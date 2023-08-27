section .data 
    num1 DB 1
    num2 DB 2

section .text
global _start

_start:
    mov ebx,[num1]
    mov ecx,[num2]
    mov eax,1
    int 0x80
