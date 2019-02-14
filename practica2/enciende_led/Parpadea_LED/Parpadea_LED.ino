
void setup() {
  // put your setup code here, to run once:
  //Serial.begin(9600);
   // Data direction Register B: Inputs 0-6, Output 7
  cli();
  DDRD &= ~(1<<DDD1);
  PORTD |=(1<<PORTD1);
  EICRA |= (1<<ISC10);
  EIMSK |=(1<<INT1);
  sei();

}

ISR (INT1_vect)
{
  
        "sbi %0, %1 \n" //low
        : : "I" (_SFR_IO_ADDR(PORTD)), "I" (PORTD1):
    

}

void loop() {
  // put your main code here, to run repeatedly:

 }
 


