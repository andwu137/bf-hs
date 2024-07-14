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
	cmp [r12], byte 0
	je .LOOP_END_0
	.LOOP_START_0:
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
		sub byte [r12], 1
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
		mov rax, SYS_READ
		mov rdi, STDIN
		mov rsi, r12
		mov rdx, 1
		syscall
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
		mov rax, SYS_READ
		mov rdi, STDIN
		mov rsi, r12
		mov rdx, 1
		syscall
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
	cmp [r12], byte 0
	jne .LOOP_START_0
	.LOOP_END_0:
	add byte [r12], 11
	add r12, byte 1
	add byte [r12], 1
	add r12, byte 4
	add byte [r12], 44
	add r12, byte 1
	add byte [r12], 32
	sub r12, byte 6
	cmp [r12], byte 0
	je .LOOP_END_468
	.LOOP_START_468:
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_495
		.LOOP_START_495:
			add r12, byte 6
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 7
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_495
		.LOOP_END_495:
		add r12, byte 7
		cmp [r12], byte 0
		je .LOOP_END_521
		.LOOP_START_521:
			sub r12, byte 7
			add byte [r12], 1
			add r12, byte 7
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_521
		.LOOP_END_521:
		sub r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_580
		.LOOP_START_580:
			add r12, byte 1
			add byte [r12], 10
			cmp [r12], byte 0
			je .LOOP_END_627
			.LOOP_START_627:
				sub byte [r12], 1
				sub r12, byte 1
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_761
				.LOOP_START_761:
					add r12, byte 2
					add byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					sub r12, byte 3
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_761
				.LOOP_END_761:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_775
				.LOOP_START_775:
					sub r12, byte 3
					add byte [r12], 1
					add r12, byte 3
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_775
				.LOOP_END_775:
				add byte [r12], 1
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_845
				.LOOP_START_845:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_847
					.LOOP_START_847:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_847
					.LOOP_END_847:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_851
					.LOOP_START_851:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_851
					.LOOP_END_851:
				cmp [r12], byte 0
				jne .LOOP_START_845
				.LOOP_END_845:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_910
				.LOOP_START_910:
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_913
					.LOOP_START_913:
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_913
					.LOOP_END_913:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_925
					.LOOP_START_925:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_925
					.LOOP_END_925:
				cmp [r12], byte 0
				jne .LOOP_START_910
				.LOOP_END_910:
				sub r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_627
			.LOOP_END_627:
			add r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_1081
			.LOOP_START_1081:
				add r12, byte 2
				add byte [r12], 1
				add r12, byte 1
				add byte [r12], 1
				sub r12, byte 3
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1081
			.LOOP_END_1081:
			add r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_1095
			.LOOP_START_1095:
				sub r12, byte 3
				add byte [r12], 1
				add r12, byte 3
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1095
			.LOOP_END_1095:
			add byte [r12], 1
			sub r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_1150
			.LOOP_START_1150:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1152
				.LOOP_START_1152:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1152
				.LOOP_END_1152:
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1156
				.LOOP_START_1156:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1156
				.LOOP_END_1156:
			cmp [r12], byte 0
			jne .LOOP_START_1150
			.LOOP_END_1150:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_1196
			.LOOP_START_1196:
				sub r12, byte 2
				add byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_1202
				.LOOP_START_1202:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1202
				.LOOP_END_1202:
			cmp [r12], byte 0
			jne .LOOP_START_1196
			.LOOP_END_1196:
			sub r12, byte 7
		cmp [r12], byte 0
		jne .LOOP_START_580
		.LOOP_END_580:
		add r12, byte 5
		cmp [r12], byte 0
		je .LOOP_END_1331
		.LOOP_START_1331:
			add byte [r12], 48
			mov rax, SYS_WRITE
			mov rdi, STDOUT
			mov rsi, r12
			mov rdx, 1
			syscall
			cmp [r12], byte 0
			je .LOOP_END_1381
			.LOOP_START_1381:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1381
			.LOOP_END_1381:
		cmp [r12], byte 0
		jne .LOOP_START_1331
		.LOOP_END_1331:
		add byte [r12], 10
		sub r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_1447
		.LOOP_START_1447:
			sub byte [r12], 1
			add r12, byte 1
			sub byte [r12], 1
			sub r12, byte 1
		cmp [r12], byte 0
		jne .LOOP_START_1447
		.LOOP_END_1447:
		add r12, byte 1
		add byte [r12], 48
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
		cmp [r12], byte 0
		je .LOOP_END_1544
		.LOOP_START_1544:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1544
		.LOOP_END_1544:
		sub r12, byte 11
		sub r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_1610
		.LOOP_START_1610:
			add r12, byte 3
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 4
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1610
		.LOOP_END_1610:
		add r12, byte 4
		cmp [r12], byte 0
		je .LOOP_END_1627
		.LOOP_START_1627:
			sub r12, byte 4
			add byte [r12], 1
			add r12, byte 4
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1627
		.LOOP_END_1627:
		sub r12, byte 1
		sub byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_1685
		.LOOP_START_1685:
			add r12, byte 2
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
			sub r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_1694
			.LOOP_START_1694:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1694
			.LOOP_END_1694:
		cmp [r12], byte 0
		jne .LOOP_START_1685
		.LOOP_END_1685:
		sub r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_1710
		.LOOP_START_1710:
			add r12, byte 2
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 3
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1710
		.LOOP_END_1710:
		add r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_1724
		.LOOP_START_1724:
			sub r12, byte 3
			add byte [r12], 1
			add r12, byte 3
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1724
		.LOOP_END_1724:
		sub r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_1736
		.LOOP_START_1736:
			sub r12, byte 1
			add byte [r12], 1
			add r12, byte 1
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1736
		.LOOP_END_1736:
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_1743
		.LOOP_START_1743:
			sub r12, byte 1
			add byte [r12], 1
			add r12, byte 1
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1743
		.LOOP_END_1743:
		sub r12, byte 3
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_468
	.LOOP_END_468:
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
