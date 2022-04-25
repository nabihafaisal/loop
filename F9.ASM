DOSSEG
.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
MOV CX,26;counter to run 65 times
MOV DX,65;ascci code of A
L1:;starting of loop
MOV AH,2;output
INT 21H
ADD DX,1;additon in ascci code of 65
LOOP L1;ending of loop
MOV AH,4CH
INT 21H
MAIN ENDP
END MAIN
