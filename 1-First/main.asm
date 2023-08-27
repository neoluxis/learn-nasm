section .data 

section .text 
global _start

_start:
    mov eax,1
    mov ebx,4
    mov eax,ebx
    int 0x80 

