#include <ros.h>
#include <std_msgs/String.h>
#include <std_msgs/Empty.h>

ros::NodeHandle  nh;
std_msgs::String str_msg;


ros::Publisher pub("/msg_ejemplo_ack", &str_msg);


void messageCb( const std_msgs::String& toggle_msg){
  digitalWrite(13, HIGH);
  delay(3000);
  digitalWrite(13,LOW);
  pub.publish(&str_msg);
}


ros::Subscriber<std_msgs::String> sub("/msg_ejemplo", &messageCb );


char hello[14] = "Recibi mensaje";

void setup()
{
  pinMode(13, OUTPUT);
  nh.initNode();
  nh.advertise(pub);
  nh.subscribe(sub);
  str_msg.data = hello;
}

void loop()
{
  nh.spinOnce();
  delay(100);
}
