
ppos_meca/interrupt_example_assembly.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 95 00 	jmp	0x12a	; 0x12a <__ctors_end>
   4:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
   8:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
   c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  10:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  14:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  18:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  1c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  20:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  24:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  28:	0c 94 85 05 	jmp	0xb0a	; 0xb0a <__vector_10>
  2c:	0c 94 21 04 	jmp	0x842	; 0x842 <__vector_11>
  30:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  34:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  38:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  3c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  40:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  44:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  48:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  4c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  50:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  54:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  58:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  5c:	0c 94 df 00 	jmp	0x1be	; 0x1be <__vector_23>
  60:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  64:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  68:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  6c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  70:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  74:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  78:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  7c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  80:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  84:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  88:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  8c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  90:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  94:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  98:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  9c:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  a0:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  a4:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>
  a8:	0c 94 bd 00 	jmp	0x17a	; 0x17a <__bad_interrupt>

000000ac <USB_DeviceDescriptorIAD>:
  ac:	12 01 00 02 ef 02 01 40 8d 0e 01 ab 00 01 01 02     .......@........
  bc:	03 01                                               ..

000000be <STRING_MANUFACTURER>:
  be:	4d 65 64 69 61 54 65 6b 20 4c 61 62 73 00           MediaTek Labs.

000000cc <STRING_PRODUCT>:
  cc:	4c 69 6e 6b 49 74 20 53 6d 61 72 74 20 37 36 38     LinkIt Smart 768
  dc:	38 20 44 75 6f 00                                   8 Duo.

000000e2 <STRING_LANGUAGE>:
  e2:	04 03 09 04                                         ....

000000e6 <_cdcInterface>:
  e6:	08 0b 00 02 02 02 01 00 09 04 00 00 01 02 02 00     ................
  f6:	00 05 24 00 10 01 05 24 01 01 01 04 24 02 06 05     ..$....$....$...
 106:	24 06 00 01 07 05 81 03 10 00 40 09 04 01 00 02     $.........@.....
 116:	0a 00 00 00 07 05 02 02 40 00 00 07 05 83 02 40     ........@......@
	...

00000128 <__ctors_start>:
 128:	1f 07       	cpc	r17, r31

0000012a <__ctors_end>:
 12a:	11 24       	eor	r1, r1
 12c:	1f be       	out	0x3f, r1	; 63
 12e:	cf ef       	ldi	r28, 0xFF	; 255
 130:	da e0       	ldi	r29, 0x0A	; 10
 132:	de bf       	out	0x3e, r29	; 62
 134:	cd bf       	out	0x3d, r28	; 61

00000136 <__do_copy_data>:
 136:	11 e0       	ldi	r17, 0x01	; 1
 138:	a0 e0       	ldi	r26, 0x00	; 0
 13a:	b1 e0       	ldi	r27, 0x01	; 1
 13c:	ea ea       	ldi	r30, 0xAA	; 170
 13e:	ff e0       	ldi	r31, 0x0F	; 15
 140:	02 c0       	rjmp	.+4      	; 0x146 <__do_copy_data+0x10>
 142:	05 90       	lpm	r0, Z+
 144:	0d 92       	st	X+, r0
 146:	a6 32       	cpi	r26, 0x26	; 38
 148:	b1 07       	cpc	r27, r17
 14a:	d9 f7       	brne	.-10     	; 0x142 <__do_copy_data+0xc>

0000014c <__do_clear_bss>:
 14c:	21 e0       	ldi	r18, 0x01	; 1
 14e:	a6 e2       	ldi	r26, 0x26	; 38
 150:	b1 e0       	ldi	r27, 0x01	; 1
 152:	01 c0       	rjmp	.+2      	; 0x156 <.do_clear_bss_start>

00000154 <.do_clear_bss_loop>:
 154:	1d 92       	st	X+, r1

00000156 <.do_clear_bss_start>:
 156:	a6 39       	cpi	r26, 0x96	; 150
 158:	b2 07       	cpc	r27, r18
 15a:	e1 f7       	brne	.-8      	; 0x154 <.do_clear_bss_loop>

0000015c <__do_global_ctors>:
 15c:	10 e0       	ldi	r17, 0x00	; 0
 15e:	c5 e9       	ldi	r28, 0x95	; 149
 160:	d0 e0       	ldi	r29, 0x00	; 0
 162:	04 c0       	rjmp	.+8      	; 0x16c <__do_global_ctors+0x10>
 164:	21 97       	sbiw	r28, 0x01	; 1
 166:	fe 01       	movw	r30, r28
 168:	0e 94 cd 07 	call	0xf9a	; 0xf9a <__tablejump2__>
 16c:	c4 39       	cpi	r28, 0x94	; 148
 16e:	d1 07       	cpc	r29, r17
 170:	c9 f7       	brne	.-14     	; 0x164 <__do_global_ctors+0x8>
 172:	0e 94 cc 00 	call	0x198	; 0x198 <main>
 176:	0c 94 d3 07 	jmp	0xfa6	; 0xfa6 <_exit>

0000017a <__bad_interrupt>:
 17a:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000017e <setup>:

void setup() {
  cli();
 17e:	f8 94       	cli
  DDRD &= ~(1 << DDD1);
 180:	51 98       	cbi	0x0a, 1	; 10
  PORTD |= (1 << PORTD1);
 182:	59 9a       	sbi	0x0b, 1	; 11
  EICRA |= (1 << ISC10);
 184:	e9 e6       	ldi	r30, 0x69	; 105
 186:	f0 e0       	ldi	r31, 0x00	; 0
 188:	80 81       	ld	r24, Z
 18a:	84 60       	ori	r24, 0x04	; 4
 18c:	80 83       	st	Z, r24
  EIMSK |= (1 << INT1);
 18e:	e9 9a       	sbi	0x1d, 1	; 29
  sei();
 190:	78 94       	sei
 192:	08 95       	ret

00000194 <loop>:
}

