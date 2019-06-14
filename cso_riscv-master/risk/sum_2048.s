.globl _start;
        _start:
# Put your own code here
addi x6,x0,0
addi x5,x0,1024
add x5,x5,1024
loop:
addi x6,x6,x5
addi x5,x5,-1
bge x5,x0,loop
_exit:

