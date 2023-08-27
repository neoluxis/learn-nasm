section .bss
	num resb 3

section .data
	num2 db 3 DUP(2) ;00020202

section .text

global _start

_start:
	mov bl,1
	mov bl,[num2]
	mov [num],bl
	mov bl,5
	mov [num+1],bl
	mov [num+2],bl

	mov eax,1
	int 0x80