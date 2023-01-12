cmake_minimum_required(VERSION 3.5)
project(package_ROS2)

# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(OpenCV REQUIRED)
find_package(cv_bridge REQUIRED)
find_package(bram_uio REQUIRED)
find_package(xnn_inference REQUIRED)


add_executable(motor_ctrl_publisher
  src/Motor.cpp
)
ament_target_dependencies(image_subscriber
	rclcpp
	sensor_msgs
	OpenCV
	cv_bridge
  bram_uio
)
ament_target_dependencies(motor_ctrl_publisher
	rclcpp
	sensor_msgs
	OpenCV
	cv_bridge
  bram_uio
  xnn_inference
)
install(TARGETS image_subscriber DESTINATION lib/${PROJECT_NAME})

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_package()
