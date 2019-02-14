#define pinLED 13
#define boton 20
int cont=0;
int flag=LOW;
void setup(){
  Serial.begin(9600);
  pinMode(pinLED, OUTPUT);
  //pinMode(boton, INPUT_PULLUP);
  cli();
  DDRD &= ~(1 << DDD1);
  PORTD |= (1 << PORTD1);
  EICRA |= (1 << ISC10);
  EIMSK |= (1 << INT1);
  sei();
}

void loop(){
  flag=!flag;
  digitalWrite(pinLED,flag);
  int lectura=digitalRead(boton);
  
  delay(500);
}

ISR(INT1_vect){
  cont=cont+1;
  Serial.println(cont);
}

