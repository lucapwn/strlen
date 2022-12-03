run:
	nasm -f elf strlen.asm
	ld -m elf_i386 -s -o strlen strlen.o
	./strlen
