# strlen
strlen function in x86 assembly

## compiling and running

~~~bash
$ nasm -f elf strlen.asm
$ ld -m elf_i386 -s -o strlen strlen.o
$ ./strlen
~~~
