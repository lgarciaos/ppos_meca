#include <ros/ros.h>

#include <iostream>
#include <std_msgs/Int32.h>
#include <std_msgs/String.h>
#define RATE_HZ 2

using namespace std;string num = "";
bool llego= false;
void get_msg(const std_msgs::String& msg) {
	llego = true;
	num = msg.data;
	ROS_INFO_STREAM("Valor recibido: " << num);
}

int main(int argc, char **argv)
{
	ros::init(argc,argv,"ejemplo_sub_node");
	ros::NodeHandle nh;
	ROS_INFO_STREAM("ejemplo_sub_node initialized");
	ROS_INFO_STREAM(ros::this_node::getName());

	ros::Subscriber sub_vel = nh.subscribe("/msg_ejemplo", 1000, &get_msg);
	ros::Publisher pub_ack= nh.advertise<std_msgs::String> ("/msg_ejemplo_ack",1);
	ros::Rate rate(RATE_HZ);

	std_msgs::String msg_ack;
	msg_ack.data= "Mensaje recibido";
	while (ros::ok())
	{
		if(llego){
			pub_ack.publish(msg_ack);
			llego= false;
		}
		ros::spinOnce();
		//ros::spin();
		rate.sleep();
	}
    return 0;
}
