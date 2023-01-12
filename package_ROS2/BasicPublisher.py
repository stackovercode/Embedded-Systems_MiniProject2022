from std_msgs.msg import String
import rospy
class SetPosition:
    

def publisher():
    pub = rospy.Publisher('SetPosition', String, queue_size=10)
    rospy.init_node('Publisher', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    while not rospy.is_shutdown():
        input_number = input("Enter a number: ")
        if input_number == 0:
            msg={id: 0, position: 10}
        if input_number== 1:
            msg={id: 0, position: 40}
        pub.publish(msg)
        rate.sleep()

if __name__ == '__main__':
    try:
        publisher()
    except rospy.ROSInterruptException:
        pass