
#define in_frst A0
#define LED 2
//#define btn 7
const byte interruptPin = 3;
volatile byte ena = LOW;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(in_frst,INPUT);
  pinMode(interruptPin,INPUT_PULLUP);
  pinMode(LED, OUTPUT);
  attachInterrupt(digitalPinToInterrupt(interruptPin), toggle, RISING);

}

void loop() {

  if (ena) {
    int sensorValue = analogRead(in_frst);
    int ledValue=(sensorValue-2)*6;
    analogWrite(LED,ledValue);
  }else{
    analogWrite(LED,0);
  }
  delay(200);
}
void toggle(){
  ena=!ena;
  Serial.println("botonapretado");
}

