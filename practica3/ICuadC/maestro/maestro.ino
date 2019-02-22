#include <Wire.h>;
#define N 2;
int read1, read2;
void setup() {
  Serial.begin(9600);
  Wire.begin();
  pinMode(2,INPUT);
  pinMode(3,INPUT);
}

void loop() {
  read1=digitalRead(2);
  read2=digitalRead(3);
  Wire.beginTransmission(0x02);
  Wire.write(read1*10+read2);
  Wire.endTransmission(0x02);
  Serial.println(read1*10+read2);
  delay(50);
}
