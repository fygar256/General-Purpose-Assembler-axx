nop
L1:
nop
mov a,#l2
L2:
ADD     A,R1
mov     @R1,#2
MOV     A,#4
add     A,@R1
MOV     A,PSW
MOV     A,R1
mov     A,@R1
mov     A,T
mov     PSW,A
mov     R1,A
mov     R1,#2
mov     @R1,A
mov     T,A
ANLD    P5,A
CALL    0x90
ADDC    A,R1
ADDC    A,@R1
MOV     A,#1
addc    A,#1
DB 12
;org 0x1000
ANL     A,R1
anl     A,@R1
anl     A,#1
anl     BUS,#0
anl     P1,#1
CLR     A
db 12
CLR     C
CLR     F1
DA      A
DEC     A
dec     R1
DIS     I
dis     TCNTI
DJNZ    R1,80
EN      I
en      TCNTI
ENT0    CLK
IN      A,P1
INC     A
inc     R1
inc     @R1
INS     A,BUS
JB0     1
JB1     1
JB2     1
JB3     1
JB4     1
JB5     1
JB6     1
JB7     1
JC      1
JF0     1
JF1     1
JNC     1
JNI     1
JNT0    1
JNT1    1
JNZ     1
JTF     1
JT0     1
JT1     1
JZ      1
JMP     1
JMPP    @A
MOVD    P1,A
movd    A,P1
MOVP    A,@A
MOVP3   A,@A
MOVX    A,@R1
movx    @R1,A
NOP
ORL     A,R1
orl     A,@R1
orl     A,#1
orl     BUS,#1
orl     P1,#3
ORLD    P5,A
OUTL    BUS,A
outl    P1,A
RET
RETR
RL      A
RLC     A
RR      A
RRC     A
SEL     MB0
sel     MB1
sel     RB0
sel     RB1
STOP    TCNT
STRT    CNT
strt    T
SWAP    A
XCH     A,R1
xch     A,@R1
XCHD    A,@R1
XRL     A,R1
xrl     A,@R1
xrl     A,#1
