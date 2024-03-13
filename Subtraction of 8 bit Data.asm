# ORG0000
	   LDA 8601
	   MOV B,A
	   LDA 8600
	   SUB B
	   STA 9000
	   MVI A,00H
	   ADC A
	   STA 9001
	   HLT
