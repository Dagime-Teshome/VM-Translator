// added assembly code that does [push  constant 7]
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
// added assembly code that does [push  constant 8]
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//added assembly code that does add
@SP
AM=M-1
D=M
A=A-1
M=D+M
(STOP)
@STOP
0;JMP