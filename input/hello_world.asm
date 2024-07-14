; GNU Assembler, Intel syntax, x86_64 Linux
SECTION .data
%define SYS_EXIT 1
%define SUCCESS 0
%define SYS_WRITE 4
%define STDOUT 1
%define SYS_READ 3
%define STDIN 0
SECTION .bss
array: resb 30000
SECTION .text
global _start
_start:
	mov r12, array
	cmp [r12], byte 0
	je .LOOP_END_22
	.LOOP_START_22:
		sub [r12], byte 1
		cmp [r12], byte 0
		je .LOOP_END_24
		.LOOP_START_24:
			sub r12, byte 2
			cmp [r12], byte 0
			je .LOOP_END_27
			.LOOP_START_27:
				add [r12], byte 1
				cmp [r12], byte 0
				je .LOOP_END_29
				.LOOP_START_29:
					sub [r12], byte 3
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_29
				.LOOP_END_29:
				sub [r12], byte 1
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
		sub [r12], byte 1
	cmp [r12], byte 0
	jne .LOOP_START_22
	.LOOP_END_22:
	add r12, byte 1
	sub [r12], byte 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	sub [r12], byte 3
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
	sub [r12], byte 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	sub r12, byte 1
	add [r12], byte 1
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
	sub [r12], byte 1
	mov rax, SYS_WRITE
	mov rdi, STDOUT
	mov rsi, r12
	mov rdx, 1
	syscall
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
