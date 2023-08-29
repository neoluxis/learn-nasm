global _start

_start:
    mov eax,0xfffffff
    mov bl,1
    add al,bl
    adc ax,0
    int 80h
