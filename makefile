OUTPUT=output
INPUT=input
PROG=fibonacci

all:
	echo "i forgot to do this one"

nasm:
	stack run -- -i '$(PROG)'
	nasm -f elf64 '$(OUTPUT)/$(PROG).asm' -o '$(OUTPUT)/$(PROG).o'
	ld -m elf_x86_64 '$(OUTPUT)/$(PROG).o' -o '$(OUTPUT)/$(PROG)'
