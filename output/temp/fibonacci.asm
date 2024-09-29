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
	je .LOOP_END_1
	.LOOP_START_1:
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
	jne .LOOP_START_1
	.LOOP_END_1:
	add byte [r12], 11
	add r12, byte 1
	add byte [r12], 1
	add r12, byte 4
	add byte [r12], 44
	add r12, byte 1
	add byte [r12], 32
	sub r12, byte 6
	cmp [r12], byte 0
	je .LOOP_END_469
	.LOOP_START_469:
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_496
		.LOOP_START_496:
			add r12, byte 6
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 7
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_496
		.LOOP_END_496:
		add r12, byte 7
		cmp [r12], byte 0
		je .LOOP_END_522
		.LOOP_START_522:
			sub r12, byte 7
			add byte [r12], 1
			add r12, byte 7
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_522
		.LOOP_END_522:
		sub r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_581
		.LOOP_START_581:
			add r12, byte 1
			add byte [r12], 10
			cmp [r12], byte 0
			je .LOOP_END_628
			.LOOP_START_628:
				sub byte [r12], 1
				sub r12, byte 1
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_762
				.LOOP_START_762:
					add r12, byte 2
					add byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					sub r12, byte 3
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_762
				.LOOP_END_762:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_776
				.LOOP_START_776:
					sub r12, byte 3
					add byte [r12], 1
					add r12, byte 3
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_776
				.LOOP_END_776:
				add byte [r12], 1
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_846
				.LOOP_START_846:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_848
					.LOOP_START_848:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_848
					.LOOP_END_848:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_852
					.LOOP_START_852:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_852
					.LOOP_END_852:
				cmp [r12], byte 0
				jne .LOOP_START_846
				.LOOP_END_846:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_911
				.LOOP_START_911:
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_914
					.LOOP_START_914:
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_914
					.LOOP_END_914:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_926
					.LOOP_START_926:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_926
					.LOOP_END_926:
				cmp [r12], byte 0
				jne .LOOP_START_911
				.LOOP_END_911:
				sub r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_628
			.LOOP_END_628:
			add r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_1082
			.LOOP_START_1082:
				add r12, byte 2
				add byte [r12], 1
				add r12, byte 1
				add byte [r12], 1
				sub r12, byte 3
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1082
			.LOOP_END_1082:
			add r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_1096
			.LOOP_START_1096:
				sub r12, byte 3
				add byte [r12], 1
				add r12, byte 3
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1096
			.LOOP_END_1096:
			add byte [r12], 1
			sub r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_1151
			.LOOP_START_1151:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1153
				.LOOP_START_1153:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1153
				.LOOP_END_1153:
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1157
				.LOOP_START_1157:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1157
				.LOOP_END_1157:
			cmp [r12], byte 0
			jne .LOOP_START_1151
			.LOOP_END_1151:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_1197
			.LOOP_START_1197:
				sub r12, byte 2
				add byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_1203
				.LOOP_START_1203:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1203
				.LOOP_END_1203:
			cmp [r12], byte 0
			jne .LOOP_START_1197
			.LOOP_END_1197:
			sub r12, byte 7
		cmp [r12], byte 0
		jne .LOOP_START_581
		.LOOP_END_581:
		add r12, byte 5
		cmp [r12], byte 0
		je .LOOP_END_1332
		.LOOP_START_1332:
			add byte [r12], 48
			mov rax, SYS_WRITE
			mov rdi, STDOUT
			mov rsi, r12
			mov rdx, 1
			syscall
			cmp [r12], byte 0
			je .LOOP_END_1382
			.LOOP_START_1382:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1382
			.LOOP_END_1382:
		cmp [r12], byte 0
		jne .LOOP_START_1332
		.LOOP_END_1332:
		add byte [r12], 10
		sub r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_1448
		.LOOP_START_1448:
			sub byte [r12], 1
			add r12, byte 1
			sub byte [r12], 1
			sub r12, byte 1
		cmp [r12], byte 0
		jne .LOOP_START_1448
		.LOOP_END_1448:
		add r12, byte 1
		add byte [r12], 48
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
		cmp [r12], byte 0
		je .LOOP_END_1545
		.LOOP_START_1545:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1545
		.LOOP_END_1545:
		sub r12, byte 11
		sub r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_1611
		.LOOP_START_1611:
			add r12, byte 3
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 4
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1611
		.LOOP_END_1611:
		add r12, byte 4
		cmp [r12], byte 0
		je .LOOP_END_1628
		.LOOP_START_1628:
			sub r12, byte 4
			add byte [r12], 1
			add r12, byte 4
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1628
		.LOOP_END_1628:
		sub r12, byte 1
		sub byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_1686
		.LOOP_START_1686:
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
			je .LOOP_END_1695
			.LOOP_START_1695:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1695
			.LOOP_END_1695:
		cmp [r12], byte 0
		jne .LOOP_START_1686
		.LOOP_END_1686:
		sub r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_1711
		.LOOP_START_1711:
			add r12, byte 2
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 3
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1711
		.LOOP_END_1711:
		add r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_1725
		.LOOP_START_1725:
			sub r12, byte 3
			add byte [r12], 1
			add r12, byte 3
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1725
		.LOOP_END_1725:
		sub r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_1737
		.LOOP_START_1737:
			sub r12, byte 1
			add byte [r12], 1
			add r12, byte 1
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1737
		.LOOP_END_1737:
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_1744
		.LOOP_START_1744:
			sub r12, byte 1
			add byte [r12], 1
			add r12, byte 1
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_1744
		.LOOP_END_1744:
		sub r12, byte 3
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_469
	.LOOP_END_469:
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
