section .data

section .bss

section .text
global _start

_start:
    ;mov al,0b11111111
    ;mov bl,0b0001
    ;add al,bl
    mov al,0b1 
    mov bl,0b1
    add al,bl
    int 80h
