section .data
    message: db "@lucapwn", 0xA

section .text
    global _start

_strlen:
    mov ebx, 0x0

_next:
    cmp byte [esi + ebx], 0x0
    je _end

    inc ebx
    jmp _next

_end:
    mov eax, ebx
    ret

_start:
    mov esi, message
    jmp _strlen

    mov edx, eax
    mov ecx, message
    mov ebx, 0x1
    mov eax, 0x4
    int 0x80

    mov eax, 0x1
    mov ebx, 0x0
    int 0x80
