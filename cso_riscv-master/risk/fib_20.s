.globl _start;
        _start:
# Put your own code here
addi x6,x0,0
addi x5,x0,1
addi x7,x0,1
addi x8,x0,2
addi x9,x0,20
loop:
add x6,x5,x7
add x5,x7,x0
add x7,x6,x0
addi x8,x8,1
bne x8,x9,loop
_exit:


