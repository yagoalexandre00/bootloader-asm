MOV AH, 0x0E
MOV AL, 0x59
MOV BL, 0x07
MOV BH, 0
INT 0x10

MOV AL, 0x61
INT 0x10

MOV AL, 0x67
INT 0x10

MOV AL, 0x6F
INT 0x10

MOV AL, 0x2C ; comma
INT 0x10


MOV AL, 0x20 ; space
INT 0x10

MOV AL, 0x6F
INT 0x10

MOV AL, 0x20 ; space
INT 0x10

MOV AL, 0x62
INT 0x10

MOV AL, 0x72
INT 0x10

MOV AL, 0x61
INT 0x10

MOV AL, 0x62
INT 0x10

MOV AL, 0x6F
INT 0x10


TIMES ((512 - 2 ) - ($ - $$)) DB 0x00
DW 0xAA55