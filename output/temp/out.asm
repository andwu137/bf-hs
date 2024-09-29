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
	je .LOOP_END_3
	.LOOP_START_3:
		add r12, byte 1
		add byte [r12], 2
		cmp [r12], byte 0
		je .LOOP_END_7
		.LOOP_START_7:
			add r12, byte 1
			add byte [r12], 2
			cmp [r12], byte 0
			je .LOOP_END_11
			.LOOP_START_11:
				add r12, byte 1
				add byte [r12], 5
				sub r12, byte 1
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_11
			.LOOP_END_11:
			sub r12, byte 1
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_7
		.LOOP_END_7:
		sub r12, byte 1
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_3
	.LOOP_END_3:
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
