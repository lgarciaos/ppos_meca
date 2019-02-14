int var_out;
void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:

asm volatile(
  "LDI r19, 4 \n\t"
  "LDI r20, 10 \n\t"
  "LDI r21, 20 \n\t"
  "LDI r22, 30 \n\t"
  "LDI r23, 4 \n\t"
  "LDI r24, 0 \n\t"
  "ADD r19, r20 \n\t"
  "ADD r19, r21 \n\t"
  "ADD r19, r22 \n\t"
  "LOOP1: \n\t"
  "INC r24 \n\t"
  "SUB r19, r23 \n\t"
  "BRLT salida \n\t"
  "JMP LOOP1 \n\t"
  "salida: \n\t"
  "MOV %0, r24 \n\t"
  :"=r" (var_out)

);

}
