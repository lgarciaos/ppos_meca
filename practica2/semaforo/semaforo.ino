int counter=0;
void setup() {
  Serial.begin(115200);
  DDRB = DDRB | B10000000;
  DDRH = DDRH | B00011000;
  cli();
  TCCR1B= 0; TCCR1A=0;
  TCCR1B |= B00001101; //acordarse
  OCR1A= 0x3D09;
  TIMSK1 |= (1 << OCIE1A);
  sei();
}

void loop() {
  // put your main code here, to run repeatedly:

}

ISR(TIMER1_COMPA_vect){
  Serial.println("ISR triggered");
  Serial.println(counter);
  
  if(counter==0){
    digitalWrite(13, HIGH); //verde
    digitalWrite(7, LOW);
    digitalWrite(6, LOW);
  }else if(counter==12){
    digitalWrite(7, HIGH);
  }else if(counter== 15){
    digitalWrite(13, LOW); //verde
    digitalWrite(7, LOW);
    digitalWrite(6, HIGH);
  }else if(counter==24){
    counter=-1;
  }
counter= counter+1;
}
