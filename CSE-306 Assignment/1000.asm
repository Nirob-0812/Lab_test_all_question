.MODEL SMALL
.DATA
    MSG DB "Hello World!$"    ;DEFINE THIS MESSAGE INTO MSG VARIABLE
.CODE
NIROB PROC
    
    MOV AX,@DATA
    MOV DS,AX
    
    LEA DX,MSG
    MOV AH,9          ;FOR PRINT
    INT 21H
    
NIROB ENDP
END