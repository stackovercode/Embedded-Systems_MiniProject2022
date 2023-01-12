// Copyright 2021 ROBOTIS CO., LTD.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/*******************************************************************************
// This example is written for DYNAMIXEL X(excluding XL-320) and MX(2.0) series with U2D2.
// For other series, please refer to the product eManual and modify the Control Table addresses and other definitions.
// To test this example, please follow the commands below.
//
// Open terminal #1
// $ ros2 run dynamixel_sdk_examples read_write_node
//
// Open terminal #2 (run one of below commands at a time)
// $ ros2 topic pub -1 /set_position dynamixel_sdk_custom_interfaces/SetPosition "{id: 1, position: 1000}"
// $ ros2 service call /get_position dynamixel_sdk_custom_interfaces/srv/GetPosition "id: 1"
//
// Author: Will Son
*******************************************************************************/

#include <cstdio>
#include <memory>
#include <string>

#include "dynamixel_sdk/dynamixel_sdk.h"
#include "dynamixel_sdk_custom_interfaces/msg/set_position.hpp"
#include "dynamixel_sdk_custom_interfaces/srv/get_position.hpp"
#include "rclcpp/rclcpp.hpp"
#include "rcutils/cmdline_parser.h"

#include "read_write_node.hpp"

// Control table address for X series (except XL-320)
#define ADDR_OPERATING_MODE 8
#define ADDR_TORQUE_ENABLE 24
#define ADDR_GOAL_POSITION 30
#define ADDR_PRESENT_POSITION 132

// Protocol version
#define PROTOCOL_VERSION 1.0 // Default Protocol version of DYNAMIXEL X series.

// Default setting
#define BAUDRATE 1000000           // Default Baudrate of DYNAMIXEL X series
#define DEVICE_NAME "/dev/ttyACM0" // [Linux]: "/dev/ttyUSB*", [Windows]: "COM*"

dynamixel::PortHandler *portHandler;
dynamixel::PacketHandler *packetHandler;

uint8_t dxl_error = 0;
uint32_t goal_position = 0;
int dxl_comm_result = COMM_TX_FAIL;

int m_nPos1 = 0;
int m_nPos2 = 0;

void CordinateXY(int nPred, double &x, double &y)
{
  x = 0.0;
  y = 0.0;

  switch (nPred)
  {
  case 1:
    x = 1.63384;  // 245
    y = 0.811885; // 65
    break;
  case 0:
    x = 1.20056;  // 245
    y = -2.39441; // 150
    break;

  default:
    break;
  }
}

double radtodeg(double rad)
{
  double degree = rad * (180.0 / 3.141592653589793238463);
  return degree;
}

void CaluclateTheIK(int pred)
{

  m_nPos1 = 0;
  m_nPos2 = 0;

  double x = 0.0;
  double y = 0.0;
  CordinateXY(pred, x, y);

  double l1 = 5.3;
  double l2 = 4.2;

  double q1_fun = ((pow(x, 2) + pow(y, 2) - pow(l1, 2) - pow(l2, 2)) / (2 * l1 * l2));
  double q1 = acos(q1_fun);

  double q2_fun = ((pow(l1, 2) + pow(x, 2) + pow(y, 2) - pow(l2, 2)) / (2 * l1 * (sqrt(pow(x, 2) + pow(y, 2)))));
  double q2_1 = atan2(y, x) + acos(q2_fun);

  double theta1_out = radtodeg(q1) + 80;
  double theta2_out = radtodeg(q2_1) + 80;

  m_nPos1 = int(theta1_out / 0.29);
  m_nPos2 = int(theta2_out / 0.29);
}

