// added assembly code that does [push  constant 17]
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// added assembly code that does [push  constant 17]
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//added assembly code that does eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@EQ_TRUE_LABEL3
D;JEQ
@SP
A=M
M=0
@EQ_CONTINUE_LABEL3
0;JMP
(EQ_TRUE_LABEL3)
@SP
A=M
M=-1
(EQ_CONTINUE_LABEL3)
@SP
M=M+1
(STOP)
@STOP
0;JMP