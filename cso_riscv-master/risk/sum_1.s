.globl _start;
        _start:
# Put your own code here

addi x6,x0,0
addi x5,x0,1
add x8,x6,x5
loop:
add x6,x5,x6
addi x8,x8,-1
bge x8,x0,loop

_exit:

