
void setup() {
  cli();                    //deshabilita las interrupciones (global)
  DDRD &= ~(1 << DDD1);     //establecer como entrada el puerto correspondiente
  PORTD |= (1 << PORTD1);   //activa el bit de la interrupcion como pull-up
  EICRA |= (1 << ISC10);    //establecer el tipo de interrupcion
  EIMSK |= (1 << INT1);     //habilitar la interrupcion en la mascara 
  sei();                    //habilitar globalmente las interrupciones
}

void loop() {
  // put your main code here, to run repeatedly:

}

ISR(INT1_vect){
  
}
