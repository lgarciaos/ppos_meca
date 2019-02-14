int flag=LOW;
void setup() {
  Serial.begin(115200);
  DDRB = DDRB | B10000000;
  cli();
  TCCR1B= 0; TCCR1A=0;
  TCCR1B |= B00001101; //acordarse
  OCR1A= 0x0F42; 
  //OCR1AL= 0x42;
  TIFR1 |= (1 << OCF1A); 
  TIMSK1 |= (1 << OCIE1A);
  sei();
}

void loop() {
  // put your main code here, to run repeatedly:

}

ISR(TIMER1_COMPA_vect){
  //Serial.println("ISR triggered");
  digitalWrite(13,flag);
  flag=!flag;
}

