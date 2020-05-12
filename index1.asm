    ORG $0200
    LD IX, num1
    LD HL, num1
    LD A, (HL)      ; register indirect, A <- $12
    LD A, (IX)      ; indexed, A <- $12
    LD A, (IX+1)    ; indexed, A <- $34
    LD A, (IX+2)    ; indexed, A <- $56
    LD IY, num1+2
    LD A, (IY+1)    ; indexed, A <- $78

num1: db $12
num2: db $34
num3: db $56
num4: db $78