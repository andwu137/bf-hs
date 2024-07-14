; GNU Assembler, Intel syntax, x86_64 Linux
SECTION .data
SYS_EXIT equ 60
SUCCESS equ 0
SYS_WRITE equ 1
STDOUT equ 1
SYS_READ equ 0
STDIN equ 0
SECTION .bss
array: resb 30000
SECTION .text
global _start
_start:
	mov r12, array
	add byte [r12], 2
	cmp [r12], byte 0
	je .LOOP_END_2
	.LOOP_START_2:
		add r12, byte 1
		add byte [r12], 2
		cmp [r12], byte 0
		je .LOOP_END_6
		.LOOP_START_6:
			add r12, byte 1
			add byte [r12], 2
			cmp [r12], byte 0
			je .LOOP_END_10
			.LOOP_START_10:
				add r12, byte 1
				add byte [r12], 5
				sub r12, byte 1
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_10
			.LOOP_END_10:
			sub r12, byte 1
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_6
		.LOOP_END_6:
		sub r12, byte 1
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_2
	.LOOP_END_2:
	add r12, byte 3
	add byte [r12], 2
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