ReadWriteNode::ReadWriteNode()
    : Node("read_write_node")
{
  RCLCPP_INFO(this->get_logger(), "Run read write node");

  this->declare_parameter("qos_depth", 10);
  int8_t qos_depth = 0;
  this->get_parameter("qos_depth", qos_depth);

  const auto QOS_RKL10V =
      rclcpp::QoS(rclcpp::KeepLast(qos_depth)).reliable().durability_volatile();

  set_position_subscriber_ =
      this->create_subscription<SetPosition>(
          "set_position",
          QOS_RKL10V,
          [this](const SetPosition::SharedPtr msg) -> void
          {
            uint8_t id = 0;

            RCLCPP_INFO(this->get_logger(), "Set [Prediction: %d]", msg->pred);
            CaluclateTheIK(msg->pred);
            for (int i = 0; i < 2; i++)
            {
              goal_position = 0;
              switch (i)
              {
              case 0:
                id = 0;
                goal_position = m_nPos1;

                break;
              case 1:
                id = 1;
                goal_position = m_nPos2;
                break;

              default:
                break;
              }
              uint8_t dxl_error = 0;
              dxl_comm_result =
                  packetHandler->write4ByteTxRx(
                      portHandler,
                      id,
                      ADDR_GOAL_POSITION,
                      goal_position,
                      &dxl_error);

              if (dxl_comm_result != COMM_SUCCESS)
              {
                RCLCPP_INFO(this->get_logger(), "%s", packetHandler->getTxRxResult(dxl_comm_result));
              }
              else if (dxl_error != 0)
              {
                RCLCPP_INFO(this->get_logger(), "%s", packetHandler->getRxPacketError(dxl_error));
              }
              else
              {
                RCLCPP_INFO(this->get_logger(), "Set [Pred: %d], Set [ID: %d] [Goal Position: %d]",  msg->pred, id, goal_position);
              }
            }
          });

  auto get_present_position =
      [this](
          const std::shared_ptr<GetPosition::Request> request,
          std::shared_ptr<GetPosition::Response> response) -> void
  {
    // Read Present Position (length : 4 bytes) and Convert uint32 -> int32
    // When reading 2 byte data from AX / MX(1.0), use read2ByteTxRx() instead.
    dxl_comm_result = packetHandler->read4ByteTxRx(
        portHandler,
        (uint8_t)request->id,
        ADDR_PRESENT_POSITION,
        reinterpret_cast<uint32_t *>(&present_position),
        &dxl_error);

    RCLCPP_INFO(
        this->get_logger(),
        "Get [ID: %d] [Present Position: %d]",
        request->id,
        present_position);

    response->position = present_position;
  };

  get_position_server_ = create_service<GetPosition>("get_position", get_present_position);
}

ReadWriteNode::~ReadWriteNode()
{
}

void setupDynamixel(uint8_t dxl_id)
{
  // Use Position Control Mode
  dxl_comm_result = packetHandler->write1ByteTxRx(
      portHandler,
      dxl_id,
      ADDR_OPERATING_MODE,
      3,
      &dxl_error);

  if (dxl_comm_result != COMM_SUCCESS)
  {
    RCLCPP_ERROR(rclcpp::get_logger("read_write_node"), "Failed to set Position Control Mode.");
  }
  else
  {
    RCLCPP_INFO(rclcpp::get_logger("read_write_node"), "Succeeded to set Position Control Mode.");
  }

  // Enable Torque of DYNAMIXEL
  dxl_comm_result = packetHandler->write1ByteTxRx(
      portHandler,
      dxl_id,
      ADDR_TORQUE_ENABLE,
      1,
      &dxl_error);

  if (dxl_comm_result != COMM_SUCCESS)
  {
    RCLCPP_ERROR(rclcpp::get_logger("read_write_node"), "Failed to enable torque.");
  }
  else
  {
    RCLCPP_INFO(rclcpp::get_logger("read_write_node"), "Succeeded to enable torque.");
  }
}

int main(int argc, char *argv[])
{
  portHandler = dynamixel::PortHandler::getPortHandler(DEVICE_NAME);
  packetHandler = dynamixel::PacketHandler::getPacketHandler(PROTOCOL_VERSION);

  // Open Serial Port
  dxl_comm_result = portHandler->openPort();
  if (dxl_comm_result == false)
  {
    RCLCPP_ERROR(rclcpp::get_logger("read_write_node"), "Failed to open the port!");
    return -1;
  }
  else
  {
    RCLCPP_INFO(rclcpp::get_logger("read_write_node"), "Succeeded to open the port.");
  }

  // Set the baudrate of the serial port (use DYNAMIXEL Baudrate)
  dxl_comm_result = portHandler->setBaudRate(BAUDRATE);
  if (dxl_comm_result == false)
  {
    RCLCPP_ERROR(rclcpp::get_logger("read_write_node"), "Failed to set the baudrate!");
    return -1;
  }
  else
  {
    RCLCPP_INFO(rclcpp::get_logger("read_write_node"), "Succeeded to set the baudrate.");
  }

  setupDynamixel(BROADCAST_ID);

  rclcpp::init(argc, argv);

  auto readwritenode = std::make_shared<ReadWriteNode>();
  rclcpp::spin(readwritenode);
  rclcpp::shutdown();

  // Disable Torque of DYNAMIXEL
  packetHandler->write1ByteTxRx(
      portHandler,
      BROADCAST_ID,
      ADDR_TORQUE_ENABLE,
      0,
      &dxl_error);

  return 0;
}
