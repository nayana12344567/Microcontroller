	AREA PROG,CODE,READONLY
START
	LDR R0,=0X00000008
	LDR R1,=0X00000007
	LDR R2,=0X00000006
	AND R4,R0,R1
	ORR R5,R0,R1
	MVN R6,R2
	BX LR
	END