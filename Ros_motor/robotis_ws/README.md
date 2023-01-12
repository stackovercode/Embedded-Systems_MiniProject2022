robotis_ws contains the Ros2 packages. 

RosMsg.cpp: Send the message used to puplich the message to the node. A custom message is implemented in dynamixel_sdk_custom_interfaces/msg/setPostion.msg.



dynamixel_sdk_examples/src/read_write_node is used as the node with custom code. The inverse kinematic is implemented here, with take the prediction as msg and calculating the IK then executing the run.




