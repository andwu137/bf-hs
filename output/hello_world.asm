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
	add byte [r12], 1
	cmp [r12], byte 0
	je .LOOP_END_22
	.LOOP_START_22:
		sub byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_24
		.LOOP_START_24:
			sub r12, byte 2
			cmp [r12], byte 0
			je .LOOP_END_27
			.LOOP_START_27:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_29
				.LOOP_START_29:
					sub byte [r12], 3
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_29
				.LOOP_END_29:
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_36
				.LOOP_START_36:
					sub r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_36
				.LOOP_END_36:
			cmp [r12], byte 0
			jne .LOOP_START_27
			.LOOP_END_27:
		cmp [r12], byte 0
		jne .LOOP_START_24
		.LOOP_END_24:
		add r12, byte 3
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_22
	.LOOP_END_22:
	add r12, byte 1
	sub byte [r12], 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	sub byte [r12], 3
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	add r12, byte 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	add r12, byte 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	sub r12, byte 4
	sub byte [r12], 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	sub r12, byte 1
	add byte [r12], 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	add r12, byte 5
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	add r12, byte 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	sub r12, byte 2
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	sub r12, byte 1
	sub byte [r12], 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
