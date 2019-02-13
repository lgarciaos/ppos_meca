int num_array[16][7] = {  { 1,1,1,1,1,1,0 },    // 0
                          { 0,1,1,0,0,0,0 },    // 1
                          { 1,1,0,1,1,0,1 },    // 2
                          { 1,1,1,1,0,0,1 },    // 3
                          { 0,1,1,0,0,1,1 },    // 4
                          { 1,0,1,1,0,1,1 },    // 5
                          { 1,0,1,1,1,1,1 },    // 6
                          { 1,1,1,0,0,0,0 },    // 7
                          { 1,1,1,1,1,1,1 },    // 8
                          { 1,1,1,0,0,1,1 },    // 9
                          { 1,1,1,0,1,1,1 },    // a
                          { 0,0,1,1,1,1,1 },    // b
                          { 1,0,0,1,1,1,0 },    // c
                          { 0,1,1,1,1,0,1 },    // d
                          { 1,0,0,1,1,1,1 },    // e
                          { 1,0,0,0,1,1,1 }};    // f
int counter=0;
//function header
void Num_Write(int);

void setup() 
{ 
  // set pin modes
  pinMode(2, OUTPUT);   
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  Serial.begin(9600);
 delay(200);
}

void loop() {
  /*Num_Write(counter);
  counter=counter+1;
  delay(2000);*/

  int lectura = Serial.read();
  if(lectura>0){
    Serial.println(lectura);
    if(lectura>47 && lectura<58){
      Num_Write(lectura-48);
    }else if(lectura>96 && lectura<103){
      Num_Write(lectura-87);
    }else{
      Serial.println("Comando no soportado.");
    }
  }
}

void Num_Write(int number) 
{
  int pin= 2;
  for (int j=0; j < 7; j++) {
   digitalWrite(pin, num_array[number][j]);
   pin++;
  }
}
