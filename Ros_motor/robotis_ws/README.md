robotis_ws contains the Ros2 packages. 

RosMsg.cpp: Send the message used to puplich the message to the node. A custom message is implemented in dynamixel_sdk_custom_interfaces/msg/setPostion.msg.



dynamixel sdk examples/src/read_write node is used as the node with custom code. The inverse kinematic is implemented here, the node takes msg(prediction) and calculates the IK then executes the motors.



