//#include <SoftwareSerial.h>

//SoftwareSerial xbee_serial(RX,TX);

char c;
void setup() {
  //xbee_serial.begin(baud_rate);
  pinMode(33,OUTPUT);//red
  pinMode(35, OUTPUT);//yellow
  pinMode(37, OUTPUT);//green
  Serial.begin(57600);
  
}

void loop() {
  while(Serial.available()){
    c= Serial.read();
    Serial.println(c);
  }
  if (c==1) {
    digitalWrite(33,HIGH);
    digitalWrite(35,LOW);
    digitalWrite(37,LOW);
  }else if (c==2){
    digitalWrite(33,LOW);
    digitalWrite(35,HIGH);
    digitalWrite(37,LOW);
  }else if (c==3){
    digitalWrite(33,LOW);
    digitalWrite(35,LOW);
    digitalWrite(37,HIGH);
  }else{
    digitalWrite(33,LOW);
    digitalWrite(35,LOW);
    digitalWrite(37,LOW);
  }
}