void loop() {
 194:	08 95       	ret

00000196 <initVariant>:
 196:	08 95       	ret

00000198 <main>:
void setupUSB() __attribute__((weak));
void setupUSB() { }

int main(void)
{
	init();
 198:	0e 94 8a 01 	call	0x314	; 0x314 <init>

	initVariant();
 19c:	0e 94 cb 00 	call	0x196	; 0x196 <initVariant>

#if defined(USBCON)
	USBDevice.attach();
 1a0:	8f e2       	ldi	r24, 0x2F	; 47
 1a2:	91 e0       	ldi	r25, 0x01	; 1
 1a4:	0e 94 06 06 	call	0xc0c	; 0xc0c <_ZN10USBDevice_6attachEv>
#endif
	
	setup();
 1a8:	0e 94 bf 00 	call	0x17e	; 0x17e <setup>
    
	for (;;) {
		loop();
		if (serialEventRun) serialEventRun();
 1ac:	c0 e0       	ldi	r28, 0x00	; 0
 1ae:	d0 e0       	ldi	r29, 0x00	; 0
#endif
	
	setup();
    
	for (;;) {
		loop();
 1b0:	0e 94 ca 00 	call	0x194	; 0x194 <loop>
		if (serialEventRun) serialEventRun();
 1b4:	20 97       	sbiw	r28, 0x00	; 0
 1b6:	e1 f3       	breq	.-8      	; 0x1b0 <main+0x18>
 1b8:	0e 94 00 00 	call	0	; 0x0 <__vectors>
 1bc:	f9 cf       	rjmp	.-14     	; 0x1b0 <main+0x18>

000001be <__vector_23>:
	

#endif

	// busy wait
	__asm__ __volatile__ (
 1be:	1f 92       	push	r1
 1c0:	0f 92       	push	r0
 1c2:	0f b6       	in	r0, 0x3f	; 63
 1c4:	0f 92       	push	r0
 1c6:	11 24       	eor	r1, r1
 1c8:	2f 93       	push	r18
 1ca:	3f 93       	push	r19
 1cc:	8f 93       	push	r24
 1ce:	9f 93       	push	r25
 1d0:	af 93       	push	r26
 1d2:	bf 93       	push	r27
 1d4:	80 91 27 01 	lds	r24, 0x0127
 1d8:	90 91 28 01 	lds	r25, 0x0128
 1dc:	a0 91 29 01 	lds	r26, 0x0129
 1e0:	b0 91 2a 01 	lds	r27, 0x012A
 1e4:	30 91 26 01 	lds	r19, 0x0126
 1e8:	26 e0       	ldi	r18, 0x06	; 6
 1ea:	23 0f       	add	r18, r19
 1ec:	2d 37       	cpi	r18, 0x7D	; 125
 1ee:	20 f4       	brcc	.+8      	; 0x1f8 <__vector_23+0x3a>
 1f0:	02 96       	adiw	r24, 0x02	; 2
 1f2:	a1 1d       	adc	r26, r1
 1f4:	b1 1d       	adc	r27, r1
 1f6:	05 c0       	rjmp	.+10     	; 0x202 <__vector_23+0x44>
 1f8:	29 e8       	ldi	r18, 0x89	; 137
 1fa:	23 0f       	add	r18, r19
 1fc:	03 96       	adiw	r24, 0x03	; 3
 1fe:	a1 1d       	adc	r26, r1
 200:	b1 1d       	adc	r27, r1
 202:	20 93 26 01 	sts	0x0126, r18
 206:	80 93 27 01 	sts	0x0127, r24
 20a:	90 93 28 01 	sts	0x0128, r25
 20e:	a0 93 29 01 	sts	0x0129, r26
 212:	b0 93 2a 01 	sts	0x012A, r27
 216:	80 91 2b 01 	lds	r24, 0x012B
 21a:	90 91 2c 01 	lds	r25, 0x012C
 21e:	a0 91 2d 01 	lds	r26, 0x012D
 222:	b0 91 2e 01 	lds	r27, 0x012E
 226:	01 96       	adiw	r24, 0x01	; 1
 228:	a1 1d       	adc	r26, r1
 22a:	b1 1d       	adc	r27, r1
 22c:	80 93 2b 01 	sts	0x012B, r24
 230:	90 93 2c 01 	sts	0x012C, r25
 234:	a0 93 2d 01 	sts	0x012D, r26
 238:	b0 93 2e 01 	sts	0x012E, r27
 23c:	bf 91       	pop	r27
 23e:	af 91       	pop	r26
 240:	9f 91       	pop	r25
 242:	8f 91       	pop	r24
 244:	3f 91       	pop	r19
 246:	2f 91       	pop	r18
 248:	0f 90       	pop	r0
 24a:	0f be       	out	0x3f, r0	; 63
 24c:	0f 90       	pop	r0
 24e:	1f 90       	pop	r1
 250:	18 95       	reti

00000252 <micros>:
 252:	3f b7       	in	r19, 0x3f	; 63
 254:	f8 94       	cli
 256:	80 91 2b 01 	lds	r24, 0x012B
 25a:	90 91 2c 01 	lds	r25, 0x012C
 25e:	a0 91 2d 01 	lds	r26, 0x012D
 262:	b0 91 2e 01 	lds	r27, 0x012E
 266:	26 b5       	in	r18, 0x26	; 38
 268:	a8 9b       	sbis	0x15, 0	; 21
 26a:	05 c0       	rjmp	.+10     	; 0x276 <micros+0x24>
 26c:	2f 3f       	cpi	r18, 0xFF	; 255
 26e:	19 f0       	breq	.+6      	; 0x276 <micros+0x24>
 270:	01 96       	adiw	r24, 0x01	; 1
 272:	a1 1d       	adc	r26, r1
 274:	b1 1d       	adc	r27, r1
 276:	3f bf       	out	0x3f, r19	; 63
 278:	ba 2f       	mov	r27, r26
 27a:	a9 2f       	mov	r26, r25
 27c:	98 2f       	mov	r25, r24
 27e:	88 27       	eor	r24, r24
 280:	82 0f       	add	r24, r18
 282:	91 1d       	adc	r25, r1
 284:	a1 1d       	adc	r26, r1
 286:	b1 1d       	adc	r27, r1
 288:	bc 01       	movw	r22, r24
 28a:	cd 01       	movw	r24, r26
 28c:	43 e0       	ldi	r20, 0x03	; 3
 28e:	66 0f       	add	r22, r22
 290:	77 1f       	adc	r23, r23
 292:	88 1f       	adc	r24, r24
 294:	99 1f       	adc	r25, r25
 296:	4a 95       	dec	r20
 298:	d1 f7       	brne	.-12     	; 0x28e <micros+0x3c>
 29a:	08 95       	ret

0000029c <delay>:
 29c:	8f 92       	push	r8
 29e:	9f 92       	push	r9
 2a0:	af 92       	push	r10
 2a2:	bf 92       	push	r11
 2a4:	cf 92       	push	r12
 2a6:	df 92       	push	r13
 2a8:	ef 92       	push	r14
 2aa:	ff 92       	push	r15
 2ac:	6b 01       	movw	r12, r22
 2ae:	7c 01       	movw	r14, r24
 2b0:	0e 94 29 01 	call	0x252	; 0x252 <micros>
 2b4:	4b 01       	movw	r8, r22
 2b6:	5c 01       	movw	r10, r24
 2b8:	c1 14       	cp	r12, r1
 2ba:	d1 04       	cpc	r13, r1
 2bc:	e1 04       	cpc	r14, r1
 2be:	f1 04       	cpc	r15, r1
 2c0:	01 f1       	breq	.+64     	; 0x302 <delay+0x66>
 2c2:	0e 94 19 06 	call	0xc32	; 0xc32 <yield>
 2c6:	0e 94 29 01 	call	0x252	; 0x252 <micros>
 2ca:	dc 01       	movw	r26, r24
 2cc:	cb 01       	movw	r24, r22
 2ce:	88 19       	sub	r24, r8
 2d0:	99 09       	sbc	r25, r9
 2d2:	aa 09       	sbc	r26, r10
 2d4:	bb 09       	sbc	r27, r11
 2d6:	88 3e       	cpi	r24, 0xE8	; 232
 2d8:	93 40       	sbci	r25, 0x03	; 3
 2da:	a1 05       	cpc	r26, r1
 2dc:	b1 05       	cpc	r27, r1
 2de:	60 f3       	brcs	.-40     	; 0x2b8 <delay+0x1c>
 2e0:	21 e0       	ldi	r18, 0x01	; 1
 2e2:	c2 1a       	sub	r12, r18
 2e4:	d1 08       	sbc	r13, r1
 2e6:	e1 08       	sbc	r14, r1
 2e8:	f1 08       	sbc	r15, r1
 2ea:	88 ee       	ldi	r24, 0xE8	; 232
 2ec:	88 0e       	add	r8, r24
 2ee:	83 e0       	ldi	r24, 0x03	; 3
 2f0:	98 1e       	adc	r9, r24
 2f2:	a1 1c       	adc	r10, r1
 2f4:	b1 1c       	adc	r11, r1
 2f6:	c1 14       	cp	r12, r1
 2f8:	d1 04       	cpc	r13, r1
 2fa:	e1 04       	cpc	r14, r1
 2fc:	f1 04       	cpc	r15, r1
 2fe:	19 f7       	brne	.-58     	; 0x2c6 <delay+0x2a>
 300:	db cf       	rjmp	.-74     	; 0x2b8 <delay+0x1c>
 302:	ff 90       	pop	r15
 304:	ef 90       	pop	r14
 306:	df 90       	pop	r13
 308:	cf 90       	pop	r12
 30a:	bf 90       	pop	r11
 30c:	af 90       	pop	r10
 30e:	9f 90       	pop	r9
 310:	8f 90       	pop	r8
 312:	08 95       	ret

00000314 <init>:

void init()
{
	// this needs to be called before setup() or some functions won't
	// work there
	sei();
 314:	78 94       	sei
	
	// on the ATmega168, timer 0 is also used for fast hardware pwm
	// (using phase-correct PWM would mean that timer 0 overflowed half as often
	// resulting in different millis() behavior on the ATmega8 and ATmega168)
#if defined(TCCR0A) && defined(WGM01)
	sbi(TCCR0A, WGM01);
 316:	84 b5       	in	r24, 0x24	; 36
 318:	82 60       	ori	r24, 0x02	; 2
 31a:	84 bd       	out	0x24, r24	; 36
	sbi(TCCR0A, WGM00);
 31c:	84 b5       	in	r24, 0x24	; 36
 31e:	81 60       	ori	r24, 0x01	; 1
 320:	84 bd       	out	0x24, r24	; 36
	// this combination is for the standard atmega8
	sbi(TCCR0, CS01);
	sbi(TCCR0, CS00);
#elif defined(TCCR0B) && defined(CS01) && defined(CS00)
	// this combination is for the standard 168/328/1280/2560
	sbi(TCCR0B, CS01);
 322:	85 b5       	in	r24, 0x25	; 37
 324:	82 60       	ori	r24, 0x02	; 2
 326:	85 bd       	out	0x25, r24	; 37
	sbi(TCCR0B, CS00);
 328:	85 b5       	in	r24, 0x25	; 37
 32a:	81 60       	ori	r24, 0x01	; 1
 32c:	85 bd       	out	0x25, r24	; 37

	// enable timer 0 overflow interrupt
#if defined(TIMSK) && defined(TOIE0)
	sbi(TIMSK, TOIE0);
#elif defined(TIMSK0) && defined(TOIE0)
	sbi(TIMSK0, TOIE0);
 32e:	ee e6       	ldi	r30, 0x6E	; 110
 330:	f0 e0       	ldi	r31, 0x00	; 0
 332:	80 81       	ld	r24, Z
 334:	81 60       	ori	r24, 0x01	; 1
 336:	80 83       	st	Z, r24
	// this is better for motors as it ensures an even waveform
	// note, however, that fast pwm mode can achieve a frequency of up
	// 8 MHz (with a 16 MHz clock) at 50% duty cycle

#if defined(TCCR1B) && defined(CS11) && defined(CS10)
	TCCR1B = 0;
 338:	e1 e8       	ldi	r30, 0x81	; 129
 33a:	f0 e0       	ldi	r31, 0x00	; 0
 33c:	10 82       	st	Z, r1

	// set timer 1 prescale factor to 64
	sbi(TCCR1B, CS11);
 33e:	80 81       	ld	r24, Z
 340:	82 60       	ori	r24, 0x02	; 2
 342:	80 83       	st	Z, r24
#if F_CPU >= 8000000L
	sbi(TCCR1B, CS10);
 344:	80 81       	ld	r24, Z
 346:	81 60       	ori	r24, 0x01	; 1
 348:	80 83       	st	Z, r24
	sbi(TCCR1, CS10);
#endif
#endif
	// put timer 1 in 8-bit phase correct pwm mode
#if defined(TCCR1A) && defined(WGM10)
	sbi(TCCR1A, WGM10);
 34a:	e0 e8       	ldi	r30, 0x80	; 128
 34c:	f0 e0       	ldi	r31, 0x00	; 0
 34e:	80 81       	ld	r24, Z
 350:	81 60       	ori	r24, 0x01	; 1
 352:	80 83       	st	Z, r24
//#else
	// Timer 2 not finished (may not be present on this CPU)
#endif

#if defined(TCCR3B) && defined(CS31) && defined(WGM30)
	sbi(TCCR3B, CS31);		// set timer 3 prescale factor to 64
 354:	e1 e9       	ldi	r30, 0x91	; 145
 356:	f0 e0       	ldi	r31, 0x00	; 0
 358:	80 81       	ld	r24, Z
 35a:	82 60       	ori	r24, 0x02	; 2
 35c:	80 83       	st	Z, r24
	sbi(TCCR3B, CS30);
 35e:	80 81       	ld	r24, Z
 360:	81 60       	ori	r24, 0x01	; 1
 362:	80 83       	st	Z, r24
	sbi(TCCR3A, WGM30);		// put timer 3 in 8-bit phase correct pwm mode
 364:	e0 e9       	ldi	r30, 0x90	; 144
 366:	f0 e0       	ldi	r31, 0x00	; 0
 368:	80 81       	ld	r24, Z
 36a:	81 60       	ori	r24, 0x01	; 1
 36c:	80 83       	st	Z, r24
#endif

#if defined(TCCR4A) && defined(TCCR4B) && defined(TCCR4D) /* beginning of timer4 block for 32U4 and similar */
	sbi(TCCR4B, CS42);		// set timer4 prescale factor to 64
 36e:	e1 ec       	ldi	r30, 0xC1	; 193
 370:	f0 e0       	ldi	r31, 0x00	; 0
 372:	80 81       	ld	r24, Z
 374:	84 60       	ori	r24, 0x04	; 4
 376:	80 83       	st	Z, r24
	sbi(TCCR4B, CS41);
 378:	80 81       	ld	r24, Z
 37a:	82 60       	ori	r24, 0x02	; 2
 37c:	80 83       	st	Z, r24
	sbi(TCCR4B, CS40);
 37e:	80 81       	ld	r24, Z
 380:	81 60       	ori	r24, 0x01	; 1
 382:	80 83       	st	Z, r24
	sbi(TCCR4D, WGM40);		// put timer 4 in phase- and frequency-correct PWM mode	
 384:	e3 ec       	ldi	r30, 0xC3	; 195
 386:	f0 e0       	ldi	r31, 0x00	; 0
 388:	80 81       	ld	r24, Z
 38a:	81 60       	ori	r24, 0x01	; 1
 38c:	80 83       	st	Z, r24
	sbi(TCCR4A, PWM4A);		// enable PWM mode for comparator OCR4A
 38e:	e0 ec       	ldi	r30, 0xC0	; 192
 390:	f0 e0       	ldi	r31, 0x00	; 0
 392:	80 81       	ld	r24, Z
 394:	82 60       	ori	r24, 0x02	; 2
 396:	80 83       	st	Z, r24
	sbi(TCCR4C, PWM4D);		// enable PWM mode for comparator OCR4D
 398:	e2 ec       	ldi	r30, 0xC2	; 194
 39a:	f0 e0       	ldi	r31, 0x00	; 0
 39c:	80 81       	ld	r24, Z
 39e:	81 60       	ori	r24, 0x01	; 1
 3a0:	80 83       	st	Z, r24
	#if F_CPU >= 16000000 // 16 MHz / 128 = 125 KHz
		sbi(ADCSRA, ADPS2);
		sbi(ADCSRA, ADPS1);
		sbi(ADCSRA, ADPS0);
	#elif F_CPU >= 8000000 // 8 MHz / 64 = 125 KHz
		sbi(ADCSRA, ADPS2);
 3a2:	ea e7       	ldi	r30, 0x7A	; 122
 3a4:	f0 e0       	ldi	r31, 0x00	; 0
 3a6:	80 81       	ld	r24, Z
 3a8:	84 60       	ori	r24, 0x04	; 4
 3aa:	80 83       	st	Z, r24
		sbi(ADCSRA, ADPS1);
 3ac:	80 81       	ld	r24, Z
 3ae:	82 60       	ori	r24, 0x02	; 2
 3b0:	80 83       	st	Z, r24
		cbi(ADCSRA, ADPS0);
 3b2:	80 81       	ld	r24, Z
 3b4:	8e 7f       	andi	r24, 0xFE	; 254
 3b6:	80 83       	st	Z, r24
		cbi(ADCSRA, ADPS2);
		cbi(ADCSRA, ADPS1);
		sbi(ADCSRA, ADPS0);
	#endif
	// enable a2d conversions
	sbi(ADCSRA, ADEN);
 3b8:	80 81       	ld	r24, Z
 3ba:	80 68       	ori	r24, 0x80	; 128
 3bc:	80 83       	st	Z, r24
 3be:	08 95       	ret

000003c0 <_ZL4RecvPVhh>:
//=======================================================================
//=======================================================================

USBDevice_ USBDevice;

USBDevice_::USBDevice_()
 3c0:	61 50       	subi	r22, 0x01	; 1
 3c2:	30 f0       	brcs	.+12     	; 0x3d0 <_ZL4RecvPVhh+0x10>
 3c4:	20 91 f1 00 	lds	r18, 0x00F1
 3c8:	fc 01       	movw	r30, r24
 3ca:	20 83       	st	Z, r18
 3cc:	01 96       	adiw	r24, 0x01	; 1
 3ce:	f8 cf       	rjmp	.-16     	; 0x3c0 <_ZL4RecvPVhh>
 3d0:	28 98       	cbi	0x05, 0	; 5
 3d2:	84 e6       	ldi	r24, 0x64	; 100
 3d4:	80 93 37 01 	sts	0x0137, r24
 3d8:	08 95       	ret

000003da <_ZL11SendControlh>:
 3da:	40 91 32 01 	lds	r20, 0x0132
 3de:	50 91 33 01 	lds	r21, 0x0133
 3e2:	20 91 30 01 	lds	r18, 0x0130
 3e6:	30 91 31 01 	lds	r19, 0x0131
 3ea:	42 17       	cp	r20, r18
 3ec:	53 07       	cpc	r21, r19
 3ee:	b4 f4       	brge	.+44     	; 0x41c <__LOCK_REGION_LENGTH__+0x1c>
 3f0:	90 91 e8 00 	lds	r25, 0x00E8
 3f4:	95 70       	andi	r25, 0x05	; 5
 3f6:	e1 f3       	breq	.-8      	; 0x3f0 <_ZL11SendControlh+0x16>
 3f8:	90 91 e8 00 	lds	r25, 0x00E8
 3fc:	92 fd       	sbrc	r25, 2
 3fe:	19 c0       	rjmp	.+50     	; 0x432 <__LOCK_REGION_LENGTH__+0x32>
 400:	80 93 f1 00 	sts	0x00F1, r24
 404:	80 91 32 01 	lds	r24, 0x0132
 408:	90 91 33 01 	lds	r25, 0x0133
 40c:	01 96       	adiw	r24, 0x01	; 1
 40e:	8f 73       	andi	r24, 0x3F	; 63
 410:	99 27       	eor	r25, r25
 412:	89 2b       	or	r24, r25
 414:	19 f4       	brne	.+6      	; 0x41c <__LOCK_REGION_LENGTH__+0x1c>
 416:	8e ef       	ldi	r24, 0xFE	; 254
 418:	80 93 e8 00 	sts	0x00E8, r24
 41c:	80 91 32 01 	lds	r24, 0x0132
 420:	90 91 33 01 	lds	r25, 0x0133
 424:	01 96       	adiw	r24, 0x01	; 1
 426:	90 93 33 01 	sts	0x0133, r25
 42a:	80 93 32 01 	sts	0x0132, r24
 42e:	81 e0       	ldi	r24, 0x01	; 1
 430:	08 95       	ret
 432:	80 e0       	ldi	r24, 0x00	; 0
 434:	08 95       	ret

00000436 <_ZL24USB_SendStringDescriptorPKhhh>:
 436:	df 92       	push	r13
 438:	ef 92       	push	r14
 43a:	ff 92       	push	r15
 43c:	0f 93       	push	r16
 43e:	1f 93       	push	r17
 440:	cf 93       	push	r28
 442:	df 93       	push	r29
 444:	d8 2e       	mov	r13, r24
 446:	f9 2e       	mov	r15, r25
 448:	e4 2e       	mov	r14, r20
 44a:	06 2f       	mov	r16, r22
 44c:	10 e0       	ldi	r17, 0x00	; 0
 44e:	c8 01       	movw	r24, r16
 450:	01 96       	adiw	r24, 0x01	; 1
 452:	88 0f       	add	r24, r24
 454:	0e 94 ed 01 	call	0x3da	; 0x3da <_ZL11SendControlh>
 458:	83 e0       	ldi	r24, 0x03	; 3
 45a:	0e 94 ed 01 	call	0x3da	; 0x3da <_ZL11SendControlh>
 45e:	cd 2d       	mov	r28, r13
 460:	df 2d       	mov	r29, r15
 462:	0c 0f       	add	r16, r28
 464:	1d 1f       	adc	r17, r29
 466:	c0 17       	cp	r28, r16
 468:	d1 07       	cpc	r29, r17
 46a:	89 f0       	breq	.+34     	; 0x48e <_ZL24USB_SendStringDescriptorPKhhh+0x58>
 46c:	e7 fe       	sbrs	r14, 7
 46e:	03 c0       	rjmp	.+6      	; 0x476 <_ZL24USB_SendStringDescriptorPKhhh+0x40>
 470:	fe 01       	movw	r30, r28
 472:	84 91       	lpm	r24, Z
 474:	01 c0       	rjmp	.+2      	; 0x478 <_ZL24USB_SendStringDescriptorPKhhh+0x42>
 476:	88 81       	ld	r24, Y
 478:	0e 94 ed 01 	call	0x3da	; 0x3da <_ZL11SendControlh>
 47c:	f8 2e       	mov	r15, r24
 47e:	80 e0       	ldi	r24, 0x00	; 0
 480:	0e 94 ed 01 	call	0x3da	; 0x3da <_ZL11SendControlh>
 484:	8f 21       	and	r24, r15
 486:	21 96       	adiw	r28, 0x01	; 1
 488:	81 11       	cpse	r24, r1
 48a:	ed cf       	rjmp	.-38     	; 0x466 <_ZL24USB_SendStringDescriptorPKhhh+0x30>
 48c:	01 c0       	rjmp	.+2      	; 0x490 <_ZL24USB_SendStringDescriptorPKhhh+0x5a>
 48e:	81 e0       	ldi	r24, 0x01	; 1
 490:	df 91       	pop	r29
 492:	cf 91       	pop	r28
 494:	1f 91       	pop	r17
 496:	0f 91       	pop	r16
 498:	ff 90       	pop	r15
 49a:	ef 90       	pop	r14
 49c:	df 90       	pop	r13
 49e:	08 95       	ret

000004a0 <_ZL15USB_ClockEnablev>:
 4a0:	80 91 d7 00 	lds	r24, 0x00D7
 4a4:	81 60       	ori	r24, 0x01	; 1
 4a6:	80 93 d7 00 	sts	0x00D7, r24
 4aa:	80 ea       	ldi	r24, 0xA0	; 160
 4ac:	80 93 d8 00 	sts	0x00D8, r24
 4b0:	89 b5       	in	r24, 0x29	; 41
 4b2:	8f 7e       	andi	r24, 0xEF	; 239
 4b4:	89 bd       	out	0x29, r24	; 41
 4b6:	89 b5       	in	r24, 0x29	; 41
 4b8:	82 60       	ori	r24, 0x02	; 2
 4ba:	89 bd       	out	0x29, r24	; 41
 4bc:	09 b4       	in	r0, 0x29	; 41
 4be:	00 fe       	sbrs	r0, 0
 4c0:	fd cf       	rjmp	.-6      	; 0x4bc <_ZL15USB_ClockEnablev+0x1c>
 4c2:	61 e0       	ldi	r22, 0x01	; 1
 4c4:	70 e0       	ldi	r23, 0x00	; 0
 4c6:	80 e0       	ldi	r24, 0x00	; 0
 4c8:	90 e0       	ldi	r25, 0x00	; 0
 4ca:	0e 94 4e 01 	call	0x29c	; 0x29c <delay>
 4ce:	80 91 d8 00 	lds	r24, 0x00D8
 4d2:	8f 7c       	andi	r24, 0xCF	; 207
 4d4:	80 61       	ori	r24, 0x10	; 16
 4d6:	80 93 d8 00 	sts	0x00D8, r24
 4da:	80 91 e0 00 	lds	r24, 0x00E0
 4de:	80 7f       	andi	r24, 0xF0	; 240
 4e0:	80 93 e0 00 	sts	0x00E0, r24
 4e4:	08 95       	ret

000004e6 <_ZL14SendInterfacesv>:
 4e6:	cf 93       	push	r28
 4e8:	df 93       	push	r29
 4ea:	1f 92       	push	r1
 4ec:	cd b7       	in	r28, 0x3d	; 61
 4ee:	de b7       	in	r29, 0x3e	; 62
 4f0:	19 82       	std	Y+1, r1	; 0x01
 4f2:	ce 01       	movw	r24, r28
 4f4:	01 96       	adiw	r24, 0x01	; 1
 4f6:	0e 94 86 06 	call	0xd0c	; 0xd0c <_Z16CDC_GetInterfacePh>
 4fa:	0e 94 b9 07 	call	0xf72	; 0xf72 <_Z12PluggableUSBv>
 4fe:	be 01       	movw	r22, r28
 500:	6f 5f       	subi	r22, 0xFF	; 255
 502:	7f 4f       	sbci	r23, 0xFF	; 255
 504:	0e 94 34 07 	call	0xe68	; 0xe68 <_ZN13PluggableUSB_12getInterfaceEPh>
 508:	89 81       	ldd	r24, Y+1	; 0x01
 50a:	0f 90       	pop	r0
 50c:	df 91       	pop	r29
 50e:	cf 91       	pop	r28
 510:	08 95       	ret

00000512 <_ZN6LockEPC1Eh>:
 512:	2f b7       	in	r18, 0x3f	; 63
 514:	fc 01       	movw	r30, r24
 516:	20 83       	st	Z, r18
 518:	f8 94       	cli
 51a:	67 70       	andi	r22, 0x07	; 7
 51c:	60 93 e9 00 	sts	0x00E9, r22
 520:	08 95       	ret

00000522 <_Z13USB_Availableh>:
 522:	cf 93       	push	r28
 524:	df 93       	push	r29
 526:	1f 92       	push	r1
 528:	cd b7       	in	r28, 0x3d	; 61
 52a:	de b7       	in	r29, 0x3e	; 62
 52c:	68 2f       	mov	r22, r24
 52e:	ce 01       	movw	r24, r28
 530:	01 96       	adiw	r24, 0x01	; 1
 532:	0e 94 89 02 	call	0x512	; 0x512 <_ZN6LockEPC1Eh>
 536:	80 91 f2 00 	lds	r24, 0x00F2
 53a:	99 81       	ldd	r25, Y+1	; 0x01
 53c:	9f bf       	out	0x3f, r25	; 63
 53e:	0f 90       	pop	r0
 540:	df 91       	pop	r29
 542:	cf 91       	pop	r28
 544:	08 95       	ret

00000546 <_Z8USB_RecvhPvi>:
 546:	ef 92       	push	r14
 548:	ff 92       	push	r15
 54a:	0f 93       	push	r16
 54c:	1f 93       	push	r17
 54e:	cf 93       	push	r28
 550:	df 93       	push	r29
 552:	1f 92       	push	r1
 554:	cd b7       	in	r28, 0x3d	; 61
 556:	de b7       	in	r29, 0x3e	; 62
 558:	90 91 36 01 	lds	r25, 0x0136
 55c:	99 23       	and	r25, r25
 55e:	11 f0       	breq	.+4      	; 0x564 <_Z8USB_RecvhPvi+0x1e>
 560:	57 ff       	sbrs	r21, 7
 562:	03 c0       	rjmp	.+6      	; 0x56a <_Z8USB_RecvhPvi+0x24>
 564:	8f ef       	ldi	r24, 0xFF	; 255
 566:	9f ef       	ldi	r25, 0xFF	; 255
 568:	29 c0       	rjmp	.+82     	; 0x5bc <_Z8USB_RecvhPvi+0x76>
 56a:	8a 01       	movw	r16, r20
 56c:	7b 01       	movw	r14, r22
 56e:	68 2f       	mov	r22, r24
 570:	ce 01       	movw	r24, r28
 572:	01 96       	adiw	r24, 0x01	; 1
 574:	0e 94 89 02 	call	0x512	; 0x512 <_ZN6LockEPC1Eh>
 578:	20 91 f2 00 	lds	r18, 0x00F2
 57c:	30 e0       	ldi	r19, 0x00	; 0
 57e:	02 17       	cp	r16, r18
 580:	13 07       	cpc	r17, r19
 582:	0c f4       	brge	.+2      	; 0x586 <_Z8USB_RecvhPvi+0x40>
 584:	98 01       	movw	r18, r16
 586:	82 2f       	mov	r24, r18
 588:	f7 01       	movw	r30, r14
 58a:	94 e6       	ldi	r25, 0x64	; 100
 58c:	81 50       	subi	r24, 0x01	; 1
 58e:	38 f0       	brcs	.+14     	; 0x59e <_Z8USB_RecvhPvi+0x58>
 590:	28 98       	cbi	0x05, 0	; 5
 592:	90 93 37 01 	sts	0x0137, r25
 596:	40 91 f1 00 	lds	r20, 0x00F1
 59a:	41 93       	st	Z+, r20
 59c:	f7 cf       	rjmp	.-18     	; 0x58c <_Z8USB_RecvhPvi+0x46>
 59e:	21 15       	cp	r18, r1
 5a0:	31 05       	cpc	r19, r1
 5a2:	21 f0       	breq	.+8      	; 0x5ac <_Z8USB_RecvhPvi+0x66>
 5a4:	80 91 f2 00 	lds	r24, 0x00F2
 5a8:	88 23       	and	r24, r24
 5aa:	21 f0       	breq	.+8      	; 0x5b4 <_Z8USB_RecvhPvi+0x6e>
 5ac:	89 81       	ldd	r24, Y+1	; 0x01
 5ae:	8f bf       	out	0x3f, r24	; 63
 5b0:	c9 01       	movw	r24, r18
 5b2:	04 c0       	rjmp	.+8      	; 0x5bc <_Z8USB_RecvhPvi+0x76>
 5b4:	8b e6       	ldi	r24, 0x6B	; 107
 5b6:	80 93 e8 00 	sts	0x00E8, r24
 5ba:	f8 cf       	rjmp	.-16     	; 0x5ac <_Z8USB_RecvhPvi+0x66>
 5bc:	0f 90       	pop	r0
 5be:	df 91       	pop	r29
 5c0:	cf 91       	pop	r28
 5c2:	1f 91       	pop	r17
 5c4:	0f 91       	pop	r16
 5c6:	ff 90       	pop	r15
 5c8:	ef 90       	pop	r14
 5ca:	08 95       	ret

000005cc <_Z8USB_Recvh>:
 5cc:	cf 93       	push	r28
 5ce:	df 93       	push	r29
 5d0:	1f 92       	push	r1
 5d2:	cd b7       	in	r28, 0x3d	; 61
 5d4:	de b7       	in	r29, 0x3e	; 62
 5d6:	41 e0       	ldi	r20, 0x01	; 1
 5d8:	50 e0       	ldi	r21, 0x00	; 0
 5da:	be 01       	movw	r22, r28
 5dc:	6f 5f       	subi	r22, 0xFF	; 255
 5de:	7f 4f       	sbci	r23, 0xFF	; 255
 5e0:	0e 94 a3 02 	call	0x546	; 0x546 <_Z8USB_RecvhPvi>
 5e4:	01 97       	sbiw	r24, 0x01	; 1
 5e6:	19 f4       	brne	.+6      	; 0x5ee <_Z8USB_Recvh+0x22>
 5e8:	89 81       	ldd	r24, Y+1	; 0x01
 5ea:	90 e0       	ldi	r25, 0x00	; 0
 5ec:	02 c0       	rjmp	.+4      	; 0x5f2 <_Z8USB_Recvh+0x26>
 5ee:	8f ef       	ldi	r24, 0xFF	; 255
 5f0:	9f ef       	ldi	r25, 0xFF	; 255
 5f2:	0f 90       	pop	r0
 5f4:	df 91       	pop	r29
 5f6:	cf 91       	pop	r28
 5f8:	08 95       	ret

000005fa <_Z13USB_SendSpaceh>:
 5fa:	cf 93       	push	r28
 5fc:	df 93       	push	r29
 5fe:	1f 92       	push	r1
 600:	cd b7       	in	r28, 0x3d	; 61
 602:	de b7       	in	r29, 0x3e	; 62
 604:	68 2f       	mov	r22, r24
 606:	ce 01       	movw	r24, r28
 608:	01 96       	adiw	r24, 0x01	; 1
 60a:	0e 94 89 02 	call	0x512	; 0x512 <_ZN6LockEPC1Eh>
 60e:	90 91 e8 00 	lds	r25, 0x00E8
 612:	89 2f       	mov	r24, r25
 614:	80 72       	andi	r24, 0x20	; 32
 616:	95 ff       	sbrs	r25, 5
 618:	04 c0       	rjmp	.+8      	; 0x622 <_Z13USB_SendSpaceh+0x28>
 61a:	90 91 f2 00 	lds	r25, 0x00F2
 61e:	80 e4       	ldi	r24, 0x40	; 64
 620:	89 1b       	sub	r24, r25
 622:	99 81       	ldd	r25, Y+1	; 0x01
 624:	9f bf       	out	0x3f, r25	; 63
 626:	0f 90       	pop	r0
 628:	df 91       	pop	r29
 62a:	cf 91       	pop	r28
 62c:	08 95       	ret

0000062e <_Z8USB_SendhPKvi>:
 62e:	5f 92       	push	r5
 630:	6f 92       	push	r6
 632:	7f 92       	push	r7
 634:	8f 92       	push	r8
 636:	9f 92       	push	r9
 638:	af 92       	push	r10
 63a:	bf 92       	push	r11
 63c:	cf 92       	push	r12
 63e:	df 92       	push	r13
 640:	ef 92       	push	r14
 642:	ff 92       	push	r15
 644:	0f 93       	push	r16
 646:	1f 93       	push	r17
 648:	cf 93       	push	r28
 64a:	df 93       	push	r29
 64c:	1f 92       	push	r1
 64e:	cd b7       	in	r28, 0x3d	; 61
 650:	de b7       	in	r29, 0x3e	; 62
 652:	98 2e       	mov	r9, r24
 654:	6b 01       	movw	r12, r22
 656:	b4 2e       	mov	r11, r20
 658:	05 2f       	mov	r16, r21
 65a:	80 91 36 01 	lds	r24, 0x0136
 65e:	81 11       	cpse	r24, r1
 660:	03 c0       	rjmp	.+6      	; 0x668 <_Z8USB_SendhPKvi+0x3a>
 662:	8f ef       	ldi	r24, 0xFF	; 255
 664:	9f ef       	ldi	r25, 0xFF	; 255
 666:	77 c0       	rjmp	.+238    	; 0x756 <_Z8USB_SendhPKvi+0x128>
 668:	80 91 34 01 	lds	r24, 0x0134
 66c:	80 ff       	sbrs	r24, 0
 66e:	05 c0       	rjmp	.+10     	; 0x67a <_Z8USB_SendhPKvi+0x4c>
 670:	80 91 e0 00 	lds	r24, 0x00E0
 674:	82 60       	ori	r24, 0x02	; 2
 676:	80 93 e0 00 	sts	0x00E0, r24
 67a:	eb 2c       	mov	r14, r11
 67c:	f0 2e       	mov	r15, r16
 67e:	a1 2c       	mov	r10, r1
 680:	8a ef       	ldi	r24, 0xFA	; 250
 682:	88 2e       	mov	r8, r24
 684:	89 2d       	mov	r24, r9
 686:	80 72       	andi	r24, 0x20	; 32
 688:	68 2e       	mov	r6, r24
 68a:	89 2d       	mov	r24, r9
 68c:	80 74       	andi	r24, 0x40	; 64
 68e:	58 2e       	mov	r5, r24
 690:	9a e3       	ldi	r25, 0x3A	; 58
 692:	79 2e       	mov	r7, r25
 694:	e1 14       	cp	r14, r1
 696:	f1 04       	cpc	r15, r1
 698:	19 f4       	brne	.+6      	; 0x6a0 <_Z8USB_SendhPKvi+0x72>
 69a:	aa 20       	and	r10, r10
 69c:	09 f4       	brne	.+2      	; 0x6a0 <_Z8USB_SendhPKvi+0x72>
 69e:	55 c0       	rjmp	.+170    	; 0x74a <_Z8USB_SendhPKvi+0x11c>
 6a0:	89 2d       	mov	r24, r9
 6a2:	0e 94 fd 02 	call	0x5fa	; 0x5fa <_Z13USB_SendSpaceh>
 6a6:	18 2f       	mov	r17, r24
 6a8:	81 11       	cpse	r24, r1
 6aa:	0a c0       	rjmp	.+20     	; 0x6c0 <_Z8USB_SendhPKvi+0x92>
 6ac:	8a 94       	dec	r8
 6ae:	88 20       	and	r8, r8
 6b0:	c1 f2       	breq	.-80     	; 0x662 <_Z8USB_SendhPKvi+0x34>
 6b2:	61 e0       	ldi	r22, 0x01	; 1
 6b4:	70 e0       	ldi	r23, 0x00	; 0
 6b6:	80 e0       	ldi	r24, 0x00	; 0
 6b8:	90 e0       	ldi	r25, 0x00	; 0
 6ba:	0e 94 4e 01 	call	0x29c	; 0x29c <delay>
 6be:	ea cf       	rjmp	.-44     	; 0x694 <_Z8USB_SendhPKvi+0x66>
 6c0:	90 e0       	ldi	r25, 0x00	; 0
 6c2:	e8 16       	cp	r14, r24
 6c4:	f9 06       	cpc	r15, r25
 6c6:	0c f4       	brge	.+2      	; 0x6ca <_Z8USB_SendhPKvi+0x9c>
 6c8:	1e 2d       	mov	r17, r14
 6ca:	69 2d       	mov	r22, r9
 6cc:	ce 01       	movw	r24, r28
 6ce:	01 96       	adiw	r24, 0x01	; 1
 6d0:	0e 94 89 02 	call	0x512	; 0x512 <_ZN6LockEPC1Eh>
 6d4:	80 91 e8 00 	lds	r24, 0x00E8
 6d8:	85 ff       	sbrs	r24, 5
 6da:	34 c0       	rjmp	.+104    	; 0x744 <_Z8USB_SendhPKvi+0x116>
 6dc:	81 2f       	mov	r24, r17
 6de:	90 e0       	ldi	r25, 0x00	; 0
 6e0:	e8 1a       	sub	r14, r24
 6e2:	f9 0a       	sbc	r15, r25
 6e4:	66 20       	and	r6, r6
 6e6:	29 f0       	breq	.+10     	; 0x6f2 <_Z8USB_SendhPKvi+0xc4>
 6e8:	11 50       	subi	r17, 0x01	; 1
 6ea:	a0 f0       	brcs	.+40     	; 0x714 <_Z8USB_SendhPKvi+0xe6>
 6ec:	10 92 f1 00 	sts	0x00F1, r1
 6f0:	fb cf       	rjmp	.-10     	; 0x6e8 <_Z8USB_SendhPKvi+0xba>
 6f2:	f6 01       	movw	r30, r12
 6f4:	97 fe       	sbrs	r9, 7
 6f6:	0a c0       	rjmp	.+20     	; 0x70c <_Z8USB_SendhPKvi+0xde>
 6f8:	11 50       	subi	r17, 0x01	; 1
 6fa:	50 f0       	brcs	.+20     	; 0x710 <_Z8USB_SendhPKvi+0xe2>
 6fc:	24 91       	lpm	r18, Z
 6fe:	20 93 f1 00 	sts	0x00F1, r18
 702:	31 96       	adiw	r30, 0x01	; 1
 704:	f9 cf       	rjmp	.-14     	; 0x6f8 <_Z8USB_SendhPKvi+0xca>
 706:	21 91       	ld	r18, Z+
 708:	20 93 f1 00 	sts	0x00F1, r18
 70c:	11 50       	subi	r17, 0x01	; 1
 70e:	d8 f7       	brcc	.-10     	; 0x706 <_Z8USB_SendhPKvi+0xd8>
 710:	c8 0e       	add	r12, r24
 712:	d9 1e       	adc	r13, r25
 714:	aa 20       	and	r10, r10
 716:	19 f0       	breq	.+6      	; 0x71e <_Z8USB_SendhPKvi+0xf0>
 718:	70 92 e8 00 	sts	0x00E8, r7
 71c:	0b c0       	rjmp	.+22     	; 0x734 <_Z8USB_SendhPKvi+0x106>
 71e:	80 91 e8 00 	lds	r24, 0x00E8
 722:	85 fd       	sbrc	r24, 5
 724:	09 c0       	rjmp	.+18     	; 0x738 <_Z8USB_SendhPKvi+0x10a>
 726:	70 92 e8 00 	sts	0x00E8, r7
 72a:	aa 24       	eor	r10, r10
 72c:	a3 94       	inc	r10
 72e:	e1 14       	cp	r14, r1
 730:	f1 04       	cpc	r15, r1
 732:	41 f0       	breq	.+16     	; 0x744 <_Z8USB_SendhPKvi+0x116>
 734:	a1 2c       	mov	r10, r1
 736:	06 c0       	rjmp	.+12     	; 0x744 <_Z8USB_SendhPKvi+0x116>
 738:	e1 14       	cp	r14, r1
 73a:	f1 04       	cpc	r15, r1
 73c:	19 f4       	brne	.+6      	; 0x744 <_Z8USB_SendhPKvi+0x116>
 73e:	51 10       	cpse	r5, r1
 740:	70 92 e8 00 	sts	0x00E8, r7
 744:	89 81       	ldd	r24, Y+1	; 0x01
 746:	8f bf       	out	0x3f, r24	; 63
 748:	a5 cf       	rjmp	.-182    	; 0x694 <_Z8USB_SendhPKvi+0x66>
 74a:	5d 98       	cbi	0x0b, 5	; 11
 74c:	84 e6       	ldi	r24, 0x64	; 100
 74e:	80 93 38 01 	sts	0x0138, r24
 752:	8b 2d       	mov	r24, r11
 754:	90 2f       	mov	r25, r16
 756:	0f 90       	pop	r0
 758:	df 91       	pop	r29
 75a:	cf 91       	pop	r28
 75c:	1f 91       	pop	r17
 75e:	0f 91       	pop	r16
 760:	ff 90       	pop	r15
 762:	ef 90       	pop	r14
 764:	df 90       	pop	r13
 766:	cf 90       	pop	r12
 768:	bf 90       	pop	r11
 76a:	af 90       	pop	r10
 76c:	9f 90       	pop	r9
 76e:	8f 90       	pop	r8
 770:	7f 90       	pop	r7
 772:	6f 90       	pop	r6
 774:	5f 90       	pop	r5
 776:	08 95       	ret

00000778 <_Z11InitControli>:
 778:	10 92 e9 00 	sts	0x00E9, r1
 77c:	10 92 33 01 	sts	0x0133, r1
 780:	10 92 32 01 	sts	0x0132, r1
 784:	90 93 31 01 	sts	0x0131, r25
 788:	80 93 30 01 	sts	0x0130, r24
 78c:	08 95       	ret

0000078e <_Z15USB_SendControlhPKvi>:
 78e:	df 92       	push	r13
 790:	ef 92       	push	r14
 792:	ff 92       	push	r15
 794:	0f 93       	push	r16
 796:	1f 93       	push	r17
 798:	cf 93       	push	r28
 79a:	df 93       	push	r29
 79c:	d8 2e       	mov	r13, r24
 79e:	8a 01       	movw	r16, r20
 7a0:	7b 01       	movw	r14, r22
 7a2:	e4 0e       	add	r14, r20
 7a4:	f5 1e       	adc	r15, r21
 7a6:	eb 01       	movw	r28, r22
 7a8:	ce 15       	cp	r28, r14
 7aa:	df 05       	cpc	r29, r15
 7ac:	71 f0       	breq	.+28     	; 0x7ca <_Z15USB_SendControlhPKvi+0x3c>
 7ae:	d7 fe       	sbrs	r13, 7
 7b0:	03 c0       	rjmp	.+6      	; 0x7b8 <_Z15USB_SendControlhPKvi+0x2a>
 7b2:	fe 01       	movw	r30, r28
 7b4:	84 91       	lpm	r24, Z
 7b6:	01 c0       	rjmp	.+2      	; 0x7ba <_Z15USB_SendControlhPKvi+0x2c>
 7b8:	88 81       	ld	r24, Y
 7ba:	0e 94 ed 01 	call	0x3da	; 0x3da <_ZL11SendControlh>
 7be:	21 96       	adiw	r28, 0x01	; 1
 7c0:	81 11       	cpse	r24, r1
 7c2:	f2 cf       	rjmp	.-28     	; 0x7a8 <_Z15USB_SendControlhPKvi+0x1a>
 7c4:	8f ef       	ldi	r24, 0xFF	; 255
 7c6:	9f ef       	ldi	r25, 0xFF	; 255
 7c8:	01 c0       	rjmp	.+2      	; 0x7cc <_Z15USB_SendControlhPKvi+0x3e>
 7ca:	c8 01       	movw	r24, r16
 7cc:	df 91       	pop	r29
 7ce:	cf 91       	pop	r28
 7d0:	1f 91       	pop	r17
 7d2:	0f 91       	pop	r16
 7d4:	ff 90       	pop	r15
 7d6:	ef 90       	pop	r14
 7d8:	df 90       	pop	r13
 7da:	08 95       	ret

000007dc <_Z15USB_RecvControlPvi>:
 7dc:	af 92       	push	r10
 7de:	bf 92       	push	r11
 7e0:	df 92       	push	r13
 7e2:	ef 92       	push	r14
 7e4:	ff 92       	push	r15
 7e6:	0f 93       	push	r16
 7e8:	1f 93       	push	r17
 7ea:	cf 93       	push	r28
 7ec:	df 93       	push	r29
 7ee:	5c 01       	movw	r10, r24
 7f0:	8b 01       	movw	r16, r22
 7f2:	eb 01       	movw	r28, r22
 7f4:	9b ef       	ldi	r25, 0xFB	; 251
 7f6:	d9 2e       	mov	r13, r25
 7f8:	20 97       	sbiw	r28, 0x00	; 0
 7fa:	c1 f0       	breq	.+48     	; 0x82c <_Z15USB_RecvControlPvi+0x50>
 7fc:	7e 01       	movw	r14, r28
 7fe:	c1 34       	cpi	r28, 0x41	; 65
 800:	d1 05       	cpc	r29, r1
 802:	1c f0       	brlt	.+6      	; 0x80a <_Z15USB_RecvControlPvi+0x2e>
 804:	80 e4       	ldi	r24, 0x40	; 64
 806:	e8 2e       	mov	r14, r24
 808:	f1 2c       	mov	r15, r1
 80a:	80 91 e8 00 	lds	r24, 0x00E8
 80e:	82 ff       	sbrs	r24, 2
 810:	fc cf       	rjmp	.-8      	; 0x80a <_Z15USB_RecvControlPvi+0x2e>
 812:	c8 01       	movw	r24, r16
 814:	8c 1b       	sub	r24, r28
 816:	9d 0b       	sbc	r25, r29
 818:	6e 2d       	mov	r22, r14
 81a:	8a 0d       	add	r24, r10
 81c:	9b 1d       	adc	r25, r11
 81e:	0e 94 e0 01 	call	0x3c0	; 0x3c0 <_ZL4RecvPVhh>
 822:	d0 92 e8 00 	sts	0x00E8, r13
 826:	ce 19       	sub	r28, r14
 828:	df 09       	sbc	r29, r15
 82a:	e6 cf       	rjmp	.-52     	; 0x7f8 <_Z15USB_RecvControlPvi+0x1c>
 82c:	c8 01       	movw	r24, r16
 82e:	df 91       	pop	r29
 830:	cf 91       	pop	r28
 832:	1f 91       	pop	r17
 834:	0f 91       	pop	r16
 836:	ff 90       	pop	r15
 838:	ef 90       	pop	r14
 83a:	df 90       	pop	r13
 83c:	bf 90       	pop	r11
 83e:	af 90       	pop	r10
 840:	08 95       	ret

00000842 <__vector_11>:
 842:	1f 92       	push	r1
 844:	0f 92       	push	r0
 846:	0f b6       	in	r0, 0x3f	; 63
 848:	0f 92       	push	r0
 84a:	11 24       	eor	r1, r1
 84c:	cf 92       	push	r12
 84e:	df 92       	push	r13
 850:	ef 92       	push	r14
 852:	ff 92       	push	r15
 854:	0f 93       	push	r16
 856:	1f 93       	push	r17
 858:	2f 93       	push	r18
 85a:	3f 93       	push	r19
 85c:	4f 93       	push	r20
 85e:	5f 93       	push	r21
 860:	6f 93       	push	r22
 862:	7f 93       	push	r23
 864:	8f 93       	push	r24
 866:	9f 93       	push	r25
 868:	af 93       	push	r26
 86a:	bf 93       	push	r27
 86c:	ef 93       	push	r30
 86e:	ff 93       	push	r31
 870:	cf 93       	push	r28
 872:	df 93       	push	r29
 874:	cd b7       	in	r28, 0x3d	; 61
 876:	de b7       	in	r29, 0x3e	; 62
 878:	6c 97       	sbiw	r28, 0x1c	; 28
 87a:	de bf       	out	0x3e, r29	; 62
 87c:	cd bf       	out	0x3d, r28	; 61
 87e:	10 92 e9 00 	sts	0x00E9, r1
 882:	80 91 e8 00 	lds	r24, 0x00E8
 886:	83 ff       	sbrs	r24, 3
 888:	17 c1       	rjmp	.+558    	; 0xab8 <__vector_11+0x276>
 88a:	68 e0       	ldi	r22, 0x08	; 8
 88c:	ce 01       	movw	r24, r28
 88e:	45 96       	adiw	r24, 0x15	; 21
 890:	0e 94 e0 01 	call	0x3c0	; 0x3c0 <_ZL4RecvPVhh>
 894:	82 ef       	ldi	r24, 0xF2	; 242
 896:	80 93 e8 00 	sts	0x00E8, r24
 89a:	8d 89       	ldd	r24, Y+21	; 0x15
 89c:	87 ff       	sbrs	r24, 7
 89e:	05 c0       	rjmp	.+10     	; 0x8aa <__vector_11+0x68>
 8a0:	90 91 e8 00 	lds	r25, 0x00E8
 8a4:	90 ff       	sbrs	r25, 0
 8a6:	fc cf       	rjmp	.-8      	; 0x8a0 <__vector_11+0x5e>
 8a8:	03 c0       	rjmp	.+6      	; 0x8b0 <__vector_11+0x6e>
 8aa:	9e ef       	ldi	r25, 0xFE	; 254
 8ac:	90 93 e8 00 	sts	0x00E8, r25
 8b0:	98 2f       	mov	r25, r24
 8b2:	90 76       	andi	r25, 0x60	; 96
 8b4:	09 f0       	breq	.+2      	; 0x8b8 <__vector_11+0x76>
 8b6:	d8 c0       	rjmp	.+432    	; 0xa68 <__vector_11+0x226>
 8b8:	9e 89       	ldd	r25, Y+22	; 0x16
 8ba:	4f 89       	ldd	r20, Y+23	; 0x17
 8bc:	58 8d       	ldd	r21, Y+24	; 0x18
 8be:	2f 89       	ldd	r18, Y+23	; 0x17
 8c0:	18 8d       	ldd	r17, Y+24	; 0x18
 8c2:	91 11       	cpse	r25, r1
 8c4:	0c c0       	rjmp	.+24     	; 0x8de <__vector_11+0x9c>
 8c6:	80 38       	cpi	r24, 0x80	; 128
 8c8:	29 f4       	brne	.+10     	; 0x8d4 <__vector_11+0x92>
 8ca:	80 91 35 01 	lds	r24, 0x0135
 8ce:	80 93 f1 00 	sts	0x00F1, r24
 8d2:	02 c0       	rjmp	.+4      	; 0x8d8 <__vector_11+0x96>
 8d4:	10 92 f1 00 	sts	0x00F1, r1
 8d8:	10 92 f1 00 	sts	0x00F1, r1
 8dc:	e6 c0       	rjmp	.+460    	; 0xaaa <__vector_11+0x268>
 8de:	91 30       	cpi	r25, 0x01	; 1
 8e0:	51 f4       	brne	.+20     	; 0x8f6 <__vector_11+0xb4>
 8e2:	81 11       	cpse	r24, r1
 8e4:	e2 c0       	rjmp	.+452    	; 0xaaa <__vector_11+0x268>
 8e6:	41 30       	cpi	r20, 0x01	; 1
 8e8:	51 05       	cpc	r21, r1
 8ea:	09 f0       	breq	.+2      	; 0x8ee <__vector_11+0xac>
 8ec:	de c0       	rjmp	.+444    	; 0xaaa <__vector_11+0x268>
 8ee:	80 91 35 01 	lds	r24, 0x0135
 8f2:	8d 7f       	andi	r24, 0xFD	; 253
 8f4:	0b c0       	rjmp	.+22     	; 0x90c <__vector_11+0xca>
 8f6:	93 30       	cpi	r25, 0x03	; 3
 8f8:	61 f4       	brne	.+24     	; 0x912 <__vector_11+0xd0>
 8fa:	81 11       	cpse	r24, r1
 8fc:	d6 c0       	rjmp	.+428    	; 0xaaa <__vector_11+0x268>
 8fe:	41 30       	cpi	r20, 0x01	; 1
 900:	51 05       	cpc	r21, r1
 902:	09 f0       	breq	.+2      	; 0x906 <__vector_11+0xc4>
 904:	d2 c0       	rjmp	.+420    	; 0xaaa <__vector_11+0x268>
 906:	80 91 35 01 	lds	r24, 0x0135
 90a:	82 60       	ori	r24, 0x02	; 2
 90c:	80 93 35 01 	sts	0x0135, r24
 910:	cc c0       	rjmp	.+408    	; 0xaaa <__vector_11+0x268>
 912:	95 30       	cpi	r25, 0x05	; 5
 914:	49 f4       	brne	.+18     	; 0x928 <__vector_11+0xe6>
 916:	80 91 e8 00 	lds	r24, 0x00E8
 91a:	80 ff       	sbrs	r24, 0
 91c:	fc cf       	rjmp	.-8      	; 0x916 <__vector_11+0xd4>
 91e:	82 2f       	mov	r24, r18
 920:	80 68       	ori	r24, 0x80	; 128
 922:	80 93 e3 00 	sts	0x00E3, r24
 926:	c1 c0       	rjmp	.+386    	; 0xaaa <__vector_11+0x268>
 928:	96 30       	cpi	r25, 0x06	; 6
 92a:	09 f0       	breq	.+2      	; 0x92e <__vector_11+0xec>
 92c:	70 c0       	rjmp	.+224    	; 0xa0e <__vector_11+0x1cc>
 92e:	eb 8c       	ldd	r14, Y+27	; 0x1b
 930:	fc 8c       	ldd	r15, Y+28	; 0x1c
 932:	12 30       	cpi	r17, 0x02	; 2
 934:	69 f5       	brne	.+90     	; 0x990 <__vector_11+0x14e>
 936:	80 e0       	ldi	r24, 0x00	; 0
 938:	90 e0       	ldi	r25, 0x00	; 0
 93a:	0e 94 bc 03 	call	0x778	; 0x778 <_Z11InitControli>
 93e:	0e 94 73 02 	call	0x4e6	; 0x4e6 <_ZL14SendInterfacesv>
 942:	99 e0       	ldi	r25, 0x09	; 9
 944:	9e 01       	movw	r18, r28
 946:	2f 5f       	subi	r18, 0xFF	; 255
 948:	3f 4f       	sbci	r19, 0xFF	; 255
 94a:	69 01       	movw	r12, r18
 94c:	f9 01       	movw	r30, r18
 94e:	29 2f       	mov	r18, r25
 950:	11 92       	st	Z+, r1
 952:	2a 95       	dec	r18
 954:	e9 f7       	brne	.-6      	; 0x950 <__vector_11+0x10e>
 956:	99 83       	std	Y+1, r25	; 0x01
 958:	1a 83       	std	Y+2, r17	; 0x02
 95a:	91 e0       	ldi	r25, 0x01	; 1
 95c:	9e 83       	std	Y+6, r25	; 0x06
 95e:	90 ea       	ldi	r25, 0xA0	; 160
 960:	98 87       	std	Y+8, r25	; 0x08
 962:	9a ef       	ldi	r25, 0xFA	; 250
 964:	99 87       	std	Y+9, r25	; 0x09
 966:	20 91 32 01 	lds	r18, 0x0132
 96a:	30 91 33 01 	lds	r19, 0x0133
 96e:	27 5f       	subi	r18, 0xF7	; 247
 970:	3f 4f       	sbci	r19, 0xFF	; 255
 972:	3c 83       	std	Y+4, r19	; 0x04
 974:	2b 83       	std	Y+3, r18	; 0x03
 976:	8d 83       	std	Y+5, r24	; 0x05
 978:	c7 01       	movw	r24, r14
 97a:	0e 94 bc 03 	call	0x778	; 0x778 <_Z11InitControli>
 97e:	49 e0       	ldi	r20, 0x09	; 9
 980:	50 e0       	ldi	r21, 0x00	; 0
 982:	b6 01       	movw	r22, r12
 984:	80 e0       	ldi	r24, 0x00	; 0
 986:	0e 94 c7 03 	call	0x78e	; 0x78e <_Z15USB_SendControlhPKvi>
 98a:	0e 94 73 02 	call	0x4e6	; 0x4e6 <_ZL14SendInterfacesv>
 98e:	8d c0       	rjmp	.+282    	; 0xaaa <__vector_11+0x268>
 990:	c7 01       	movw	r24, r14
 992:	0e 94 bc 03 	call	0x778	; 0x778 <_Z11InitControli>
 996:	0e 94 b9 07 	call	0xf72	; 0xf72 <_Z12PluggableUSBv>
 99a:	be 01       	movw	r22, r28
 99c:	6b 5e       	subi	r22, 0xEB	; 235
 99e:	7f 4f       	sbci	r23, 0xFF	; 255
 9a0:	0e 94 5d 07 	call	0xeba	; 0xeba <_ZN13PluggableUSB_13getDescriptorER8USBSetup>
 9a4:	00 97       	sbiw	r24, 0x00	; 0
 9a6:	19 f0       	breq	.+6      	; 0x9ae <__vector_11+0x16c>
 9a8:	0c f0       	brlt	.+2      	; 0x9ac <__vector_11+0x16a>
 9aa:	7f c0       	rjmp	.+254    	; 0xaaa <__vector_11+0x268>
 9ac:	82 c0       	rjmp	.+260    	; 0xab2 <__vector_11+0x270>
 9ae:	11 30       	cpi	r17, 0x01	; 1
 9b0:	09 f4       	brne	.+2      	; 0x9b4 <__vector_11+0x172>
 9b2:	70 c0       	rjmp	.+224    	; 0xa94 <__vector_11+0x252>
 9b4:	13 30       	cpi	r17, 0x03	; 3
 9b6:	09 f0       	breq	.+2      	; 0x9ba <__vector_11+0x178>
 9b8:	7c c0       	rjmp	.+248    	; 0xab2 <__vector_11+0x270>
 9ba:	8f 89       	ldd	r24, Y+23	; 0x17
 9bc:	88 23       	and	r24, r24
 9be:	09 f4       	brne	.+2      	; 0x9c2 <__vector_11+0x180>
 9c0:	6c c0       	rjmp	.+216    	; 0xa9a <__vector_11+0x258>
 9c2:	82 30       	cpi	r24, 0x02	; 2
 9c4:	29 f4       	brne	.+10     	; 0x9d0 <__vector_11+0x18e>
 9c6:	40 e8       	ldi	r20, 0x80	; 128
 9c8:	65 e1       	ldi	r22, 0x15	; 21
 9ca:	8c ec       	ldi	r24, 0xCC	; 204
 9cc:	90 e0       	ldi	r25, 0x00	; 0
 9ce:	06 c0       	rjmp	.+12     	; 0x9dc <__vector_11+0x19a>
 9d0:	81 30       	cpi	r24, 0x01	; 1
 9d2:	39 f4       	brne	.+14     	; 0x9e2 <__vector_11+0x1a0>
 9d4:	40 e8       	ldi	r20, 0x80	; 128
 9d6:	6d e0       	ldi	r22, 0x0D	; 13
 9d8:	8e eb       	ldi	r24, 0xBE	; 190
 9da:	90 e0       	ldi	r25, 0x00	; 0
 9dc:	0e 94 1b 02 	call	0x436	; 0x436 <_ZL24USB_SendStringDescriptorPKhhh>
 9e0:	56 c0       	rjmp	.+172    	; 0xa8e <__vector_11+0x24c>
 9e2:	83 30       	cpi	r24, 0x03	; 3
 9e4:	09 f0       	breq	.+2      	; 0x9e8 <__vector_11+0x1a6>
 9e6:	65 c0       	rjmp	.+202    	; 0xab2 <__vector_11+0x270>
 9e8:	0e 94 b9 07 	call	0xf72	; 0xf72 <_Z12PluggableUSBv>
 9ec:	8e 01       	movw	r16, r28
 9ee:	0f 5f       	subi	r16, 0xFF	; 255
 9f0:	1f 4f       	sbci	r17, 0xFF	; 255
 9f2:	b8 01       	movw	r22, r16
 9f4:	0e 94 7c 07 	call	0xef8	; 0xef8 <_ZN13PluggableUSB_12getShortNameEPc>
 9f8:	f8 01       	movw	r30, r16
 9fa:	01 90       	ld	r0, Z+
 9fc:	00 20       	and	r0, r0
 9fe:	e9 f7       	brne	.-6      	; 0x9fa <__vector_11+0x1b8>
 a00:	31 97       	sbiw	r30, 0x01	; 1
 a02:	bf 01       	movw	r22, r30
 a04:	60 1b       	sub	r22, r16
 a06:	71 0b       	sbc	r23, r17
 a08:	40 e0       	ldi	r20, 0x00	; 0
 a0a:	c8 01       	movw	r24, r16
 a0c:	e7 cf       	rjmp	.-50     	; 0x9dc <__vector_11+0x19a>
 a0e:	97 30       	cpi	r25, 0x07	; 7
 a10:	09 f4       	brne	.+2      	; 0xa14 <__vector_11+0x1d2>
 a12:	4f c0       	rjmp	.+158    	; 0xab2 <__vector_11+0x270>
 a14:	98 30       	cpi	r25, 0x08	; 8
 a16:	21 f4       	brne	.+8      	; 0xa20 <__vector_11+0x1de>
 a18:	81 e0       	ldi	r24, 0x01	; 1
 a1a:	80 93 f1 00 	sts	0x00F1, r24
 a1e:	45 c0       	rjmp	.+138    	; 0xaaa <__vector_11+0x268>
 a20:	99 30       	cpi	r25, 0x09	; 9
 a22:	09 f0       	breq	.+2      	; 0xa26 <__vector_11+0x1e4>
 a24:	42 c0       	rjmp	.+132    	; 0xaaa <__vector_11+0x268>
 a26:	83 70       	andi	r24, 0x03	; 3
 a28:	09 f0       	breq	.+2      	; 0xa2c <__vector_11+0x1ea>
 a2a:	43 c0       	rjmp	.+134    	; 0xab2 <__vector_11+0x270>
 a2c:	e1 e0       	ldi	r30, 0x01	; 1
 a2e:	f1 e0       	ldi	r31, 0x01	; 1
 a30:	81 e0       	ldi	r24, 0x01	; 1
 a32:	31 e0       	ldi	r19, 0x01	; 1
 a34:	96 e3       	ldi	r25, 0x36	; 54
 a36:	20 81       	ld	r18, Z
 a38:	21 11       	cpse	r18, r1
 a3a:	09 c0       	rjmp	.+18     	; 0xa4e <__vector_11+0x20c>
 a3c:	8e e7       	ldi	r24, 0x7E	; 126
 a3e:	80 93 ea 00 	sts	0x00EA, r24
 a42:	10 92 ea 00 	sts	0x00EA, r1
 a46:	8f 89       	ldd	r24, Y+23	; 0x17
 a48:	80 93 36 01 	sts	0x0136, r24
 a4c:	2e c0       	rjmp	.+92     	; 0xaaa <__vector_11+0x268>
 a4e:	80 93 e9 00 	sts	0x00E9, r24
 a52:	30 93 eb 00 	sts	0x00EB, r19
 a56:	21 91       	ld	r18, Z+
 a58:	20 93 ec 00 	sts	0x00EC, r18
 a5c:	90 93 ed 00 	sts	0x00ED, r25
 a60:	8f 5f       	subi	r24, 0xFF	; 255
 a62:	87 30       	cpi	r24, 0x07	; 7
 a64:	41 f7       	brne	.-48     	; 0xa36 <__vector_11+0x1f4>
 a66:	ea cf       	rjmp	.-44     	; 0xa3c <__vector_11+0x1fa>
 a68:	8b 8d       	ldd	r24, Y+27	; 0x1b
 a6a:	9c 8d       	ldd	r25, Y+28	; 0x1c
 a6c:	0e 94 bc 03 	call	0x778	; 0x778 <_Z11InitControli>
 a70:	89 8d       	ldd	r24, Y+25	; 0x19
 a72:	81 11       	cpse	r24, r1
 a74:	05 c0       	rjmp	.+10     	; 0xa80 <__vector_11+0x23e>
 a76:	ce 01       	movw	r24, r28
 a78:	45 96       	adiw	r24, 0x15	; 21
 a7a:	0e 94 91 06 	call	0xd22	; 0xd22 <_Z9CDC_SetupR8USBSetup>
 a7e:	07 c0       	rjmp	.+14     	; 0xa8e <__vector_11+0x24c>
 a80:	0e 94 b9 07 	call	0xf72	; 0xf72 <_Z12PluggableUSBv>
 a84:	be 01       	movw	r22, r28
 a86:	6b 5e       	subi	r22, 0xEB	; 235
 a88:	7f 4f       	sbci	r23, 0xFF	; 255
 a8a:	0e 94 9b 07 	call	0xf36	; 0xf36 <_ZN13PluggableUSB_5setupER8USBSetup>
 a8e:	88 23       	and	r24, r24
 a90:	81 f0       	breq	.+32     	; 0xab2 <__vector_11+0x270>
 a92:	0b c0       	rjmp	.+22     	; 0xaaa <__vector_11+0x268>
 a94:	6c ea       	ldi	r22, 0xAC	; 172
 a96:	70 e0       	ldi	r23, 0x00	; 0
 a98:	02 c0       	rjmp	.+4      	; 0xa9e <__vector_11+0x25c>
 a9a:	62 ee       	ldi	r22, 0xE2	; 226
 a9c:	70 e0       	ldi	r23, 0x00	; 0
 a9e:	fb 01       	movw	r30, r22
 aa0:	44 91       	lpm	r20, Z
 aa2:	50 e0       	ldi	r21, 0x00	; 0
 aa4:	80 e8       	ldi	r24, 0x80	; 128
 aa6:	0e 94 c7 03 	call	0x78e	; 0x78e <_Z15USB_SendControlhPKvi>
 aaa:	8e ef       	ldi	r24, 0xFE	; 254
 aac:	80 93 e8 00 	sts	0x00E8, r24
 ab0:	03 c0       	rjmp	.+6      	; 0xab8 <__vector_11+0x276>
 ab2:	81 e2       	ldi	r24, 0x21	; 33
 ab4:	80 93 eb 00 	sts	0x00EB, r24
 ab8:	6c 96       	adiw	r28, 0x1c	; 28
 aba:	0f b6       	in	r0, 0x3f	; 63
 abc:	f8 94       	cli
 abe:	de bf       	out	0x3e, r29	; 62
 ac0:	0f be       	out	0x3f, r0	; 63
 ac2:	cd bf       	out	0x3d, r28	; 61
 ac4:	df 91       	pop	r29
 ac6:	cf 91       	pop	r28
 ac8:	ff 91       	pop	r31
 aca:	ef 91       	pop	r30
 acc:	bf 91       	pop	r27
 ace:	af 91       	pop	r26
 ad0:	9f 91       	pop	r25
 ad2:	8f 91       	pop	r24
 ad4:	7f 91       	pop	r23
 ad6:	6f 91       	pop	r22
 ad8:	5f 91       	pop	r21
 ada:	4f 91       	pop	r20
 adc:	3f 91       	pop	r19
 ade:	2f 91       	pop	r18
 ae0:	1f 91       	pop	r17
 ae2:	0f 91       	pop	r16
 ae4:	ff 90       	pop	r15
 ae6:	ef 90       	pop	r14
 ae8:	df 90       	pop	r13
 aea:	cf 90       	pop	r12
 aec:	0f 90       	pop	r0
 aee:	0f be       	out	0x3f, r0	; 63
 af0:	0f 90       	pop	r0
 af2:	1f 90       	pop	r1
 af4:	18 95       	reti

00000af6 <_Z9USB_Flushh>:
 af6:	80 93 e9 00 	sts	0x00E9, r24
 afa:	80 91 f2 00 	lds	r24, 0x00F2
 afe:	88 23       	and	r24, r24
 b00:	19 f0       	breq	.+6      	; 0xb08 <__stack+0x9>
 b02:	8a e3       	ldi	r24, 0x3A	; 58
 b04:	80 93 e8 00 	sts	0x00E8, r24
 b08:	08 95       	ret

00000b0a <__vector_10>:
 b0a:	1f 92       	push	r1
 b0c:	0f 92       	push	r0
 b0e:	0f b6       	in	r0, 0x3f	; 63
 b10:	0f 92       	push	r0
 b12:	11 24       	eor	r1, r1
 b14:	2f 93       	push	r18
 b16:	3f 93       	push	r19
 b18:	4f 93       	push	r20
 b1a:	5f 93       	push	r21
 b1c:	6f 93       	push	r22
 b1e:	7f 93       	push	r23
 b20:	8f 93       	push	r24
 b22:	9f 93       	push	r25
 b24:	af 93       	push	r26
 b26:	bf 93       	push	r27
 b28:	cf 93       	push	r28
 b2a:	ef 93       	push	r30
 b2c:	ff 93       	push	r31
 b2e:	c0 91 e1 00 	lds	r28, 0x00E1
 b32:	80 91 e1 00 	lds	r24, 0x00E1
 b36:	83 7f       	andi	r24, 0xF3	; 243
 b38:	80 93 e1 00 	sts	0x00E1, r24
 b3c:	c3 ff       	sbrs	r28, 3
 b3e:	0f c0       	rjmp	.+30     	; 0xb5e <__vector_10+0x54>
 b40:	10 92 e9 00 	sts	0x00E9, r1
 b44:	81 e0       	ldi	r24, 0x01	; 1
 b46:	80 93 eb 00 	sts	0x00EB, r24
 b4a:	10 92 ec 00 	sts	0x00EC, r1
 b4e:	82 e3       	ldi	r24, 0x32	; 50
 b50:	80 93 ed 00 	sts	0x00ED, r24
 b54:	10 92 36 01 	sts	0x0136, r1
 b58:	88 e0       	ldi	r24, 0x08	; 8
 b5a:	80 93 f0 00 	sts	0x00F0, r24
 b5e:	c2 ff       	sbrs	r28, 2
 b60:	19 c0       	rjmp	.+50     	; 0xb94 <__vector_10+0x8a>
 b62:	83 e0       	ldi	r24, 0x03	; 3
 b64:	0e 94 7b 05 	call	0xaf6	; 0xaf6 <_Z9USB_Flushh>
 b68:	80 91 38 01 	lds	r24, 0x0138
 b6c:	88 23       	and	r24, r24
 b6e:	39 f0       	breq	.+14     	; 0xb7e <__vector_10+0x74>
 b70:	80 91 38 01 	lds	r24, 0x0138
 b74:	81 50       	subi	r24, 0x01	; 1
 b76:	80 93 38 01 	sts	0x0138, r24
 b7a:	88 23       	and	r24, r24
 b7c:	89 f1       	breq	.+98     	; 0xbe0 <__vector_10+0xd6>
 b7e:	80 91 37 01 	lds	r24, 0x0137
 b82:	88 23       	and	r24, r24
 b84:	39 f0       	breq	.+14     	; 0xb94 <__vector_10+0x8a>
 b86:	80 91 37 01 	lds	r24, 0x0137
 b8a:	81 50       	subi	r24, 0x01	; 1
 b8c:	80 93 37 01 	sts	0x0137, r24
 b90:	88 23       	and	r24, r24
 b92:	41 f1       	breq	.+80     	; 0xbe4 <__vector_10+0xda>
 b94:	c4 ff       	sbrs	r28, 4
 b96:	10 c0       	rjmp	.+32     	; 0xbb8 <__vector_10+0xae>
 b98:	80 91 e2 00 	lds	r24, 0x00E2
 b9c:	8e 7e       	andi	r24, 0xEE	; 238
 b9e:	81 60       	ori	r24, 0x01	; 1
 ba0:	80 93 e2 00 	sts	0x00E2, r24
 ba4:	80 91 e1 00 	lds	r24, 0x00E1
 ba8:	8f 7e       	andi	r24, 0xEF	; 239
 baa:	80 93 e1 00 	sts	0x00E1, r24
 bae:	80 91 34 01 	lds	r24, 0x0134
 bb2:	8e 7e       	andi	r24, 0xEE	; 238
 bb4:	80 61       	ori	r24, 0x10	; 16
 bb6:	11 c0       	rjmp	.+34     	; 0xbda <__vector_10+0xd0>
 bb8:	c0 ff       	sbrs	r28, 0
 bba:	16 c0       	rjmp	.+44     	; 0xbe8 <__vector_10+0xde>
 bbc:	80 91 e2 00 	lds	r24, 0x00E2
 bc0:	8e 7e       	andi	r24, 0xEE	; 238
 bc2:	80 61       	ori	r24, 0x10	; 16
 bc4:	80 93 e2 00 	sts	0x00E2, r24
 bc8:	80 91 e1 00 	lds	r24, 0x00E1
 bcc:	8e 7e       	andi	r24, 0xEE	; 238
 bce:	80 93 e1 00 	sts	0x00E1, r24
 bd2:	80 91 34 01 	lds	r24, 0x0134
 bd6:	8e 7e       	andi	r24, 0xEE	; 238
 bd8:	81 60       	ori	r24, 0x01	; 1
 bda:	80 93 34 01 	sts	0x0134, r24
 bde:	04 c0       	rjmp	.+8      	; 0xbe8 <__vector_10+0xde>
 be0:	5d 9a       	sbi	0x0b, 5	; 11
 be2:	cd cf       	rjmp	.-102    	; 0xb7e <__vector_10+0x74>
 be4:	28 9a       	sbi	0x05, 0	; 5
 be6:	d6 cf       	rjmp	.-84     	; 0xb94 <__vector_10+0x8a>
 be8:	ff 91       	pop	r31
 bea:	ef 91       	pop	r30
 bec:	cf 91       	pop	r28
 bee:	bf 91       	pop	r27
 bf0:	af 91       	pop	r26
 bf2:	9f 91       	pop	r25
 bf4:	8f 91       	pop	r24
 bf6:	7f 91       	pop	r23
 bf8:	6f 91       	pop	r22
 bfa:	5f 91       	pop	r21
 bfc:	4f 91       	pop	r20
 bfe:	3f 91       	pop	r19
 c00:	2f 91       	pop	r18
 c02:	0f 90       	pop	r0
 c04:	0f be       	out	0x3f, r0	; 63
 c06:	0f 90       	pop	r0
 c08:	1f 90       	pop	r1
 c0a:	18 95       	reti

00000c0c <_ZN10USBDevice_6attachEv>:
{
}

void USBDevice_::attach()
{
	_usbConfiguration = 0;
 c0c:	10 92 36 01 	sts	0x0136, r1
	_usbCurrentStatus = 0;
 c10:	10 92 35 01 	sts	0x0135, r1
	_usbSuspendState = 0;
 c14:	10 92 34 01 	sts	0x0134, r1
	USB_ClockEnable();
 c18:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_ZL15USB_ClockEnablev>

	UDINT &= ~((1<<WAKEUPI) | (1<<SUSPI)); // clear already pending WAKEUP / SUSPEND requests
 c1c:	e1 ee       	ldi	r30, 0xE1	; 225
 c1e:	f0 e0       	ldi	r31, 0x00	; 0
 c20:	80 81       	ld	r24, Z
 c22:	8e 7e       	andi	r24, 0xEE	; 238
 c24:	80 83       	st	Z, r24
	UDIEN = (1<<EORSTE) | (1<<SOFE) | (1<<SUSPE);	// Enable interrupts for EOR (End of Reset), SOF (start of frame) and SUSPEND
 c26:	8d e0       	ldi	r24, 0x0D	; 13
 c28:	80 93 e2 00 	sts	0x00E2, r24
	
	TX_RX_LED_INIT;
 c2c:	55 9a       	sbi	0x0a, 5	; 10
 c2e:	20 9a       	sbi	0x04, 0	; 4
 c30:	08 95       	ret

00000c32 <yield>:
 * libraries or sketches that supports cooperative threads.
 *
 * Its defined as a weak symbol and it can be redefined to implement a
 * real cooperative scheduler.
 */
static void __empty() {
 c32:	08 95       	ret

00000c34 <_ZN7Serial_5writeEh>:
	ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
		ret = breakValue;
		breakValue = -1;
	}
	return ret;
}
 c34:	cf 93       	push	r28
 c36:	df 93       	push	r29
 c38:	1f 92       	push	r1
 c3a:	cd b7       	in	r28, 0x3d	; 61
 c3c:	de b7       	in	r29, 0x3e	; 62
 c3e:	69 83       	std	Y+1, r22	; 0x01
 c40:	dc 01       	movw	r26, r24
 c42:	ed 91       	ld	r30, X+
 c44:	fc 91       	ld	r31, X
 c46:	02 80       	ldd	r0, Z+2	; 0x02
 c48:	f3 81       	ldd	r31, Z+3	; 0x03
 c4a:	e0 2d       	mov	r30, r0
 c4c:	41 e0       	ldi	r20, 0x01	; 1
 c4e:	50 e0       	ldi	r21, 0x00	; 0
 c50:	be 01       	movw	r22, r28
 c52:	6f 5f       	subi	r22, 0xFF	; 255
 c54:	7f 4f       	sbci	r23, 0xFF	; 255
 c56:	09 95       	icall
 c58:	0f 90       	pop	r0
 c5a:	df 91       	pop	r29
 c5c:	cf 91       	pop	r28
 c5e:	08 95       	ret

00000c60 <_ZN7Serial_4peekEv>:
 c60:	cf 93       	push	r28
 c62:	df 93       	push	r29
 c64:	ec 01       	movw	r28, r24
 c66:	8c 85       	ldd	r24, Y+12	; 0x0c
 c68:	9d 85       	ldd	r25, Y+13	; 0x0d
 c6a:	97 ff       	sbrs	r25, 7
 c6c:	05 c0       	rjmp	.+10     	; 0xc78 <_ZN7Serial_4peekEv+0x18>
 c6e:	82 e0       	ldi	r24, 0x02	; 2
 c70:	0e 94 e6 02 	call	0x5cc	; 0x5cc <_Z8USB_Recvh>
 c74:	9d 87       	std	Y+13, r25	; 0x0d
 c76:	8c 87       	std	Y+12, r24	; 0x0c
 c78:	8c 85       	ldd	r24, Y+12	; 0x0c
 c7a:	9d 85       	ldd	r25, Y+13	; 0x0d
 c7c:	df 91       	pop	r29
 c7e:	cf 91       	pop	r28
 c80:	08 95       	ret

00000c82 <_ZN7Serial_17availableForWriteEv>:
 c82:	83 e0       	ldi	r24, 0x03	; 3
 c84:	0e 94 fd 02 	call	0x5fa	; 0x5fa <_Z13USB_SendSpaceh>
 c88:	90 e0       	ldi	r25, 0x00	; 0
 c8a:	08 95       	ret

00000c8c <_ZN7Serial_5flushEv>:
 c8c:	83 e0       	ldi	r24, 0x03	; 3
 c8e:	0c 94 7b 05 	jmp	0xaf6	; 0xaf6 <_Z9USB_Flushh>

00000c92 <_ZN7Serial_9availableEv>:
 c92:	fc 01       	movw	r30, r24
 c94:	84 85       	ldd	r24, Z+12	; 0x0c
 c96:	95 85       	ldd	r25, Z+13	; 0x0d
 c98:	97 fd       	sbrc	r25, 7
 c9a:	06 c0       	rjmp	.+12     	; 0xca8 <_ZN7Serial_9availableEv+0x16>
 c9c:	82 e0       	ldi	r24, 0x02	; 2
 c9e:	0e 94 91 02 	call	0x522	; 0x522 <_Z13USB_Availableh>
 ca2:	90 e0       	ldi	r25, 0x00	; 0
 ca4:	01 96       	adiw	r24, 0x01	; 1
 ca6:	08 95       	ret
 ca8:	82 e0       	ldi	r24, 0x02	; 2
 caa:	0e 94 91 02 	call	0x522	; 0x522 <_Z13USB_Availableh>
 cae:	90 e0       	ldi	r25, 0x00	; 0
 cb0:	08 95       	ret

00000cb2 <_ZN7Serial_4readEv>:
 cb2:	fc 01       	movw	r30, r24
 cb4:	84 85       	ldd	r24, Z+12	; 0x0c
 cb6:	95 85       	ldd	r25, Z+13	; 0x0d
 cb8:	97 fd       	sbrc	r25, 7
 cba:	05 c0       	rjmp	.+10     	; 0xcc6 <_ZN7Serial_4readEv+0x14>
 cbc:	2f ef       	ldi	r18, 0xFF	; 255
 cbe:	3f ef       	ldi	r19, 0xFF	; 255
 cc0:	35 87       	std	Z+13, r19	; 0x0d
 cc2:	24 87       	std	Z+12, r18	; 0x0c
 cc4:	08 95       	ret
 cc6:	82 e0       	ldi	r24, 0x02	; 2
 cc8:	0c 94 e6 02 	jmp	0x5cc	; 0x5cc <_Z8USB_Recvh>

00000ccc <_ZN7Serial_5writeEPKhj>:
 ccc:	cf 93       	push	r28
 cce:	df 93       	push	r29
 cd0:	ec 01       	movw	r28, r24
 cd2:	80 91 12 01 	lds	r24, 0x0112
 cd6:	88 23       	and	r24, r24
 cd8:	31 f0       	breq	.+12     	; 0xce6 <_ZN7Serial_5writeEPKhj+0x1a>
 cda:	83 e0       	ldi	r24, 0x03	; 3
 cdc:	0e 94 17 03 	call	0x62e	; 0x62e <_Z8USB_SendhPKvi>
 ce0:	18 16       	cp	r1, r24
 ce2:	19 06       	cpc	r1, r25
 ce4:	34 f0       	brlt	.+12     	; 0xcf2 <_ZN7Serial_5writeEPKhj+0x26>
 ce6:	81 e0       	ldi	r24, 0x01	; 1
 ce8:	90 e0       	ldi	r25, 0x00	; 0
 cea:	9b 83       	std	Y+3, r25	; 0x03
 cec:	8a 83       	std	Y+2, r24	; 0x02
 cee:	80 e0       	ldi	r24, 0x00	; 0
 cf0:	90 e0       	ldi	r25, 0x00	; 0
 cf2:	df 91       	pop	r29
 cf4:	cf 91       	pop	r28
 cf6:	08 95       	ret

00000cf8 <_Z16isLUFAbootloaderv>:
 cf8:	ee ef       	ldi	r30, 0xFE	; 254
 cfa:	ff e7       	ldi	r31, 0x7F	; 127
 cfc:	25 91       	lpm	r18, Z+
 cfe:	34 91       	lpm	r19, Z
 d00:	81 e0       	ldi	r24, 0x01	; 1
 d02:	2b 3f       	cpi	r18, 0xFB	; 251
 d04:	3c 4d       	sbci	r19, 0xDC	; 220
 d06:	09 f0       	breq	.+2      	; 0xd0a <_Z16isLUFAbootloaderv+0x12>
 d08:	80 e0       	ldi	r24, 0x00	; 0
 d0a:	08 95       	ret

00000d0c <_Z16CDC_GetInterfacePh>:
 d0c:	fc 01       	movw	r30, r24
 d0e:	90 81       	ld	r25, Z
 d10:	9e 5f       	subi	r25, 0xFE	; 254
 d12:	90 83       	st	Z, r25
 d14:	42 e4       	ldi	r20, 0x42	; 66
 d16:	50 e0       	ldi	r21, 0x00	; 0
 d18:	66 ee       	ldi	r22, 0xE6	; 230
 d1a:	70 e0       	ldi	r23, 0x00	; 0
 d1c:	80 e8       	ldi	r24, 0x80	; 128
 d1e:	0c 94 c7 03 	jmp	0x78e	; 0x78e <_Z15USB_SendControlhPKvi>

00000d22 <_Z9CDC_SetupR8USBSetup>:
 d22:	fc 01       	movw	r30, r24
 d24:	81 81       	ldd	r24, Z+1	; 0x01
 d26:	90 81       	ld	r25, Z
 d28:	91 3a       	cpi	r25, 0xA1	; 161
 d2a:	59 f4       	brne	.+22     	; 0xd42 <_Z9CDC_SetupR8USBSetup+0x20>
 d2c:	81 32       	cpi	r24, 0x21	; 33
 d2e:	09 f0       	breq	.+2      	; 0xd32 <_Z9CDC_SetupR8USBSetup+0x10>
 d30:	65 c0       	rjmp	.+202    	; 0xdfc <_Z9CDC_SetupR8USBSetup+0xda>
 d32:	47 e0       	ldi	r20, 0x07	; 7
 d34:	50 e0       	ldi	r21, 0x00	; 0
 d36:	6b e0       	ldi	r22, 0x0B	; 11
 d38:	71 e0       	ldi	r23, 0x01	; 1
 d3a:	80 e0       	ldi	r24, 0x00	; 0
 d3c:	0e 94 c7 03 	call	0x78e	; 0x78e <_Z15USB_SendControlhPKvi>
 d40:	5b c0       	rjmp	.+182    	; 0xdf8 <_Z9CDC_SetupR8USBSetup+0xd6>
 d42:	91 32       	cpi	r25, 0x21	; 33
 d44:	09 f0       	breq	.+2      	; 0xd48 <_Z9CDC_SetupR8USBSetup+0x26>
 d46:	5a c0       	rjmp	.+180    	; 0xdfc <_Z9CDC_SetupR8USBSetup+0xda>
 d48:	83 32       	cpi	r24, 0x23	; 35
 d4a:	69 f4       	brne	.+26     	; 0xd66 <_Z9CDC_SetupR8USBSetup+0x44>
 d4c:	82 81       	ldd	r24, Z+2	; 0x02
 d4e:	93 81       	ldd	r25, Z+3	; 0x03
 d50:	a0 e0       	ldi	r26, 0x00	; 0
 d52:	b0 e0       	ldi	r27, 0x00	; 0
 d54:	80 93 07 01 	sts	0x0107, r24
 d58:	90 93 08 01 	sts	0x0108, r25
 d5c:	a0 93 09 01 	sts	0x0109, r26
 d60:	b0 93 0a 01 	sts	0x010A, r27
 d64:	49 c0       	rjmp	.+146    	; 0xdf8 <_Z9CDC_SetupR8USBSetup+0xd6>
 d66:	80 32       	cpi	r24, 0x20	; 32
 d68:	39 f4       	brne	.+14     	; 0xd78 <_Z9CDC_SetupR8USBSetup+0x56>
 d6a:	67 e0       	ldi	r22, 0x07	; 7
 d6c:	70 e0       	ldi	r23, 0x00	; 0
 d6e:	8b e0       	ldi	r24, 0x0B	; 11
 d70:	91 e0       	ldi	r25, 0x01	; 1
 d72:	0e 94 ee 03 	call	0x7dc	; 0x7dc <_Z15USB_RecvControlPvi>
 d76:	40 c0       	rjmp	.+128    	; 0xdf8 <_Z9CDC_SetupR8USBSetup+0xd6>
 d78:	82 32       	cpi	r24, 0x22	; 34
 d7a:	09 f0       	breq	.+2      	; 0xd7e <_Z9CDC_SetupR8USBSetup+0x5c>
 d7c:	3d c0       	rjmp	.+122    	; 0xdf8 <_Z9CDC_SetupR8USBSetup+0xd6>
 d7e:	82 81       	ldd	r24, Z+2	; 0x02
 d80:	80 93 12 01 	sts	0x0112, r24
 d84:	0e 94 7c 06 	call	0xcf8	; 0xcf8 <_Z16isLUFAbootloaderv>
 d88:	88 23       	and	r24, r24
 d8a:	19 f0       	breq	.+6      	; 0xd92 <_Z9CDC_SetupR8USBSetup+0x70>
 d8c:	ee ef       	ldi	r30, 0xFE	; 254
 d8e:	fa e0       	ldi	r31, 0x0A	; 10
 d90:	02 c0       	rjmp	.+4      	; 0xd96 <_Z9CDC_SetupR8USBSetup+0x74>
 d92:	e0 e0       	ldi	r30, 0x00	; 0
 d94:	f8 e0       	ldi	r31, 0x08	; 8
 d96:	80 91 0b 01 	lds	r24, 0x010B
 d9a:	90 91 0c 01 	lds	r25, 0x010C
 d9e:	a0 91 0d 01 	lds	r26, 0x010D
 da2:	b0 91 0e 01 	lds	r27, 0x010E
 da6:	80 3b       	cpi	r24, 0xB0	; 176
 da8:	94 40       	sbci	r25, 0x04	; 4
 daa:	a1 05       	cpc	r26, r1
 dac:	b1 05       	cpc	r27, r1
 dae:	41 f5       	brne	.+80     	; 0xe00 <_Z9CDC_SetupR8USBSetup+0xde>
 db0:	80 91 12 01 	lds	r24, 0x0112
 db4:	80 fd       	sbrc	r24, 0
 db6:	24 c0       	rjmp	.+72     	; 0xe00 <_Z9CDC_SetupR8USBSetup+0xde>
 db8:	ee 3f       	cpi	r30, 0xFE	; 254
 dba:	8a e0       	ldi	r24, 0x0A	; 10
 dbc:	f8 07       	cpc	r31, r24
 dbe:	51 f0       	breq	.+20     	; 0xdd4 <_Z9CDC_SetupR8USBSetup+0xb2>
 dc0:	80 81       	ld	r24, Z
 dc2:	91 81       	ldd	r25, Z+1	; 0x01
 dc4:	87 37       	cpi	r24, 0x77	; 119
 dc6:	27 e7       	ldi	r18, 0x77	; 119
 dc8:	92 07       	cpc	r25, r18
 dca:	21 f0       	breq	.+8      	; 0xdd4 <_Z9CDC_SetupR8USBSetup+0xb2>
 dcc:	90 93 ff 0a 	sts	0x0AFF, r25
 dd0:	80 93 fe 0a 	sts	0x0AFE, r24
 dd4:	87 e7       	ldi	r24, 0x77	; 119
 dd6:	97 e7       	ldi	r25, 0x77	; 119
 dd8:	91 83       	std	Z+1, r25	; 0x01
 dda:	80 83       	st	Z, r24
 ddc:	80 91 60 00 	lds	r24, 0x0060
 de0:	80 93 89 01 	sts	0x0189, r24
 de4:	9b e0       	ldi	r25, 0x0B	; 11
 de6:	88 e1       	ldi	r24, 0x18	; 24
 de8:	0f b6       	in	r0, 0x3f	; 63
 dea:	f8 94       	cli
 dec:	a8 95       	wdr
 dee:	80 93 60 00 	sts	0x0060, r24
 df2:	0f be       	out	0x3f, r0	; 63
 df4:	90 93 60 00 	sts	0x0060, r25
 df8:	81 e0       	ldi	r24, 0x01	; 1
 dfa:	08 95       	ret
 dfc:	80 e0       	ldi	r24, 0x00	; 0
 dfe:	08 95       	ret
 e00:	80 81       	ld	r24, Z
 e02:	91 81       	ldd	r25, Z+1	; 0x01
 e04:	87 37       	cpi	r24, 0x77	; 119
 e06:	97 47       	sbci	r25, 0x77	; 119
 e08:	b9 f7       	brne	.-18     	; 0xdf8 <_Z9CDC_SetupR8USBSetup+0xd6>
 e0a:	a8 95       	wdr
 e0c:	80 91 60 00 	lds	r24, 0x0060
 e10:	88 61       	ori	r24, 0x18	; 24
 e12:	80 93 60 00 	sts	0x0060, r24
 e16:	80 91 89 01 	lds	r24, 0x0189
 e1a:	80 93 60 00 	sts	0x0060, r24
 e1e:	ee 3f       	cpi	r30, 0xFE	; 254
 e20:	8a e0       	ldi	r24, 0x0A	; 10
 e22:	f8 07       	cpc	r31, r24
 e24:	39 f0       	breq	.+14     	; 0xe34 <_Z9CDC_SetupR8USBSetup+0x112>
 e26:	80 91 fe 0a 	lds	r24, 0x0AFE
 e2a:	90 91 ff 0a 	lds	r25, 0x0AFF
 e2e:	91 83       	std	Z+1, r25	; 0x01
 e30:	80 83       	st	Z, r24
 e32:	e2 cf       	rjmp	.-60     	; 0xdf8 <_Z9CDC_SetupR8USBSetup+0xd6>
 e34:	10 92 ff 0a 	sts	0x0AFF, r1
 e38:	10 92 fe 0a 	sts	0x0AFE, r1
 e3c:	dd cf       	rjmp	.-70     	; 0xdf8 <_Z9CDC_SetupR8USBSetup+0xd6>

00000e3e <_GLOBAL__sub_I__cdcInterface>:
    size_t printNumber(unsigned long, uint8_t);
    size_t printFloat(double, uint8_t);
  protected:
    void setWriteError(int err = 1) { write_error = err; }
  public:
    Print() : write_error(0) {}
 e3e:	e9 e3       	ldi	r30, 0x39	; 57
 e40:	f1 e0       	ldi	r31, 0x01	; 1
 e42:	13 82       	std	Z+3, r1	; 0x03
 e44:	12 82       	std	Z+2, r1	; 0x02
  public:
    virtual int available() = 0;
    virtual int read() = 0;
    virtual int peek() = 0;

    Stream() {_timeout=1000;}
 e46:	88 ee       	ldi	r24, 0xE8	; 232
 e48:	93 e0       	ldi	r25, 0x03	; 3
 e4a:	a0 e0       	ldi	r26, 0x00	; 0
 e4c:	b0 e0       	ldi	r27, 0x00	; 0
 e4e:	84 83       	std	Z+4, r24	; 0x04
 e50:	95 83       	std	Z+5, r25	; 0x05
 e52:	a6 83       	std	Z+6, r26	; 0x06
 e54:	b7 83       	std	Z+7, r27	; 0x07
class Serial_ : public Stream
{
private:
	int peek_buffer;
public:
	Serial_() { peek_buffer = -1; };
 e56:	87 e1       	ldi	r24, 0x17	; 23
 e58:	91 e0       	ldi	r25, 0x01	; 1
 e5a:	91 83       	std	Z+1, r25	; 0x01
 e5c:	80 83       	st	Z, r24
 e5e:	8f ef       	ldi	r24, 0xFF	; 255
 e60:	9f ef       	ldi	r25, 0xFF	; 255
 e62:	95 87       	std	Z+13, r25	; 0x0d
 e64:	84 87       	std	Z+12, r24	; 0x0c
 e66:	08 95       	ret

00000e68 <_ZN13PluggableUSB_12getInterfaceEPh>:
		_initEndpoints[lastEp] = node->endpointType[i];
		lastEp++;
	}
	return true;
	// restart USB layer???
}
 e68:	ef 92       	push	r14
 e6a:	ff 92       	push	r15
 e6c:	0f 93       	push	r16
 e6e:	1f 93       	push	r17
 e70:	cf 93       	push	r28
 e72:	df 93       	push	r29
 e74:	7b 01       	movw	r14, r22
 e76:	fc 01       	movw	r30, r24
 e78:	c2 81       	ldd	r28, Z+2	; 0x02
 e7a:	d3 81       	ldd	r29, Z+3	; 0x03
 e7c:	00 e0       	ldi	r16, 0x00	; 0
 e7e:	10 e0       	ldi	r17, 0x00	; 0
 e80:	20 97       	sbiw	r28, 0x00	; 0
 e82:	81 f0       	breq	.+32     	; 0xea4 <_ZN13PluggableUSB_12getInterfaceEPh+0x3c>
 e84:	e8 81       	ld	r30, Y
 e86:	f9 81       	ldd	r31, Y+1	; 0x01
 e88:	02 80       	ldd	r0, Z+2	; 0x02
 e8a:	f3 81       	ldd	r31, Z+3	; 0x03
 e8c:	e0 2d       	mov	r30, r0
 e8e:	b7 01       	movw	r22, r14
 e90:	ce 01       	movw	r24, r28
 e92:	09 95       	icall
 e94:	97 fd       	sbrc	r25, 7
 e96:	08 c0       	rjmp	.+16     	; 0xea8 <_ZN13PluggableUSB_12getInterfaceEPh+0x40>
 e98:	08 0f       	add	r16, r24
 e9a:	19 1f       	adc	r17, r25
 e9c:	08 84       	ldd	r0, Y+8	; 0x08
 e9e:	d9 85       	ldd	r29, Y+9	; 0x09
 ea0:	c0 2d       	mov	r28, r0
 ea2:	ee cf       	rjmp	.-36     	; 0xe80 <_ZN13PluggableUSB_12getInterfaceEPh+0x18>
 ea4:	c8 01       	movw	r24, r16
 ea6:	02 c0       	rjmp	.+4      	; 0xeac <_ZN13PluggableUSB_12getInterfaceEPh+0x44>
 ea8:	8f ef       	ldi	r24, 0xFF	; 255
 eaa:	9f ef       	ldi	r25, 0xFF	; 255
 eac:	df 91       	pop	r29
 eae:	cf 91       	pop	r28
 eb0:	1f 91       	pop	r17
 eb2:	0f 91       	pop	r16
 eb4:	ff 90       	pop	r15
 eb6:	ef 90       	pop	r14
 eb8:	08 95       	ret

00000eba <_ZN13PluggableUSB_13getDescriptorER8USBSetup>:
 eba:	0f 93       	push	r16
 ebc:	1f 93       	push	r17
 ebe:	cf 93       	push	r28
 ec0:	df 93       	push	r29
 ec2:	8b 01       	movw	r16, r22
 ec4:	fc 01       	movw	r30, r24
 ec6:	c2 81       	ldd	r28, Z+2	; 0x02
 ec8:	d3 81       	ldd	r29, Z+3	; 0x03
 eca:	20 97       	sbiw	r28, 0x00	; 0
 ecc:	71 f0       	breq	.+28     	; 0xeea <_ZN13PluggableUSB_13getDescriptorER8USBSetup+0x30>
 ece:	e8 81       	ld	r30, Y
 ed0:	f9 81       	ldd	r31, Y+1	; 0x01
 ed2:	04 80       	ldd	r0, Z+4	; 0x04
 ed4:	f5 81       	ldd	r31, Z+5	; 0x05
 ed6:	e0 2d       	mov	r30, r0
 ed8:	b8 01       	movw	r22, r16
 eda:	ce 01       	movw	r24, r28
 edc:	09 95       	icall
 ede:	00 97       	sbiw	r24, 0x00	; 0
 ee0:	31 f4       	brne	.+12     	; 0xeee <_ZN13PluggableUSB_13getDescriptorER8USBSetup+0x34>
 ee2:	08 84       	ldd	r0, Y+8	; 0x08
 ee4:	d9 85       	ldd	r29, Y+9	; 0x09
 ee6:	c0 2d       	mov	r28, r0
 ee8:	f0 cf       	rjmp	.-32     	; 0xeca <_ZN13PluggableUSB_13getDescriptorER8USBSetup+0x10>
 eea:	80 e0       	ldi	r24, 0x00	; 0
 eec:	90 e0       	ldi	r25, 0x00	; 0
 eee:	df 91       	pop	r29
 ef0:	cf 91       	pop	r28
 ef2:	1f 91       	pop	r17
 ef4:	0f 91       	pop	r16
 ef6:	08 95       	ret

00000ef8 <_ZN13PluggableUSB_12getShortNameEPc>:
 ef8:	0f 93       	push	r16
 efa:	1f 93       	push	r17
 efc:	cf 93       	push	r28
 efe:	df 93       	push	r29
 f00:	8b 01       	movw	r16, r22
 f02:	fc 01       	movw	r30, r24
 f04:	c2 81       	ldd	r28, Z+2	; 0x02
 f06:	d3 81       	ldd	r29, Z+3	; 0x03
 f08:	20 97       	sbiw	r28, 0x00	; 0
 f0a:	71 f0       	breq	.+28     	; 0xf28 <_ZN13PluggableUSB_12getShortNameEPc+0x30>
 f0c:	e8 81       	ld	r30, Y
 f0e:	f9 81       	ldd	r31, Y+1	; 0x01
 f10:	06 80       	ldd	r0, Z+6	; 0x06
 f12:	f7 81       	ldd	r31, Z+7	; 0x07
 f14:	e0 2d       	mov	r30, r0
 f16:	b8 01       	movw	r22, r16
 f18:	ce 01       	movw	r24, r28
 f1a:	09 95       	icall
 f1c:	08 0f       	add	r16, r24
 f1e:	11 1d       	adc	r17, r1
 f20:	08 84       	ldd	r0, Y+8	; 0x08
 f22:	d9 85       	ldd	r29, Y+9	; 0x09
 f24:	c0 2d       	mov	r28, r0
 f26:	f0 cf       	rjmp	.-32     	; 0xf08 <_ZN13PluggableUSB_12getShortNameEPc+0x10>
 f28:	f8 01       	movw	r30, r16
 f2a:	10 82       	st	Z, r1
 f2c:	df 91       	pop	r29
 f2e:	cf 91       	pop	r28
 f30:	1f 91       	pop	r17
 f32:	0f 91       	pop	r16
 f34:	08 95       	ret

00000f36 <_ZN13PluggableUSB_5setupER8USBSetup>:
 f36:	0f 93       	push	r16
 f38:	1f 93       	push	r17
 f3a:	cf 93       	push	r28
 f3c:	df 93       	push	r29
 f3e:	8b 01       	movw	r16, r22
 f40:	fc 01       	movw	r30, r24
 f42:	c2 81       	ldd	r28, Z+2	; 0x02
 f44:	d3 81       	ldd	r29, Z+3	; 0x03
 f46:	20 97       	sbiw	r28, 0x00	; 0
 f48:	71 f0       	breq	.+28     	; 0xf66 <_ZN13PluggableUSB_5setupER8USBSetup+0x30>
 f4a:	e8 81       	ld	r30, Y
 f4c:	f9 81       	ldd	r31, Y+1	; 0x01
 f4e:	01 90       	ld	r0, Z+
 f50:	f0 81       	ld	r31, Z
 f52:	e0 2d       	mov	r30, r0
 f54:	b8 01       	movw	r22, r16
 f56:	ce 01       	movw	r24, r28
 f58:	09 95       	icall
 f5a:	81 11       	cpse	r24, r1
 f5c:	05 c0       	rjmp	.+10     	; 0xf68 <_ZN13PluggableUSB_5setupER8USBSetup+0x32>
 f5e:	08 84       	ldd	r0, Y+8	; 0x08
 f60:	d9 85       	ldd	r29, Y+9	; 0x09
 f62:	c0 2d       	mov	r28, r0
 f64:	f0 cf       	rjmp	.-32     	; 0xf46 <_ZN13PluggableUSB_5setupER8USBSetup+0x10>
 f66:	80 e0       	ldi	r24, 0x00	; 0
 f68:	df 91       	pop	r29
 f6a:	cf 91       	pop	r28
 f6c:	1f 91       	pop	r17
 f6e:	0f 91       	pop	r16
 f70:	08 95       	ret

00000f72 <_Z12PluggableUSBv>:

PluggableUSB_& PluggableUSB()
{
	static PluggableUSB_ obj;
 f72:	80 91 8e 01 	lds	r24, 0x018E
 f76:	81 11       	cpse	r24, r1
 f78:	0d c0       	rjmp	.+26     	; 0xf94 <_Z12PluggableUSBv+0x22>
	return obj;
}

PluggableUSB_::PluggableUSB_() : lastIf(CDC_ACM_INTERFACE + CDC_INTERFACE_COUNT),
                                 lastEp(CDC_FIRST_ENDPOINT + CDC_ENPOINT_COUNT),
                                 rootNode(NULL)
 f7a:	82 e0       	ldi	r24, 0x02	; 2
 f7c:	80 93 8a 01 	sts	0x018A, r24
 f80:	84 e0       	ldi	r24, 0x04	; 4
 f82:	80 93 8b 01 	sts	0x018B, r24
 f86:	10 92 8d 01 	sts	0x018D, r1
 f8a:	10 92 8c 01 	sts	0x018C, r1
	// restart USB layer???
}

PluggableUSB_& PluggableUSB()
{
	static PluggableUSB_ obj;
 f8e:	81 e0       	ldi	r24, 0x01	; 1
 f90:	80 93 8e 01 	sts	0x018E, r24
	return obj;
}
 f94:	8a e8       	ldi	r24, 0x8A	; 138
 f96:	91 e0       	ldi	r25, 0x01	; 1
 f98:	08 95       	ret

00000f9a <__tablejump2__>:
 f9a:	ee 0f       	add	r30, r30
 f9c:	ff 1f       	adc	r31, r31
 f9e:	05 90       	lpm	r0, Z+
 fa0:	f4 91       	lpm	r31, Z
 fa2:	e0 2d       	mov	r30, r0
 fa4:	09 94       	ijmp

00000fa6 <_exit>:
 fa6:	f8 94       	cli

00000fa8 <__stop_program>:
 fa8:	ff cf       	rjmp	.-2      	; 0xfa8 <__stop_program>
