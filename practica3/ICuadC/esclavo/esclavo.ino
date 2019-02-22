#include <Wire.h>;
volatile int x; int a;
void setup() {
  pinMode(2, OUTPUT);
  pinMode(3,OUTPUT);
  Serial.begin(9600);
  Wire.begin(0x02);
  Wire.onReceive(receiveEvent);
  
}

void loop() {
  Serial.println(x);
  if(x==11){
    digitalWrite(2,HIGH);
    digitalWrite(3,HIGH);
    Serial.println("brake");
  }else if(x==10){
    digitalWrite(2,HIGH);
    digitalWrite(3,LOW);
    Serial.println("izq");
  }else if(x==1){
    digitalWrite(2,LOW);
    digitalWrite(3,HIGH);
    Serial.println("der");
  }else if(x==0){
    digitalWrite(2,LOW);
    digitalWrite(3,LOW);
    Serial.println("nada");
  }
  delay(50);
}

void receiveEvent(int howMany) {
  x = Wire.read();   
  //Serial.println(x);  
   
}
