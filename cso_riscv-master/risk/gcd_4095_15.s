.globl _start;
_start:

lui x5,1
addi x5,x5,-1
addi x6,x0,15

blt x6,x5,loop
add x28,x0,x6
add x6,x0,x5
add x5,x0,x28

loop:
blt x6,x5,kop
add x28,x0,x6
add x6,x0,x5
add x5,x0,x28
kop:
sub x5,x5,x6
bne x6,x0,loop

_exit

