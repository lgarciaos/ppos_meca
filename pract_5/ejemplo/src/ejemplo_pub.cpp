#include <ros/ros.h>

#include <iostream>
#include <std_msgs/Int32.h>
#include <std_msgs/String.h>
using namespace std;
string var;
void get_msg(const std_msgs::String& msg_ack){
	var= msg_ack.data;
	ROS_INFO_STREAM("Valor recibido: "<<var);
}
int main(int argc, char **argv)
{
	ros::init(argc,argv,"ejemplo_pub_node");
	ros::NodeHandle nh;
	ROS_INFO_STREAM("ejemplo_pub_node initialized");
	ROS_INFO_STREAM(ros::this_node::getName());

	ros::Publisher pub = nh.advertise<std_msgs::String> ("/msg_ejemplo", 1);
	ros::Subscriber sub_ack= nh.subscribe("/msg_ejemplo_ack",1000,&get_msg);
	std_msgs::String msg;
	string num;
	ros::Rate rate(2);

	while (ros::ok())
	{
		cout << "Introduce un numero entero:" << endl;
		cin >> num;

		msg.data = num;
		pub.publish(msg);
		ros::spinOnce();
		rate.sleep();
	}

    return 0;
}
