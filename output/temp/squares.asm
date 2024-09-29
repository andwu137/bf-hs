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
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
	cmp [r12], byte 0
	jne .LOOP_START_1
	.LOOP_END_1:
	add byte [r12], 4
	cmp [r12], byte 0
	je .LOOP_END_151
	.LOOP_START_151:
		add r12, byte 1
		add byte [r12], 5
		sub r12, byte 1
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_151
	.LOOP_END_151:
	add r12, byte 1
	cmp [r12], byte 0
	je .LOOP_END_162
	.LOOP_START_162:
		sub r12, byte 1
		add byte [r12], 5
		add r12, byte 1
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_162
	.LOOP_END_162:
	add byte [r12], 1
	sub r12, byte 1
	add byte [r12], 1
	cmp [r12], byte 0
	je .LOOP_END_175
	.LOOP_START_175:
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_182
		.LOOP_START_182:
			add r12, byte 1
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 2
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_182
		.LOOP_END_182:
		add byte [r12], 2
		add r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_195
		.LOOP_START_195:
			sub r12, byte 2
			add byte [r12], 1
			add r12, byte 2
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_195
		.LOOP_END_195:
		add r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_206
		.LOOP_START_206:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_206
		.LOOP_END_206:
		add byte [r12], 2
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_212
		.LOOP_START_212:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_212
		.LOOP_END_212:
		add byte [r12], 1
		add r12, byte 3
		add byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_225
		.LOOP_START_225:
			cmp [r12], byte 0
			je .LOOP_END_226
			.LOOP_START_226:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_226
			.LOOP_END_226:
			add byte [r12], 6
			add r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_225
		.LOOP_END_225:
		sub r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_242
		.LOOP_START_242:
			cmp [r12], byte 0
			je .LOOP_END_243
			.LOOP_START_243:
				sub r12, byte 1
				add byte [r12], 8
				sub r12, byte 1
				add byte [r12], 2
				add r12, byte 2
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_243
			.LOOP_END_243:
			add byte [r12], 1
			sub r12, byte 1
			mov rax, SYS_WRITE
			mov rdi, STDOUT
			mov rsi, r12
			mov rdx, 1
			syscall
			sub r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_264
			.LOOP_START_264:
				add r12, byte 1
				sub byte [r12], 4
				sub r12, byte 1
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_264
			.LOOP_END_264:
			sub r12, byte 1
		cmp [r12], byte 0
		jne .LOOP_START_242
		.LOOP_END_242:
		sub r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_282
		.LOOP_START_282:
			add r12, byte 5
			cmp [r12], byte 0
			je .LOOP_END_288
			.LOOP_START_288:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_292
				.LOOP_START_292:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_292
				.LOOP_END_292:
				add byte [r12], 9
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_305
				.LOOP_START_305:
					add r12, byte 1
					sub byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_305
				.LOOP_END_305:
				add byte [r12], 9
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_321
				.LOOP_START_321:
					sub byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_323
					.LOOP_START_323:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_323
					.LOOP_END_323:
					add byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_330
					.LOOP_START_330:
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_330
					.LOOP_END_330:
				cmp [r12], byte 0
				jne .LOOP_START_321
				.LOOP_END_321:
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_337
				.LOOP_START_337:
					add r12, byte 1
					add byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_337
				.LOOP_END_337:
				add r12, byte 1
			cmp [r12], byte 0
			jne .LOOP_START_288
			.LOOP_END_288:
			sub r12, byte 2
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_282
		.LOOP_END_282:
		sub r12, byte 2
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_175
	.LOOP_END_175:
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
