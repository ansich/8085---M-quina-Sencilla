	ORG 0E000h
	MVI A, 90h	
	OUT 0Bh

BUCLE1: IN 08h
	ANI 08h
	JZ BUCLE1	
	MVI A, 01h	
	OUT 09h
	
BUCLE2: IN 08h
	ANI 01h
	JNZ BUCLE2

BUCLE3: IN 08h
	ANI 01h
	JZ BUCLE3
	MVI A,00h
	OUT 09h
	MVI B, 10h
	IN 08h
	MVI A, 80h
	OUT 09h

BUCLE4: IN 08h
	ANI 80h
	JZ BUCLE4
	MVI A, 80h
	OUT 09h

BUCLE5: IN 08h
	ANI 80h
	JNZ BUCLE5

BUCLE6: IN 08h
	ANI 80h
	JZ BUCLE6
	DCR B
	MOV A, B
	CPI 00h
	JZ BUCLE5
	MVI A,00h
	JMP BUCLE1
	
	
