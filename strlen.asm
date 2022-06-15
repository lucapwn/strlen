; nasm -f elf strlen.asm
; ld -m elf_i386 -s -o strlen strlen.o
; ./strlen 

section .data
message db "Kernelzera", 0xA

section .text
	global _start

strlen:
	mov ebx, 0

next:
	cmp byte [esi + ebx], 0
	je end

	inc ebx
	jmp next

end:
	mov eax, ebx
	ret

_start:
	mov esi, message
	call strlen

	mov edx, eax
	mov ecx, message
	mov ebx, 1
	mov eax, 4
	int 80h

	mov eax, 1
	mov ebx, 0
	int 80h
	
