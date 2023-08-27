section .data
	; char DB 'A'
	; list DB 1,2,3,4
	str1 db "ABA",0
	str2 db "BCB",0

section .text
global _start

_start:
	; mov bl,[char]
	; mov bl,[list]
	mov bl,[str1]
	mov eax,1
	int 0x80
