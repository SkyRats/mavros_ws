#!/usr/bin/env python

import rospy

from std_msgs.msg import String

def publicaMensagem(hello_str):

    pub = rospy.Publisher('controle', String, queue_size=10)

    rospy.init_node('joystick', anonymous=True)

    rate = rospy.Rate(10) # 10hz

    pub.publish(hello_str)

    rate.sleep()

if __name__ == '__main__':

    try:

		print("Welcome to Drone Joystick! Press -h to help you! Provided by Skyrats and Turing (Polytechnic School of University of Sao Paulo")

		print("\n\n w = FORWARD   a = LEFT    d = RIGHT    s = BACK \n  z = UP    x = DOWN    c = STOP \n and -h for help")      

		while(True):

			key = raw_input()

			if (key == 'w'):

				publicaMensagem("forward")

			if (key == "a"):

				publicaMensagem("left")

			if (key == "d"):

				publicaMensagem("right")

			if (key == "s"):

				publicaMensagem("back")

			if (key == "yh"):

				publicaMensagem("yaw-horario")

			if (key == "ya"):

				publicaMensagem("yaw-antihorario");

			if (key == "z"):

				publicaMensagem("up")

			if (key == "x"):

				publicaMensagem("down")

			if (key == "c"):

				publicaMensagem("stop")

			if (key == "-h"):

				print("\n\n w = FORWARD   a = LEFT    d = RIGHT    s = BACK    z = UP    x = DOWN    c = STOP")
                                print("\n  yh = YAW-HORARIO    ya = YAW-ANTIHORARIO")

    except rospy.ROSInterruptException:
        
        pass
