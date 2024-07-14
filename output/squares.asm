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
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
	cmp [r12], byte 0
	jne .LOOP_START_0
	.LOOP_END_0:
	add byte [r12], 4
	cmp [r12], byte 0
	je .LOOP_END_150
	.LOOP_START_150:
		add r12, byte 1
		add byte [r12], 5
		sub r12, byte 1
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_150
	.LOOP_END_150:
	add r12, byte 1
	cmp [r12], byte 0
	je .LOOP_END_161
	.LOOP_START_161:
		sub r12, byte 1
		add byte [r12], 5
		add r12, byte 1
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_161
	.LOOP_END_161:
	add byte [r12], 1
	sub r12, byte 1
	add byte [r12], 1
	cmp [r12], byte 0
	je .LOOP_END_174
	.LOOP_START_174:
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_181
		.LOOP_START_181:
			add r12, byte 1
			add byte [r12], 1
			add r12, byte 1
			add byte [r12], 1
			sub r12, byte 2
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_181
		.LOOP_END_181:
		add byte [r12], 2
		add r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_194
		.LOOP_START_194:
			sub r12, byte 2
			add byte [r12], 1
			add r12, byte 2
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_194
		.LOOP_END_194:
		add r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_205
		.LOOP_START_205:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_205
		.LOOP_END_205:
		add byte [r12], 2
		add r12, byte 1
		cmp [r12], byte 0
		je .LOOP_END_211
		.LOOP_START_211:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_211
		.LOOP_END_211:
		add byte [r12], 1
		add r12, byte 3
		add byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_224
		.LOOP_START_224:
			cmp [r12], byte 0
			je .LOOP_END_225
			.LOOP_START_225:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_225
			.LOOP_END_225:
			add byte [r12], 6
			add r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_224
		.LOOP_END_224:
		sub r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_241
		.LOOP_START_241:
			cmp [r12], byte 0
			je .LOOP_END_242
			.LOOP_START_242:
				sub r12, byte 1
				add byte [r12], 8
				sub r12, byte 1
				add byte [r12], 2
				add r12, byte 2
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_242
			.LOOP_END_242:
			add byte [r12], 1
			sub r12, byte 1
			mov rax, SYS_WRITE
			mov rdi, STDOUT
			mov rsi, r12
			mov rdx, 1
			syscall
			sub r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_263
			.LOOP_START_263:
				add r12, byte 1
				sub byte [r12], 4
				sub r12, byte 1
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_263
			.LOOP_END_263:
			sub r12, byte 1
		cmp [r12], byte 0
		jne .LOOP_START_241
		.LOOP_END_241:
		sub r12, byte 2
		cmp [r12], byte 0
		je .LOOP_END_281
		.LOOP_START_281:
			add r12, byte 5
			cmp [r12], byte 0
			je .LOOP_END_287
			.LOOP_START_287:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_291
				.LOOP_START_291:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_291
				.LOOP_END_291:
				add byte [r12], 9
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_304
				.LOOP_START_304:
					add r12, byte 1
					sub byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_304
				.LOOP_END_304:
				add byte [r12], 9
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_320
				.LOOP_START_320:
					sub byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_322
					.LOOP_START_322:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_322
					.LOOP_END_322:
					add byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_329
					.LOOP_START_329:
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_329
					.LOOP_END_329:
				cmp [r12], byte 0
				jne .LOOP_START_320
				.LOOP_END_320:
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_336
				.LOOP_START_336:
					add r12, byte 1
					add byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_336
				.LOOP_END_336:
				add r12, byte 1
			cmp [r12], byte 0
			jne .LOOP_START_287
			.LOOP_END_287:
			sub r12, byte 2
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_281
		.LOOP_END_281:
		sub r12, byte 2
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_174
	.LOOP_END_174:
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
