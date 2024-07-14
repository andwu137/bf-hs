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
	add byte [r12], 13
	cmp [r12], byte 0
	je .LOOP_END_82
	.LOOP_START_82:
		sub byte [r12], 1
		add r12, byte 1
		add byte [r12], 2
		add r12, byte 3
		add byte [r12], 5
		add r12, byte 1
		add byte [r12], 2
		add r12, byte 1
		add byte [r12], 1
		sub r12, byte 6
	cmp [r12], byte 0
	jne .LOOP_START_82
	.LOOP_END_82:
	add r12, byte 5
	add byte [r12], 6
	add r12, byte 1
	sub byte [r12], 3
	add r12, byte 10
	add byte [r12], 15
	cmp [r12], byte 0
	je .LOOP_END_147
	.LOOP_START_147:
		cmp [r12], byte 0
		je .LOOP_END_148
		.LOOP_START_148:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_148
		.LOOP_END_148:
		add byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_161
		.LOOP_START_161:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_161
		.LOOP_END_161:
		add r12, byte 9
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_147
	.LOOP_END_147:
	add byte [r12], 1
	cmp [r12], byte 0
	je .LOOP_END_184
	.LOOP_START_184:
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_193
		.LOOP_START_193:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_193
		.LOOP_END_193:
		add r12, byte 1
	cmp [r12], byte 0
	jne .LOOP_START_184
	.LOOP_END_184:
	sub r12, byte 9
	cmp [r12], byte 0
	je .LOOP_END_207
	.LOOP_START_207:
		sub r12, byte 9
	cmp [r12], byte 0
	jne .LOOP_START_207
	.LOOP_END_207:
	add r12, byte 8
	cmp [r12], byte 0
	je .LOOP_END_226
	.LOOP_START_226:
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_226
	.LOOP_END_226:
	add byte [r12], 1
	sub r12, byte 7
	add byte [r12], 5
	cmp [r12], byte 0
	je .LOOP_END_243
	.LOOP_START_243:
		sub byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_245
		.LOOP_START_245:
			sub byte [r12], 1
			add r12, byte 9
			add byte [r12], 1
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_245
		.LOOP_END_245:
		add r12, byte 9
	cmp [r12], byte 0
	jne .LOOP_START_243
	.LOOP_END_243:
	add r12, byte 7
	add byte [r12], 1
	add r12, byte 26
	add r12, byte 1
	add byte [r12], 1
	sub r12, byte 17
	cmp [r12], byte 0
	je .LOOP_END_331
	.LOOP_START_331:
		sub r12, byte 9
	cmp [r12], byte 0
	jne .LOOP_START_331
	.LOOP_END_331:
	add r12, byte 3
	cmp [r12], byte 0
	je .LOOP_END_345
	.LOOP_START_345:
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_345
	.LOOP_END_345:
	add byte [r12], 1
	cmp [r12], byte 0
	je .LOOP_END_349
	.LOOP_START_349:
		add r12, byte 6
		cmp [r12], byte 0
		je .LOOP_END_356
		.LOOP_START_356:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_364
			.LOOP_START_364:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_364
			.LOOP_END_364:
			add r12, byte 2
		cmp [r12], byte 0
		jne .LOOP_START_356
		.LOOP_END_356:
		sub r12, byte 9
		cmp [r12], byte 0
		je .LOOP_END_379
		.LOOP_START_379:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_379
		.LOOP_END_379:
		add r12, byte 2
		add r12, byte 5
		cmp [r12], byte 0
		je .LOOP_END_398
		.LOOP_START_398:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_398
		.LOOP_END_398:
		add byte [r12], 1
		sub r12, byte 6
		add byte [r12], 4
		cmp [r12], byte 0
		je .LOOP_END_412
		.LOOP_START_412:
			sub byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_414
			.LOOP_START_414:
				sub byte [r12], 1
				add r12, byte 9
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_414
			.LOOP_END_414:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_412
		.LOOP_END_412:
		add r12, byte 6
		add byte [r12], 1
		sub r12, byte 6
		add byte [r12], 7
		cmp [r12], byte 0
		je .LOOP_END_466
		.LOOP_START_466:
			sub byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_468
			.LOOP_START_468:
				sub byte [r12], 1
				add r12, byte 3
				add r12, byte 6
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_468
			.LOOP_END_468:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_466
		.LOOP_END_466:
		add r12, byte 6
		add byte [r12], 1
		sub r12, byte 16
		cmp [r12], byte 0
		je .LOOP_END_524
		.LOOP_START_524:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_524
		.LOOP_END_524:
		add r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_538
		.LOOP_START_538:
			cmp [r12], byte 0
			je .LOOP_END_539
			.LOOP_START_539:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_539
			.LOOP_END_539:
			add r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_548
			.LOOP_START_548:
				add r12, byte 5
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_557
				.LOOP_START_557:
					sub byte [r12], 1
					sub r12, byte 6
					add byte [r12], 1
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_557
				.LOOP_END_557:
				sub r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_579
				.LOOP_START_579:
					sub byte [r12], 1
					add r12, byte 6
					add byte [r12], 1
					sub r12, byte 2
					add byte [r12], 1
					sub r12, byte 3
					add byte [r12], 1
					sub r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_579
				.LOOP_END_579:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_548
			.LOOP_END_548:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_615
			.LOOP_START_615:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_615
			.LOOP_END_615:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_636
			.LOOP_START_636:
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_645
				.LOOP_START_645:
					sub byte [r12], 1
					sub r12, byte 7
					add byte [r12], 1
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_645
				.LOOP_END_645:
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_670
				.LOOP_START_670:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 2
					add byte [r12], 1
					sub r12, byte 3
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_670
				.LOOP_END_670:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_636
			.LOOP_END_636:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_708
			.LOOP_START_708:
				sub r12, byte 7
				sub r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_708
			.LOOP_END_708:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_727
			.LOOP_START_727:
				sub byte [r12], 1
				sub r12, byte 7
				add byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_727
			.LOOP_END_727:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_752
			.LOOP_START_752:
				sub byte [r12], 1
				add r12, byte 7
				add byte [r12], 1
				sub r12, byte 2
				add byte [r12], 1
				sub r12, byte 5
			cmp [r12], byte 0
			jne .LOOP_START_752
			.LOOP_END_752:
			add r12, byte 9
			add byte [r12], 15
			cmp [r12], byte 0
			je .LOOP_END_795
			.LOOP_START_795:
				cmp [r12], byte 0
				je .LOOP_END_796
				.LOOP_START_796:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_796
				.LOOP_END_796:
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_810
				.LOOP_START_810:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_810
				.LOOP_END_810:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_814
				.LOOP_START_814:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_814
				.LOOP_END_814:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_818
				.LOOP_START_818:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_818
				.LOOP_END_818:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_822
				.LOOP_START_822:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_822
				.LOOP_END_822:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_826
				.LOOP_START_826:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_826
				.LOOP_END_826:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_830
				.LOOP_START_830:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_830
				.LOOP_END_830:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_834
				.LOOP_START_834:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_834
				.LOOP_END_834:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_838
				.LOOP_START_838:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_838
				.LOOP_END_838:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_842
				.LOOP_START_842:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_842
				.LOOP_END_842:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_854
				.LOOP_START_854:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_854
				.LOOP_END_854:
				add r12, byte 9
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_795
			.LOOP_END_795:
			add byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_877
			.LOOP_START_877:
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_877
			.LOOP_END_877:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_899
			.LOOP_START_899:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_899
			.LOOP_END_899:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_919
			.LOOP_START_919:
				add r12, byte 1
				sub byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_926
				.LOOP_START_926:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_926
				.LOOP_END_926:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_942
				.LOOP_START_942:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_954
					.LOOP_START_954:
						sub byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_958
						.LOOP_START_958:
							sub byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_958
						.LOOP_END_958:
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_969
						.LOOP_START_969:
							sub byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							sub r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_969
						.LOOP_END_969:
						add byte [r12], 1
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_954
					.LOOP_END_954:
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_1001
					.LOOP_START_1001:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1001
					.LOOP_END_1001:
				cmp [r12], byte 0
				jne .LOOP_START_942
				.LOOP_END_942:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1022
				.LOOP_START_1022:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1022
				.LOOP_END_1022:
				sub r12, byte 7
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_1043
				.LOOP_START_1043:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1045
					.LOOP_START_1045:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1045
					.LOOP_END_1045:
					sub r12, byte 10
				cmp [r12], byte 0
				jne .LOOP_START_1043
				.LOOP_END_1043:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1079
				.LOOP_START_1079:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1079
				.LOOP_END_1079:
				sub r12, byte 1
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_919
			.LOOP_END_919:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1122
			.LOOP_START_1122:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1124
				.LOOP_START_1124:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1124
				.LOOP_END_1124:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1133
				.LOOP_START_1133:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1141
					.LOOP_START_1141:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_1141
					.LOOP_END_1141:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1161
					.LOOP_START_1161:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1161
					.LOOP_END_1161:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_1133
				.LOOP_END_1133:
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1175
				.LOOP_START_1175:
					sub byte [r12], 1
					add r12, byte 3
					add byte [r12], 1
					sub r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_1175
				.LOOP_END_1175:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1122
			.LOOP_END_1122:
			add r12, byte 5
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_1207
			.LOOP_START_1207:
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_1207
			.LOOP_END_1207:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1228
			.LOOP_START_1228:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1228
			.LOOP_END_1228:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1248
			.LOOP_START_1248:
				add r12, byte 1
				sub byte [r12], 1
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_1256
				.LOOP_START_1256:
					sub byte [r12], 1
					sub r12, byte 5
					add byte [r12], 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_1256
				.LOOP_END_1256:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_1275
				.LOOP_START_1275:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_1290
					.LOOP_START_1290:
						sub byte [r12], 1
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_1295
						.LOOP_START_1295:
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_1295
						.LOOP_END_1295:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_1308
						.LOOP_START_1308:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_1308
						.LOOP_END_1308:
						add byte [r12], 1
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1290
					.LOOP_END_1290:
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_1340
					.LOOP_START_1340:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1340
					.LOOP_END_1340:
				cmp [r12], byte 0
				jne .LOOP_START_1275
				.LOOP_END_1275:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1361
				.LOOP_START_1361:
					add r12, byte 2
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_1361
				.LOOP_END_1361:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1382
				.LOOP_START_1382:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_1385
					.LOOP_START_1385:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1385
					.LOOP_END_1385:
					sub r12, byte 11
				cmp [r12], byte 0
				jne .LOOP_START_1382
				.LOOP_END_1382:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_1421
				.LOOP_START_1421:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1421
				.LOOP_END_1421:
				sub r12, byte 2
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_1248
			.LOOP_END_1248:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1465
			.LOOP_START_1465:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1467
				.LOOP_START_1467:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1467
				.LOOP_END_1467:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1476
				.LOOP_START_1476:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1484
					.LOOP_START_1484:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_1484
					.LOOP_END_1484:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1504
					.LOOP_START_1504:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1504
					.LOOP_END_1504:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_1476
				.LOOP_END_1476:
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1518
				.LOOP_START_1518:
					sub byte [r12], 1
					add r12, byte 3
					add byte [r12], 1
					sub r12, byte 2
					sub r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_1518
				.LOOP_END_1518:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1465
			.LOOP_END_1465:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1550
			.LOOP_START_1550:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1555
				.LOOP_START_1555:
					sub byte [r12], 1
					sub r12, byte 36
					add byte [r12], 1
					add r12, byte 13
					add r12, byte 23
				cmp [r12], byte 0
				jne .LOOP_START_1555
				.LOOP_END_1555:
				add r12, byte 5
			cmp [r12], byte 0
			jne .LOOP_START_1550
			.LOOP_END_1550:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1647
			.LOOP_START_1647:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1647
			.LOOP_END_1647:
			add r12, byte 9
			add byte [r12], 15
			cmp [r12], byte 0
			je .LOOP_END_1682
			.LOOP_START_1682:
				cmp [r12], byte 0
				je .LOOP_END_1683
				.LOOP_START_1683:
					add r12, byte 4
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_1683
				.LOOP_END_1683:
				sub r12, byte 9
				sub byte [r12], 1
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1714
				.LOOP_START_1714:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1714
				.LOOP_END_1714:
				add r12, byte 9
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1682
			.LOOP_END_1682:
			add byte [r12], 1
			add r12, byte 21
			add byte [r12], 1
			sub r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_1762
			.LOOP_START_1762:
				sub r12, byte 6
				sub r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_1762
			.LOOP_END_1762:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1783
			.LOOP_START_1783:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1787
				.LOOP_START_1787:
					sub byte [r12], 1
					sub r12, byte 3
					sub byte [r12], 1
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_1787
				.LOOP_END_1787:
				add byte [r12], 1
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1801
				.LOOP_START_1801:
					sub byte [r12], 1
					add r12, byte 3
					sub byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1808
					.LOOP_START_1808:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_1808
					.LOOP_END_1808:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_1824
					.LOOP_START_1824:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 13
						cmp [r12], byte 0
						je .LOOP_END_1844
						.LOOP_START_1844:
							sub r12, byte 5
							sub r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_1844
						.LOOP_END_1844:
						add r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_1860
						.LOOP_START_1860:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_1860
						.LOOP_END_1860:
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_1869
						.LOOP_START_1869:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_1869
						.LOOP_END_1869:
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1824
					.LOOP_END_1824:
				cmp [r12], byte 0
				jne .LOOP_START_1801
				.LOOP_END_1801:
				add byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1890
				.LOOP_START_1890:
					sub byte [r12], 1
					sub r12, byte 4
					sub byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_1890
				.LOOP_END_1890:
				add byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1907
				.LOOP_START_1907:
					sub byte [r12], 1
					add r12, byte 4
					sub byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1915
					.LOOP_START_1915:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_1915
					.LOOP_END_1915:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_1928
					.LOOP_START_1928:
						sub byte [r12], 1
						add r12, byte 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 12
						cmp [r12], byte 0
						je .LOOP_END_1947
						.LOOP_START_1947:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_1947
						.LOOP_END_1947:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_1961
						.LOOP_START_1961:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_1961
						.LOOP_END_1961:
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_1971
						.LOOP_START_1971:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_1971
						.LOOP_END_1971:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_1983
						.LOOP_START_1983:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_1983
						.LOOP_END_1983:
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1928
					.LOOP_END_1928:
				cmp [r12], byte 0
				jne .LOOP_START_1907
				.LOOP_END_1907:
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1992
				.LOOP_START_1992:
					sub byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1995
					.LOOP_START_1995:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1995
					.LOOP_END_1995:
					sub r12, byte 6
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_1992
				.LOOP_END_1992:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_1783
			.LOOP_END_1783:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_2034
			.LOOP_START_2034:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_2034
			.LOOP_END_2034:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_2052
			.LOOP_START_2052:
				sub byte [r12], 1
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 3
				sub byte [r12], 1
				sub r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_2052
			.LOOP_END_2052:
			add r12, byte 9
			add byte [r12], 19
			add byte [r12], 7
			add r12, byte 2
			cmp [r12], byte 0
			je .LOOP_END_2103
			.LOOP_START_2103:
				sub byte [r12], 1
				sub r12, byte 4
				add byte [r12], 1
				add r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_2103
			.LOOP_END_2103:
			sub r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_2119
			.LOOP_START_2119:
				sub byte [r12], 1
				add r12, byte 4
				add byte [r12], 1
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_2128
				.LOOP_START_2128:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_2128
				.LOOP_END_2128:
				sub r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_2119
			.LOOP_END_2119:
			add r12, byte 2
			cmp [r12], byte 0
			je .LOOP_END_2136
			.LOOP_START_2136:
				sub r12, byte 7
				add byte [r12], 1
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_2146
				.LOOP_START_2146:
					sub byte [r12], 1
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2157
					.LOOP_START_2157:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2157
					.LOOP_END_2157:
				cmp [r12], byte 0
				jne .LOOP_START_2146
				.LOOP_END_2146:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_2162
				.LOOP_START_2162:
					sub byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2166
					.LOOP_START_2166:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						add r12, byte 3
						sub byte [r12], 1
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_2166
					.LOOP_END_2166:
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_2162
				.LOOP_END_2162:
				add r12, byte 13
				cmp [r12], byte 0
				je .LOOP_END_2197
				.LOOP_START_2197:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2200
					.LOOP_START_2200:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2200
					.LOOP_END_2200:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2204
					.LOOP_START_2204:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2204
					.LOOP_END_2204:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2208
					.LOOP_START_2208:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2208
					.LOOP_END_2208:
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_2197
				.LOOP_END_2197:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2226
				.LOOP_START_2226:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2226
				.LOOP_END_2226:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_2240
				.LOOP_START_2240:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_2240
				.LOOP_END_2240:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_2249
				.LOOP_START_2249:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2256
					.LOOP_START_2256:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_2256
					.LOOP_END_2256:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_2272
					.LOOP_START_2272:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_2272
					.LOOP_END_2272:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2249
				.LOOP_END_2249:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2303
				.LOOP_START_2303:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2303
				.LOOP_END_2303:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2323
				.LOOP_START_2323:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2326
					.LOOP_START_2326:
						sub byte [r12], 1
						sub r12, byte 8
						sub r12, byte 1
						add byte [r12], 1
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2326
					.LOOP_END_2326:
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_2323
				.LOOP_END_2323:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2366
				.LOOP_START_2366:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2366
				.LOOP_END_2366:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_2401
				.LOOP_START_2401:
					cmp [r12], byte 0
					je .LOOP_END_2402
					.LOOP_START_2402:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2402
					.LOOP_END_2402:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2415
					.LOOP_START_2415:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2415
					.LOOP_END_2415:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2420
					.LOOP_START_2420:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2420
					.LOOP_END_2420:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2424
					.LOOP_START_2424:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2424
					.LOOP_END_2424:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2428
					.LOOP_START_2428:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2428
					.LOOP_END_2428:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2432
					.LOOP_START_2432:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2432
					.LOOP_END_2432:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2436
					.LOOP_START_2436:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2436
					.LOOP_END_2436:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2440
					.LOOP_START_2440:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2440
					.LOOP_END_2440:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2444
					.LOOP_START_2444:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2444
					.LOOP_END_2444:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2448
					.LOOP_START_2448:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2448
					.LOOP_END_2448:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_2460
					.LOOP_START_2460:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2460
					.LOOP_END_2460:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_2401
				.LOOP_END_2401:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_2483
				.LOOP_START_2483:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2483
				.LOOP_END_2483:
				sub r12, byte 3
				sub r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_2505
				.LOOP_START_2505:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2505
				.LOOP_END_2505:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2525
				.LOOP_START_2525:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2533
					.LOOP_START_2533:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_2533
					.LOOP_END_2533:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2552
					.LOOP_START_2552:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_2566
						.LOOP_START_2566:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_2570
							.LOOP_START_2570:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_2570
							.LOOP_END_2570:
							sub r12, byte 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_2581
							.LOOP_START_2581:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_2581
							.LOOP_END_2581:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2566
						.LOOP_END_2566:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_2611
						.LOOP_START_2611:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2611
						.LOOP_END_2611:
					cmp [r12], byte 0
					jne .LOOP_START_2552
					.LOOP_END_2552:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_2632
					.LOOP_START_2632:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2632
					.LOOP_END_2632:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_2652
					.LOOP_START_2652:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_2654
						.LOOP_START_2654:
							sub byte [r12], 1
							add r12, byte 4
							add r12, byte 5
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2654
						.LOOP_END_2654:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_2652
					.LOOP_END_2652:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2689
					.LOOP_START_2689:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2689
					.LOOP_END_2689:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2525
				.LOOP_END_2525:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2731
				.LOOP_START_2731:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2733
					.LOOP_START_2733:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2733
					.LOOP_END_2733:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_2742
					.LOOP_START_2742:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_2749
						.LOOP_START_2749:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_2749
						.LOOP_END_2749:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_2771
						.LOOP_START_2771:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_2771
						.LOOP_END_2771:
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_2742
					.LOOP_END_2742:
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2783
					.LOOP_START_2783:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_2783
					.LOOP_END_2783:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2731
				.LOOP_END_2731:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2812
				.LOOP_START_2812:
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_2819
					.LOOP_START_2819:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_2819
					.LOOP_END_2819:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2839
					.LOOP_START_2839:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_2839
					.LOOP_END_2839:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2812
				.LOOP_END_2812:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2872
				.LOOP_START_2872:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2872
				.LOOP_END_2872:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2892
				.LOOP_START_2892:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2892
				.LOOP_END_2892:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2914
				.LOOP_START_2914:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2914
				.LOOP_END_2914:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2934
				.LOOP_START_2934:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2942
					.LOOP_START_2942:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_2942
					.LOOP_END_2942:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2961
					.LOOP_START_2961:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_2975
						.LOOP_START_2975:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_2979
							.LOOP_START_2979:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_2979
							.LOOP_END_2979:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_2990
							.LOOP_START_2990:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_2990
							.LOOP_END_2990:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2975
						.LOOP_END_2975:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_3022
						.LOOP_START_3022:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_3022
						.LOOP_END_3022:
					cmp [r12], byte 0
					jne .LOOP_START_2961
					.LOOP_END_2961:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_3043
					.LOOP_START_3043:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3043
					.LOOP_END_3043:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_3063
					.LOOP_START_3063:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3066
						.LOOP_START_3066:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_3066
						.LOOP_END_3066:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_3063
					.LOOP_END_3063:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_3100
					.LOOP_START_3100:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3100
					.LOOP_END_3100:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2934
				.LOOP_END_2934:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3142
				.LOOP_START_3142:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_3144
					.LOOP_START_3144:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_3144
					.LOOP_END_3144:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_3154
					.LOOP_START_3154:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3162
						.LOOP_START_3162:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 6
							add byte [r12], 1
							add r12, byte 6
						cmp [r12], byte 0
						jne .LOOP_START_3162
						.LOOP_END_3162:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3182
						.LOOP_START_3182:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_3182
						.LOOP_END_3182:
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_3154
					.LOOP_END_3154:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_3196
					.LOOP_START_3196:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_3196
					.LOOP_END_3196:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3142
				.LOOP_END_3142:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3228
				.LOOP_START_3228:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_3233
					.LOOP_START_3233:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 36
					cmp [r12], byte 0
					jne .LOOP_START_3233
					.LOOP_END_3233:
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_3228
				.LOOP_END_3228:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3325
				.LOOP_START_3325:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3325
				.LOOP_END_3325:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3345
				.LOOP_START_3345:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_3349
					.LOOP_START_3349:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 1
						add r12, byte 35
					cmp [r12], byte 0
					jne .LOOP_START_3349
					.LOOP_END_3349:
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_3345
				.LOOP_END_3345:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3442
				.LOOP_START_3442:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3442
				.LOOP_END_3442:
				add r12, byte 9
				add byte [r12], 8
				add byte [r12], 7
				cmp [r12], byte 0
				je .LOOP_END_3478
				.LOOP_START_3478:
					cmp [r12], byte 0
					je .LOOP_END_3479
					.LOOP_START_3479:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3479
					.LOOP_END_3479:
					sub r12, byte 9
					sub byte [r12], 1
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_3509
					.LOOP_START_3509:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3509
					.LOOP_END_3509:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_3478
				.LOOP_END_3478:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_3532
				.LOOP_START_3532:
					add r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_3541
					.LOOP_START_3541:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_3541
					.LOOP_END_3541:
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_3567
					.LOOP_START_3567:
						sub byte [r12], 1
						add r12, byte 7
						add byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_3567
					.LOOP_END_3567:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_3532
				.LOOP_END_3532:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3604
				.LOOP_START_3604:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3604
				.LOOP_END_3604:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3624
				.LOOP_START_3624:
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_3631
					.LOOP_START_3631:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_3631
					.LOOP_END_3631:
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_3624
				.LOOP_END_3624:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3648
				.LOOP_START_3648:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3648
				.LOOP_END_3648:
				add r12, byte 4
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_3665
				.LOOP_START_3665:
					sub byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_3665
				.LOOP_END_3665:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_3681
				.LOOP_START_3681:
					sub byte [r12], 1
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_3689
					.LOOP_START_3689:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 1
						add byte [r12], 2
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_3689
					.LOOP_END_3689:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_3710
					.LOOP_START_3710:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_3710
					.LOOP_END_3710:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_3681
				.LOOP_END_3681:
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_3732
				.LOOP_START_3732:
					sub byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					sub r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_3732
				.LOOP_END_3732:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_3743
				.LOOP_START_3743:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_3743
				.LOOP_END_3743:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_3763
				.LOOP_START_3763:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_3763
				.LOOP_END_3763:
				sub r12, byte 6
				add byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_3777
				.LOOP_START_3777:
					sub byte [r12], 1
					sub r12, byte 4
					sub byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_3777
				.LOOP_END_3777:
				add byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_3795
				.LOOP_START_3795:
					sub byte [r12], 1
					add r12, byte 4
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_3807
					.LOOP_START_3807:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_3810
						.LOOP_START_3810:
							sub byte [r12], 1
							sub r12, byte 2
							sub byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_3810
						.LOOP_END_3810:
						add byte [r12], 1
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_3821
						.LOOP_START_3821:
							sub byte [r12], 1
							add r12, byte 2
							sub byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_3827
							.LOOP_START_3827:
								sub byte [r12], 1
								sub r12, byte 3
								add byte [r12], 1
								add r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_3827
							.LOOP_END_3827:
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_3840
							.LOOP_START_3840:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 12
								cmp [r12], byte 0
								je .LOOP_END_3858
								.LOOP_START_3858:
									sub r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_3858
								.LOOP_END_3858:
								add r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_3872
								.LOOP_START_3872:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_3872
								.LOOP_END_3872:
								add byte [r12], 1
								add r12, byte 6
								cmp [r12], byte 0
								je .LOOP_END_3883
								.LOOP_START_3883:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_3883
								.LOOP_END_3883:
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_3840
							.LOOP_END_3840:
						cmp [r12], byte 0
						jne .LOOP_START_3821
						.LOOP_END_3821:
						add byte [r12], 1
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_3903
						.LOOP_START_3903:
							sub byte [r12], 1
							sub r12, byte 3
							sub byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_3903
						.LOOP_END_3903:
						add byte [r12], 1
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_3917
						.LOOP_START_3917:
							sub byte [r12], 1
							add r12, byte 3
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_3924
							.LOOP_START_3924:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_3924
							.LOOP_END_3924:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_3934
							.LOOP_START_3934:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_3950
								.LOOP_START_3950:
									sub r12, byte 5
									sub r12, byte 4
								cmp [r12], byte 0
								jne .LOOP_START_3950
								.LOOP_END_3950:
								add r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_3966
								.LOOP_START_3966:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_3966
								.LOOP_END_3966:
								add byte [r12], 1
								add r12, byte 5
								cmp [r12], byte 0
								je .LOOP_END_3975
								.LOOP_START_3975:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_3975
								.LOOP_END_3975:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_3987
								.LOOP_START_3987:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_3987
								.LOOP_END_3987:
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_3934
							.LOOP_END_3934:
						cmp [r12], byte 0
						jne .LOOP_START_3917
						.LOOP_END_3917:
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3996
						.LOOP_START_3996:
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_3999
							.LOOP_START_3999:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_3999
							.LOOP_END_3999:
							sub r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_3996
						.LOOP_END_3996:
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_3807
					.LOOP_END_3807:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_4038
					.LOOP_START_4038:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4038
					.LOOP_END_4038:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_4053
					.LOOP_START_4053:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_4053
					.LOOP_END_4053:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_4069
					.LOOP_START_4069:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_4081
						.LOOP_START_4081:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_4086
							.LOOP_START_4086:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_4086
							.LOOP_END_4086:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_4096
							.LOOP_START_4096:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_4096
							.LOOP_END_4096:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_4081
						.LOOP_END_4081:
						sub r12, byte 5
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4124
						.LOOP_START_4124:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4126
							.LOOP_START_4126:
								sub byte [r12], 1
								add r12, byte 5
								add byte [r12], 1
								sub r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_4138
								.LOOP_START_4138:
									sub byte [r12], 1
									add r12, byte 4
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 11
									cmp [r12], byte 0
									je .LOOP_END_4171
									.LOOP_START_4171:
										sub byte [r12], 1
										add r12, byte 3
										add byte [r12], 1
										sub r12, byte 3
									cmp [r12], byte 0
									jne .LOOP_START_4171
									.LOOP_END_4171:
									sub r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_4138
								.LOOP_END_4138:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_4184
								.LOOP_START_4184:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 9
									sub r12, byte 5
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_4184
								.LOOP_END_4184:
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_4126
							.LOOP_END_4126:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4222
							.LOOP_START_4222:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_4232
								.LOOP_START_4232:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_4232
								.LOOP_END_4232:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4222
							.LOOP_END_4222:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4268
							.LOOP_START_4268:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_4268
							.LOOP_END_4268:
							sub r12, byte 2
							sub r12, byte 10
						cmp [r12], byte 0
						jne .LOOP_START_4124
						.LOOP_END_4124:
						add r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_4296
						.LOOP_START_4296:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_4296
						.LOOP_END_4296:
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_4069
					.LOOP_END_4069:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_4307
					.LOOP_START_4307:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_4307
					.LOOP_END_4307:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_4320
					.LOOP_START_4320:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_4332
						.LOOP_START_4332:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4336
							.LOOP_START_4336:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4336
							.LOOP_END_4336:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4343
							.LOOP_START_4343:
								sub byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4343
							.LOOP_END_4343:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_4332
						.LOOP_END_4332:
						sub r12, byte 3
						sub r12, byte 5
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4369
						.LOOP_START_4369:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4371
							.LOOP_START_4371:
								sub byte [r12], 1
								add r12, byte 5
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_4382
								.LOOP_START_4382:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 10
									cmp [r12], byte 0
									je .LOOP_END_4413
									.LOOP_START_4413:
										sub byte [r12], 1
										add r12, byte 4
										add byte [r12], 1
										sub r12, byte 4
									cmp [r12], byte 0
									jne .LOOP_START_4413
									.LOOP_END_4413:
									add r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_4382
								.LOOP_END_4382:
								sub r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_4428
								.LOOP_START_4428:
									sub byte [r12], 1
									add r12, byte 4
									sub byte [r12], 1
									sub r12, byte 7
									sub r12, byte 7
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_4428
								.LOOP_END_4428:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4371
							.LOOP_END_4371:
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_4466
							.LOOP_START_4466:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_4476
								.LOOP_START_4476:
									sub byte [r12], 1
									add r12, byte 4
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_4476
								.LOOP_END_4476:
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4466
							.LOOP_END_4466:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4512
							.LOOP_START_4512:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_4512
							.LOOP_END_4512:
							sub r12, byte 11
						cmp [r12], byte 0
						jne .LOOP_START_4369
						.LOOP_END_4369:
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_4320
					.LOOP_END_4320:
				cmp [r12], byte 0
				jne .LOOP_START_3795
				.LOOP_END_3795:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_4556
				.LOOP_START_4556:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_4556
				.LOOP_END_4556:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_4572
				.LOOP_START_4572:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_4584
					.LOOP_START_4584:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4584
					.LOOP_END_4584:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_4605
					.LOOP_START_4605:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4607
						.LOOP_START_4607:
							sub byte [r12], 1
							add r12, byte 5
							add byte [r12], 1
							sub r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_4619
							.LOOP_START_4619:
								sub byte [r12], 1
								add r12, byte 4
								sub byte [r12], 1
								sub r12, byte 14
								add byte [r12], 1
								add r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_4652
								.LOOP_START_4652:
									sub byte [r12], 1
									add r12, byte 3
									add byte [r12], 1
									sub r12, byte 3
								cmp [r12], byte 0
								jne .LOOP_START_4652
								.LOOP_END_4652:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4619
							.LOOP_END_4619:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4665
							.LOOP_START_4665:
								sub byte [r12], 1
								add r12, byte 3
								sub byte [r12], 1
								sub r12, byte 14
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_4665
							.LOOP_END_4665:
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_4607
						.LOOP_END_4607:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4703
						.LOOP_START_4703:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_4713
							.LOOP_START_4713:
								sub byte [r12], 1
								add r12, byte 3
								sub byte [r12], 1
								sub r12, byte 14
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_4713
							.LOOP_END_4713:
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_4703
						.LOOP_END_4703:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4749
						.LOOP_START_4749:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_4749
						.LOOP_END_4749:
						sub r12, byte 7
						sub r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_4605
					.LOOP_END_4605:
				cmp [r12], byte 0
				jne .LOOP_START_4572
				.LOOP_END_4572:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_4775
				.LOOP_START_4775:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4775
				.LOOP_END_4775:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_4780
				.LOOP_START_4780:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4780
				.LOOP_END_4780:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_4784
				.LOOP_START_4784:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4784
				.LOOP_END_4784:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_4792
				.LOOP_START_4792:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_4795
					.LOOP_START_4795:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4795
					.LOOP_END_4795:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4799
					.LOOP_START_4799:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4799
					.LOOP_END_4799:
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_4792
				.LOOP_END_4792:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_4818
				.LOOP_START_4818:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_4818
				.LOOP_END_4818:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_4838
				.LOOP_START_4838:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_4844
					.LOOP_START_4844:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_4844
					.LOOP_END_4844:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_4861
					.LOOP_START_4861:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_4861
					.LOOP_END_4861:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_4838
				.LOOP_END_4838:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_4892
				.LOOP_START_4892:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_4892
				.LOOP_END_4892:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_4927
				.LOOP_START_4927:
					cmp [r12], byte 0
					je .LOOP_END_4929
					.LOOP_START_4929:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4929
					.LOOP_END_4929:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4942
					.LOOP_START_4942:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4942
					.LOOP_END_4942:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4946
					.LOOP_START_4946:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4946
					.LOOP_END_4946:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4950
					.LOOP_START_4950:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4950
					.LOOP_END_4950:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4954
					.LOOP_START_4954:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4954
					.LOOP_END_4954:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4958
					.LOOP_START_4958:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4958
					.LOOP_END_4958:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4962
					.LOOP_START_4962:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4962
					.LOOP_END_4962:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4966
					.LOOP_START_4966:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4966
					.LOOP_END_4966:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4970
					.LOOP_START_4970:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4970
					.LOOP_END_4970:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4974
					.LOOP_START_4974:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4974
					.LOOP_END_4974:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_4986
					.LOOP_START_4986:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4986
					.LOOP_END_4986:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4927
				.LOOP_END_4927:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_5010
				.LOOP_START_5010:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_5010
				.LOOP_END_5010:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5031
				.LOOP_START_5031:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5031
				.LOOP_END_5031:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5051
				.LOOP_START_5051:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5058
					.LOOP_START_5058:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_5058
					.LOOP_END_5058:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5074
					.LOOP_START_5074:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_5086
						.LOOP_START_5086:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_5091
							.LOOP_START_5091:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_5091
							.LOOP_END_5091:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_5101
							.LOOP_START_5101:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_5101
							.LOOP_END_5101:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_5086
						.LOOP_END_5086:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_5131
						.LOOP_START_5131:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_5131
						.LOOP_END_5131:
					cmp [r12], byte 0
					jne .LOOP_START_5074
					.LOOP_END_5074:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_5152
					.LOOP_START_5152:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5152
					.LOOP_END_5152:
					sub r12, byte 8
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5173
					.LOOP_START_5173:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5175
						.LOOP_START_5175:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_5175
						.LOOP_END_5175:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_5173
					.LOOP_END_5173:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5209
					.LOOP_START_5209:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5209
					.LOOP_END_5209:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_5051
				.LOOP_END_5051:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5251
				.LOOP_START_5251:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5254
					.LOOP_START_5254:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_5254
					.LOOP_END_5254:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5262
					.LOOP_START_5262:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5269
						.LOOP_START_5269:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_5269
						.LOOP_END_5269:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5291
						.LOOP_START_5291:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5291
						.LOOP_END_5291:
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_5262
					.LOOP_END_5262:
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_5303
					.LOOP_START_5303:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_5303
					.LOOP_END_5303:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5251
				.LOOP_END_5251:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5332
				.LOOP_START_5332:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5337
					.LOOP_START_5337:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 36
					cmp [r12], byte 0
					jne .LOOP_START_5337
					.LOOP_END_5337:
					add r12, byte 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_5332
				.LOOP_END_5332:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5430
				.LOOP_START_5430:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5430
				.LOOP_END_5430:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_5446
				.LOOP_START_5446:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_5446
				.LOOP_END_5446:
				add r12, byte 4
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_5468
				.LOOP_START_5468:
					cmp [r12], byte 0
					je .LOOP_END_5469
					.LOOP_START_5469:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5469
					.LOOP_END_5469:
					sub r12, byte 9
					sub byte [r12], 1
					sub r12, byte 5
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5500
					.LOOP_START_5500:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5500
					.LOOP_END_5500:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_5468
				.LOOP_END_5468:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_5523
				.LOOP_START_5523:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5527
					.LOOP_START_5527:
						sub byte [r12], 1
						sub r12, byte 3
						sub byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_5527
					.LOOP_END_5527:
					add byte [r12], 1
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5541
					.LOOP_START_5541:
						sub byte [r12], 1
						add r12, byte 3
						sub byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5548
						.LOOP_START_5548:
							sub byte [r12], 1
							sub r12, byte 4
							add byte [r12], 1
							add r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_5548
						.LOOP_END_5548:
						sub r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_5564
						.LOOP_START_5564:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 5
							sub r12, byte 8
							cmp [r12], byte 0
							je .LOOP_END_5585
							.LOOP_START_5585:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5585
							.LOOP_END_5585:
							add r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_5600
							.LOOP_START_5600:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_5600
							.LOOP_END_5600:
							add byte [r12], 1
							add r12, byte 5
							cmp [r12], byte 0
							je .LOOP_END_5609
							.LOOP_START_5609:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5609
							.LOOP_END_5609:
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5564
						.LOOP_END_5564:
					cmp [r12], byte 0
					jne .LOOP_START_5541
					.LOOP_END_5541:
					add byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5630
					.LOOP_START_5630:
						sub byte [r12], 1
						sub r12, byte 4
						sub byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_5630
					.LOOP_END_5630:
					add byte [r12], 1
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5647
					.LOOP_START_5647:
						sub byte [r12], 1
						add r12, byte 4
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5655
						.LOOP_START_5655:
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5655
						.LOOP_END_5655:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_5669
						.LOOP_START_5669:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 12
							cmp [r12], byte 0
							je .LOOP_END_5687
							.LOOP_START_5687:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5687
							.LOOP_END_5687:
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_5701
							.LOOP_START_5701:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_5701
							.LOOP_END_5701:
							add byte [r12], 1
							add r12, byte 6
							cmp [r12], byte 0
							je .LOOP_END_5711
							.LOOP_START_5711:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5711
							.LOOP_END_5711:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_5723
							.LOOP_START_5723:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_5723
							.LOOP_END_5723:
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5669
						.LOOP_END_5669:
					cmp [r12], byte 0
					jne .LOOP_START_5647
					.LOOP_END_5647:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5732
					.LOOP_START_5732:
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5735
						.LOOP_START_5735:
							add r12, byte 2
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_5735
						.LOOP_END_5735:
						sub r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_5732
					.LOOP_END_5732:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_5523
				.LOOP_END_5523:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5774
				.LOOP_START_5774:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5774
				.LOOP_END_5774:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_5788
				.LOOP_START_5788:
					sub byte [r12], 1
					sub r12, byte 3
					add byte [r12], 1
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_5788
				.LOOP_END_5788:
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_5801
				.LOOP_START_5801:
					sub byte [r12], 1
					add r12, byte 3
					add byte [r12], 1
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_5813
					.LOOP_START_5813:
						add r12, byte 1
						add byte [r12], 1
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_5820
						.LOOP_START_5820:
							sub byte [r12], 1
							sub r12, byte 3
							sub byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5820
						.LOOP_END_5820:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_5833
						.LOOP_START_5833:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5833
						.LOOP_END_5833:
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_5813
					.LOOP_END_5813:
					sub r12, byte 8
					add byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5862
					.LOOP_START_5862:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5864
						.LOOP_START_5864:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_5869
							.LOOP_START_5869:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 12
								cmp [r12], byte 0
								je .LOOP_END_5896
								.LOOP_START_5896:
									sub byte [r12], 1
									sub r12, byte 2
									add byte [r12], 1
									add r12, byte 2
								cmp [r12], byte 0
								jne .LOOP_START_5896
								.LOOP_END_5896:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_5869
							.LOOP_END_5869:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_5908
							.LOOP_START_5908:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 12
							cmp [r12], byte 0
							jne .LOOP_START_5908
							.LOOP_END_5908:
							sub r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5864
						.LOOP_END_5864:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_5943
						.LOOP_START_5943:
							sub byte [r12], 1
							sub r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_5949
							.LOOP_START_5949:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 12
							cmp [r12], byte 0
							jne .LOOP_START_5949
							.LOOP_END_5949:
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5943
						.LOOP_END_5943:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5982
						.LOOP_START_5982:
							sub byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_5982
						.LOOP_END_5982:
						sub r12, byte 13
					cmp [r12], byte 0
					jne .LOOP_START_5862
					.LOOP_END_5862:
				cmp [r12], byte 0
				jne .LOOP_START_5801
				.LOOP_END_5801:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6009
				.LOOP_START_6009:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6009
				.LOOP_END_6009:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6025
				.LOOP_START_6025:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_6037
					.LOOP_START_6037:
						add r12, byte 1
						add byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6042
						.LOOP_START_6042:
							sub byte [r12], 1
							sub r12, byte 2
							sub byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6042
						.LOOP_END_6042:
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6052
						.LOOP_START_6052:
							sub byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6052
						.LOOP_END_6052:
						add r12, byte 2
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_6037
					.LOOP_END_6037:
					sub r12, byte 8
					add byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_6080
					.LOOP_START_6080:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6082
						.LOOP_START_6082:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6088
							.LOOP_START_6088:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_6115
								.LOOP_START_6115:
									sub byte [r12], 1
									sub r12, byte 1
									add byte [r12], 1
									add r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_6115
								.LOOP_END_6115:
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6088
							.LOOP_END_6088:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6124
							.LOOP_START_6124:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 4
								add r12, byte 7
							cmp [r12], byte 0
							jne .LOOP_START_6124
							.LOOP_END_6124:
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6082
						.LOOP_END_6082:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_6158
						.LOOP_START_6158:
							sub byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6164
							.LOOP_START_6164:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_6164
							.LOOP_END_6164:
							add r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_6158
						.LOOP_END_6158:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6194
						.LOOP_START_6194:
							sub byte [r12], 1
							sub r12, byte 1
							add byte [r12], 1
							add r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_6194
						.LOOP_END_6194:
						sub r12, byte 12
					cmp [r12], byte 0
					jne .LOOP_START_6080
					.LOOP_END_6080:
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_6025
				.LOOP_END_6025:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_6235
				.LOOP_START_6235:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_6239
					.LOOP_START_6239:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_6239
					.LOOP_END_6239:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_6243
					.LOOP_START_6243:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_6243
					.LOOP_END_6243:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_6247
					.LOOP_START_6247:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_6247
					.LOOP_END_6247:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6235
				.LOOP_END_6235:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_6264
				.LOOP_START_6264:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_6264
				.LOOP_END_6264:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_6278
				.LOOP_START_6278:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_6278
				.LOOP_END_6278:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_6282
				.LOOP_START_6282:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_6282
				.LOOP_END_6282:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_6290
				.LOOP_START_6290:
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_6298
					.LOOP_START_6298:
						sub byte [r12], 1
						sub r12, byte 5
						sub r12, byte 1
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_6298
					.LOOP_END_6298:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_6321
					.LOOP_START_6321:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_6321
					.LOOP_END_6321:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_6290
				.LOOP_END_6290:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_6356
				.LOOP_START_6356:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_6356
				.LOOP_END_6356:
				add r12, byte 4
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_6373
				.LOOP_START_6373:
					sub byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_6373
				.LOOP_END_6373:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_6391
				.LOOP_START_6391:
					sub byte [r12], 1
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_6400
					.LOOP_START_6400:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 1
						add byte [r12], 2
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_6400
					.LOOP_END_6400:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_6421
					.LOOP_START_6421:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_6421
					.LOOP_END_6421:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_6391
				.LOOP_END_6391:
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_6444
				.LOOP_START_6444:
					sub byte [r12], 1
					add r12, byte 2
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_6444
				.LOOP_END_6444:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_6457
				.LOOP_START_6457:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 2
					sub r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_6457
				.LOOP_END_6457:
				add byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6477
				.LOOP_START_6477:
					sub byte [r12], 1
					sub r12, byte 4
					sub byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6477
				.LOOP_END_6477:
				add byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6494
				.LOOP_START_6494:
					sub byte [r12], 1
					add r12, byte 4
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_6506
					.LOOP_START_6506:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_6510
						.LOOP_START_6510:
							sub byte [r12], 1
							sub r12, byte 3
							sub byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_6510
						.LOOP_END_6510:
						add byte [r12], 1
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_6524
						.LOOP_START_6524:
							sub byte [r12], 1
							add r12, byte 3
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6531
							.LOOP_START_6531:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_6531
							.LOOP_END_6531:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6541
							.LOOP_START_6541:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
								sub r12, byte 9
								cmp [r12], byte 0
								je .LOOP_END_6558
								.LOOP_START_6558:
									sub r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6558
								.LOOP_END_6558:
								add r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_6573
								.LOOP_START_6573:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_6573
								.LOOP_END_6573:
								add byte [r12], 1
								add r12, byte 5
								cmp [r12], byte 0
								je .LOOP_END_6582
								.LOOP_START_6582:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6582
								.LOOP_END_6582:
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6541
							.LOOP_END_6541:
						cmp [r12], byte 0
						jne .LOOP_START_6524
						.LOOP_END_6524:
						add byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6601
						.LOOP_START_6601:
							sub byte [r12], 1
							sub r12, byte 2
							sub byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6601
						.LOOP_END_6601:
						add byte [r12], 1
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6612
						.LOOP_START_6612:
							sub byte [r12], 1
							add r12, byte 2
							sub byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6618
							.LOOP_START_6618:
								sub byte [r12], 1
								sub r12, byte 3
								add byte [r12], 1
								add r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_6618
							.LOOP_END_6618:
							sub r12, byte 1
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6632
							.LOOP_START_6632:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 12
								cmp [r12], byte 0
								je .LOOP_END_6650
								.LOOP_START_6650:
									sub r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6650
								.LOOP_END_6650:
								add r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_6664
								.LOOP_START_6664:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_6664
								.LOOP_END_6664:
								add byte [r12], 1
								add r12, byte 6
								cmp [r12], byte 0
								je .LOOP_END_6674
								.LOOP_START_6674:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6674
								.LOOP_END_6674:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_6686
								.LOOP_START_6686:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_6686
								.LOOP_END_6686:
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6632
							.LOOP_END_6632:
						cmp [r12], byte 0
						jne .LOOP_START_6612
						.LOOP_END_6612:
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6695
						.LOOP_START_6695:
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6698
							.LOOP_START_6698:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_6698
							.LOOP_END_6698:
							sub r12, byte 1
							sub r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_6695
						.LOOP_END_6695:
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_6506
					.LOOP_END_6506:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_6737
					.LOOP_START_6737:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_6737
					.LOOP_END_6737:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_6751
					.LOOP_START_6751:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_6751
					.LOOP_END_6751:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_6764
					.LOOP_START_6764:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_6776
						.LOOP_START_6776:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6780
							.LOOP_START_6780:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6780
							.LOOP_END_6780:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6787
							.LOOP_START_6787:
								sub byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6787
							.LOOP_END_6787:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_6776
						.LOOP_END_6776:
						sub r12, byte 8
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6813
						.LOOP_START_6813:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6815
							.LOOP_START_6815:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 2
								cmp [r12], byte 0
								je .LOOP_END_6824
								.LOOP_START_6824:
									sub byte [r12], 1
									add r12, byte 2
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 10
									cmp [r12], byte 0
									je .LOOP_END_6853
									.LOOP_START_6853:
										sub byte [r12], 1
										add r12, byte 3
										add byte [r12], 1
										sub r12, byte 3
									cmp [r12], byte 0
									jne .LOOP_START_6853
									.LOOP_END_6853:
									add r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_6824
								.LOOP_END_6824:
								sub r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_6866
								.LOOP_START_6866:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_6866
								.LOOP_END_6866:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6815
							.LOOP_END_6815:
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6902
							.LOOP_START_6902:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_6910
								.LOOP_START_6910:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_6910
								.LOOP_END_6910:
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6902
							.LOOP_END_6902:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6944
							.LOOP_START_6944:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_6944
							.LOOP_END_6944:
							sub r12, byte 11
						cmp [r12], byte 0
						jne .LOOP_START_6813
						.LOOP_END_6813:
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_6972
						.LOOP_START_6972:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_6972
						.LOOP_END_6972:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6977
						.LOOP_START_6977:
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_6977
						.LOOP_END_6977:
						sub r12, byte 7
						cmp [r12], byte 0
						je .LOOP_END_7002
						.LOOP_START_7002:
							sub byte [r12], 1
							add r12, byte 7
							add byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							sub r12, byte 5
						cmp [r12], byte 0
						jne .LOOP_START_7002
						.LOOP_END_7002:
					cmp [r12], byte 0
					jne .LOOP_START_6764
					.LOOP_END_6764:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7026
					.LOOP_START_7026:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_7026
					.LOOP_END_7026:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7043
					.LOOP_START_7043:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_7055
						.LOOP_START_7055:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7060
							.LOOP_START_7060:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7060
							.LOOP_END_7060:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7070
							.LOOP_START_7070:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7070
							.LOOP_END_7070:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_7055
						.LOOP_END_7055:
						sub r12, byte 8
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7097
						.LOOP_START_7097:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7099
							.LOOP_START_7099:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_7109
								.LOOP_START_7109:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 11
									cmp [r12], byte 0
									je .LOOP_END_7141
									.LOOP_START_7141:
										sub byte [r12], 1
										add r12, byte 2
										add byte [r12], 1
										sub r12, byte 2
									cmp [r12], byte 0
									jne .LOOP_START_7141
									.LOOP_END_7141:
									sub r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_7109
								.LOOP_END_7109:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_7152
								.LOOP_START_7152:
									sub byte [r12], 1
									add r12, byte 2
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_7152
								.LOOP_END_7152:
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7099
							.LOOP_END_7099:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7187
							.LOOP_START_7187:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 2
								cmp [r12], byte 0
								je .LOOP_END_7195
								.LOOP_START_7195:
									sub byte [r12], 1
									add r12, byte 2
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_7195
								.LOOP_END_7195:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_7187
							.LOOP_END_7187:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7230
							.LOOP_START_7230:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7230
							.LOOP_END_7230:
							sub r12, byte 12
						cmp [r12], byte 0
						jne .LOOP_START_7097
						.LOOP_END_7097:
					cmp [r12], byte 0
					jne .LOOP_START_7043
					.LOOP_END_7043:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7256
					.LOOP_START_7256:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7256
					.LOOP_END_7256:
					sub r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6494
				.LOOP_END_6494:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_7268
				.LOOP_START_7268:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 2
					add r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_7268
				.LOOP_END_7268:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_7285
				.LOOP_START_7285:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7293
					.LOOP_START_7293:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7293
					.LOOP_END_7293:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_7298
					.LOOP_START_7298:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_7298
					.LOOP_END_7298:
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_7323
					.LOOP_START_7323:
						sub byte [r12], 1
						add r12, byte 7
						add byte [r12], 1
						sub r12, byte 2
						add byte [r12], 1
						sub r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_7323
					.LOOP_END_7323:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7351
					.LOOP_START_7351:
						add r12, byte 6
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_7351
					.LOOP_END_7351:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7372
					.LOOP_START_7372:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7374
						.LOOP_START_7374:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_7384
							.LOOP_START_7384:
								sub byte [r12], 1
								add r12, byte 3
								sub byte [r12], 1
								sub r12, byte 13
								add byte [r12], 1
								add r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_7415
								.LOOP_START_7415:
									sub byte [r12], 1
									add r12, byte 2
									add byte [r12], 1
									sub r12, byte 2
								cmp [r12], byte 0
								jne .LOOP_START_7415
								.LOOP_END_7415:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_7384
							.LOOP_END_7384:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7426
							.LOOP_START_7426:
								sub byte [r12], 1
								add r12, byte 2
								sub byte [r12], 1
								sub r12, byte 8
								sub r12, byte 5
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_7426
							.LOOP_END_7426:
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_7374
						.LOOP_END_7374:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7462
						.LOOP_START_7462:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7470
							.LOOP_START_7470:
								sub byte [r12], 1
								add r12, byte 2
								sub byte [r12], 1
								sub r12, byte 13
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_7470
							.LOOP_END_7470:
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_7462
						.LOOP_END_7462:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7504
						.LOOP_START_7504:
							sub byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_7504
						.LOOP_END_7504:
						sub r12, byte 8
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_7372
					.LOOP_END_7372:
				cmp [r12], byte 0
				jne .LOOP_START_7285
				.LOOP_END_7285:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7536
				.LOOP_START_7536:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_7539
					.LOOP_START_7539:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7539
					.LOOP_END_7539:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7543
					.LOOP_START_7543:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7543
					.LOOP_END_7543:
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_7536
				.LOOP_END_7536:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7562
				.LOOP_START_7562:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7562
				.LOOP_END_7562:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_7576
				.LOOP_START_7576:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_7576
				.LOOP_END_7576:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_7580
				.LOOP_START_7580:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_7580
				.LOOP_END_7580:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_7588
				.LOOP_START_7588:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_7594
					.LOOP_START_7594:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_7594
					.LOOP_END_7594:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7611
					.LOOP_START_7611:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_7611
					.LOOP_END_7611:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_7588
				.LOOP_END_7588:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7642
				.LOOP_START_7642:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7642
				.LOOP_END_7642:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7662
				.LOOP_START_7662:
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_7669
					.LOOP_START_7669:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_7669
					.LOOP_END_7669:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_7689
					.LOOP_START_7689:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_7689
					.LOOP_END_7689:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_7662
				.LOOP_END_7662:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7722
				.LOOP_START_7722:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7722
				.LOOP_END_7722:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_7757
				.LOOP_START_7757:
					cmp [r12], byte 0
					je .LOOP_END_7758
					.LOOP_START_7758:
						add r12, byte 4
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_7758
					.LOOP_END_7758:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7772
					.LOOP_START_7772:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7772
					.LOOP_END_7772:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7776
					.LOOP_START_7776:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7776
					.LOOP_END_7776:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7780
					.LOOP_START_7780:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7780
					.LOOP_END_7780:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7784
					.LOOP_START_7784:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7784
					.LOOP_END_7784:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7788
					.LOOP_START_7788:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7788
					.LOOP_END_7788:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7792
					.LOOP_START_7792:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7792
					.LOOP_END_7792:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7796
					.LOOP_START_7796:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7796
					.LOOP_END_7796:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7800
					.LOOP_START_7800:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7800
					.LOOP_END_7800:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7804
					.LOOP_START_7804:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7804
					.LOOP_END_7804:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7816
					.LOOP_START_7816:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_7816
					.LOOP_END_7816:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_7757
				.LOOP_END_7757:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_7839
				.LOOP_START_7839:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 2
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_7839
				.LOOP_END_7839:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7861
				.LOOP_START_7861:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7861
				.LOOP_END_7861:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7881
				.LOOP_START_7881:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7888
					.LOOP_START_7888:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_7888
					.LOOP_END_7888:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7904
					.LOOP_START_7904:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_7916
						.LOOP_START_7916:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7920
							.LOOP_START_7920:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7920
							.LOOP_END_7920:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7931
							.LOOP_START_7931:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_7931
							.LOOP_END_7931:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_7916
						.LOOP_END_7916:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_7963
						.LOOP_START_7963:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_7963
						.LOOP_END_7963:
					cmp [r12], byte 0
					jne .LOOP_START_7904
					.LOOP_END_7904:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7984
					.LOOP_START_7984:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_7984
					.LOOP_END_7984:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8004
					.LOOP_START_8004:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8007
						.LOOP_START_8007:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8007
						.LOOP_END_8007:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_8004
					.LOOP_END_8004:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8041
					.LOOP_START_8041:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_8041
					.LOOP_END_8041:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_7881
				.LOOP_END_7881:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8083
				.LOOP_START_8083:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8085
					.LOOP_START_8085:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_8085
					.LOOP_END_8085:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8095
					.LOOP_START_8095:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8103
						.LOOP_START_8103:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 6
							add byte [r12], 1
							add r12, byte 6
						cmp [r12], byte 0
						jne .LOOP_START_8103
						.LOOP_END_8103:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8123
						.LOOP_START_8123:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8123
						.LOOP_END_8123:
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_8095
					.LOOP_END_8095:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8137
					.LOOP_START_8137:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8137
					.LOOP_END_8137:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8083
				.LOOP_END_8083:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8169
				.LOOP_START_8169:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_8169
				.LOOP_END_8169:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8190
				.LOOP_START_8190:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8190
				.LOOP_END_8190:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8210
				.LOOP_START_8210:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_8218
					.LOOP_START_8218:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_8218
					.LOOP_END_8218:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_8237
					.LOOP_START_8237:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 4
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_8252
						.LOOP_START_8252:
							sub byte [r12], 1
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_8257
							.LOOP_START_8257:
								sub byte [r12], 1
								sub r12, byte 3
								add byte [r12], 1
								add r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_8257
							.LOOP_END_8257:
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_8270
							.LOOP_START_8270:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_8270
							.LOOP_END_8270:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8252
						.LOOP_END_8252:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_8302
						.LOOP_START_8302:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8302
						.LOOP_END_8302:
					cmp [r12], byte 0
					jne .LOOP_START_8237
					.LOOP_END_8237:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8323
					.LOOP_START_8323:
						add r12, byte 6
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8323
					.LOOP_END_8323:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8344
					.LOOP_START_8344:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_8347
						.LOOP_START_8347:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8347
						.LOOP_END_8347:
						sub r12, byte 11
					cmp [r12], byte 0
					jne .LOOP_START_8344
					.LOOP_END_8344:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_8383
					.LOOP_START_8383:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_8383
					.LOOP_END_8383:
					sub r12, byte 2
					add byte [r12], 1
					add r12, byte 3
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_8210
				.LOOP_END_8210:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8427
				.LOOP_START_8427:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8429
					.LOOP_START_8429:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_8429
					.LOOP_END_8429:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8438
					.LOOP_START_8438:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8446
						.LOOP_START_8446:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 6
							add byte [r12], 1
							add r12, byte 6
						cmp [r12], byte 0
						jne .LOOP_START_8446
						.LOOP_END_8446:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8466
						.LOOP_START_8466:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8466
						.LOOP_END_8466:
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_8438
					.LOOP_END_8438:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8480
					.LOOP_START_8480:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8480
					.LOOP_END_8480:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8427
				.LOOP_END_8427:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8512
				.LOOP_START_8512:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8517
					.LOOP_START_8517:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 17
						add r12, byte 19
					cmp [r12], byte 0
					jne .LOOP_START_8517
					.LOOP_END_8517:
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_8512
				.LOOP_END_8512:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8609
				.LOOP_START_8609:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8609
				.LOOP_END_8609:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_8644
				.LOOP_START_8644:
					cmp [r12], byte 0
					je .LOOP_END_8645
					.LOOP_START_8645:
						add r12, byte 8
						add r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_8645
					.LOOP_END_8645:
					sub r12, byte 9
					sub byte [r12], 1
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8676
					.LOOP_START_8676:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_8676
					.LOOP_END_8676:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_8644
				.LOOP_END_8644:
				add byte [r12], 1
				add r12, byte 21
				add byte [r12], 1
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_8724
				.LOOP_START_8724:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8724
				.LOOP_END_8724:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8745
				.LOOP_START_8745:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8749
					.LOOP_START_8749:
						sub byte [r12], 1
						sub r12, byte 3
						sub byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8749
					.LOOP_END_8749:
					add byte [r12], 1
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8763
					.LOOP_START_8763:
						sub byte [r12], 1
						add r12, byte 3
						sub byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8770
						.LOOP_START_8770:
							sub byte [r12], 1
							sub r12, byte 4
							add byte [r12], 1
							add r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_8770
						.LOOP_END_8770:
						sub r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_8786
						.LOOP_START_8786:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 13
							cmp [r12], byte 0
							je .LOOP_END_8806
							.LOOP_START_8806:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8806
							.LOOP_END_8806:
							add r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_8822
							.LOOP_START_8822:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_8822
							.LOOP_END_8822:
							add byte [r12], 1
							add r12, byte 5
							cmp [r12], byte 0
							je .LOOP_END_8831
							.LOOP_START_8831:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8831
							.LOOP_END_8831:
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8786
						.LOOP_END_8786:
					cmp [r12], byte 0
					jne .LOOP_START_8763
					.LOOP_END_8763:
					add byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8852
					.LOOP_START_8852:
						sub byte [r12], 1
						sub r12, byte 4
						sub byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_8852
					.LOOP_END_8852:
					add byte [r12], 1
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8869
					.LOOP_START_8869:
						sub byte [r12], 1
						add r12, byte 4
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8877
						.LOOP_START_8877:
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_8877
						.LOOP_END_8877:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_8890
						.LOOP_START_8890:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 1
							sub r12, byte 11
							cmp [r12], byte 0
							je .LOOP_END_8909
							.LOOP_START_8909:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8909
							.LOOP_END_8909:
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_8923
							.LOOP_START_8923:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_8923
							.LOOP_END_8923:
							add byte [r12], 1
							add r12, byte 6
							cmp [r12], byte 0
							je .LOOP_END_8933
							.LOOP_START_8933:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8933
							.LOOP_END_8933:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_8945
							.LOOP_START_8945:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_8945
							.LOOP_END_8945:
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8890
						.LOOP_END_8890:
					cmp [r12], byte 0
					jne .LOOP_START_8869
					.LOOP_END_8869:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8954
					.LOOP_START_8954:
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8957
						.LOOP_START_8957:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8957
						.LOOP_END_8957:
						sub r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_8954
					.LOOP_END_8954:
					add r12, byte 1
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_8745
				.LOOP_END_8745:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8996
				.LOOP_START_8996:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8996
				.LOOP_END_8996:
				add r12, byte 2
				sub byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9012
				.LOOP_START_9012:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_9012
				.LOOP_END_9012:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9028
				.LOOP_START_9028:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_9037
					.LOOP_START_9037:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_9037
					.LOOP_END_9037:
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_9028
				.LOOP_END_9028:
				add r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_2136
			.LOOP_END_2136:
			sub r12, byte 2
			add byte [r12], 1
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_9053
			.LOOP_START_9053:
				sub byte [r12], 1
				sub r12, byte 4
				sub byte [r12], 1
				add r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_9053
			.LOOP_END_9053:
			add byte [r12], 1
			sub r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_9071
			.LOOP_START_9071:
				sub byte [r12], 1
				add r12, byte 4
				sub byte [r12], 1
				sub r12, byte 6
				mov rax, SYS_WRITE
				mov rdi, STDOUT
				mov rsi, r12
				mov rdx, 1
				syscall
				add r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_9071
			.LOOP_END_9071:
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_9092
			.LOOP_START_9092:
				sub byte [r12], 1
				sub r12, byte 7
				mov rax, SYS_WRITE
				mov rdi, STDOUT
				mov rsi, r12
				mov rdx, 1
				syscall
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9092
			.LOOP_END_9092:
			sub r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_9113
			.LOOP_START_9113:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9113
			.LOOP_END_9113:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9117
			.LOOP_START_9117:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9117
			.LOOP_END_9117:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9121
			.LOOP_START_9121:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9121
			.LOOP_END_9121:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9125
			.LOOP_START_9125:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9125
			.LOOP_END_9125:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9129
			.LOOP_START_9129:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9129
			.LOOP_END_9129:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9133
			.LOOP_START_9133:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9133
			.LOOP_END_9133:
			add r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_9139
			.LOOP_START_9139:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9142
				.LOOP_START_9142:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9142
				.LOOP_END_9142:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9146
				.LOOP_START_9146:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9146
				.LOOP_END_9146:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9150
				.LOOP_START_9150:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9150
				.LOOP_END_9150:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9154
				.LOOP_START_9154:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9154
				.LOOP_END_9154:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9158
				.LOOP_START_9158:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9158
				.LOOP_END_9158:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9162
				.LOOP_START_9162:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9162
				.LOOP_END_9162:
				add r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_9139
			.LOOP_END_9139:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_9178
			.LOOP_START_9178:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9178
			.LOOP_END_9178:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_9198
			.LOOP_START_9198:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_9204
				.LOOP_START_9204:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9204
				.LOOP_END_9204:
				add r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_9198
			.LOOP_END_9198:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_9222
			.LOOP_START_9222:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9222
			.LOOP_END_9222:
			add r12, byte 1
			add byte [r12], 11
			cmp [r12], byte 0
			je .LOOP_END_9245
			.LOOP_START_9245:
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_9247
				.LOOP_START_9247:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9247
				.LOOP_END_9247:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9245
			.LOOP_END_9245:
			add r12, byte 4
			add byte [r12], 1
			add r12, byte 9
			add byte [r12], 1
			sub r12, byte 8
			sub r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_9309
			.LOOP_START_9309:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9309
			.LOOP_END_9309:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9327
			.LOOP_START_9327:
				sub byte [r12], 1
				sub r12, byte 7
				add byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9327
			.LOOP_END_9327:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9352
			.LOOP_START_9352:
				sub byte [r12], 1
				add r12, byte 7
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_9362
				.LOOP_START_9362:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9362
				.LOOP_END_9362:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9367
				.LOOP_START_9367:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9367
				.LOOP_END_9367:
				sub r12, byte 5
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9388
				.LOOP_START_9388:
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_9396
					.LOOP_START_9396:
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_9396
					.LOOP_END_9396:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_9418
					.LOOP_START_9418:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 7
						cmp [r12], byte 0
						je .LOOP_END_9434
						.LOOP_START_9434:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_9434
						.LOOP_END_9434:
						add r12, byte 7
						cmp [r12], byte 0
						je .LOOP_END_9452
						.LOOP_START_9452:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_9452
						.LOOP_END_9452:
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_9418
					.LOOP_END_9418:
					sub r12, byte 4
					sub r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_9388
				.LOOP_END_9388:
			cmp [r12], byte 0
			jne .LOOP_START_9352
			.LOOP_END_9352:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9480
			.LOOP_START_9480:
				sub byte [r12], 1
				sub r12, byte 7
				add byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9480
			.LOOP_END_9480:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9505
			.LOOP_START_9505:
				sub byte [r12], 1
				add r12, byte 7
				add byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9517
				.LOOP_START_9517:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_9524
					.LOOP_START_9524:
						sub byte [r12], 1
						sub r12, byte 4
						sub byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_9524
					.LOOP_END_9524:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_9540
					.LOOP_START_9540:
						sub byte [r12], 1
						add r12, byte 3
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_9540
					.LOOP_END_9540:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_9517
				.LOOP_END_9517:
				sub r12, byte 2
				add byte [r12], 1
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_9572
				.LOOP_START_9572:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_9578
					.LOOP_START_9578:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_9578
					.LOOP_END_9578:
					sub r12, byte 14
				cmp [r12], byte 0
				jne .LOOP_START_9572
				.LOOP_END_9572:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_9610
				.LOOP_START_9610:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9610
				.LOOP_END_9610:
				sub r12, byte 5
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9631
				.LOOP_START_9631:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_9633
					.LOOP_START_9633:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_9633
					.LOOP_END_9633:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_9645
					.LOOP_START_9645:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9656
						.LOOP_START_9656:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_9656
						.LOOP_END_9656:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9670
						.LOOP_START_9670:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_9670
						.LOOP_END_9670:
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_9645
					.LOOP_END_9645:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_9690
					.LOOP_START_9690:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_9690
					.LOOP_END_9690:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9631
				.LOOP_END_9631:
				add r12, byte 7
				sub byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9731
				.LOOP_START_9731:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9731
				.LOOP_END_9731:
				add byte [r12], 1
				sub r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_9505
			.LOOP_END_9505:
			add byte [r12], 1
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9747
			.LOOP_START_9747:
				sub byte [r12], 1
				sub r12, byte 7
				sub byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9747
			.LOOP_END_9747:
			add byte [r12], 1
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9773
			.LOOP_START_9773:
				sub byte [r12], 1
				add r12, byte 7
				sub byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9785
				.LOOP_START_9785:
					add r12, byte 2
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_9792
					.LOOP_START_9792:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_9792
					.LOOP_END_9792:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_9785
				.LOOP_END_9785:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_9814
				.LOOP_START_9814:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_9816
					.LOOP_START_9816:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_9816
					.LOOP_END_9816:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_9828
					.LOOP_START_9828:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9839
						.LOOP_START_9839:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_9839
						.LOOP_END_9839:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9853
						.LOOP_START_9853:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_9853
						.LOOP_END_9853:
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_9828
					.LOOP_END_9828:
					sub r12, byte 2
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_9874
					.LOOP_START_9874:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_9874
					.LOOP_END_9874:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9814
				.LOOP_END_9814:
				add r12, byte 1
				add byte [r12], 5
				cmp [r12], byte 0
				je .LOOP_END_9908
				.LOOP_START_9908:
					sub byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_9910
					.LOOP_START_9910:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_9910
					.LOOP_END_9910:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9908
				.LOOP_END_9908:
				add r12, byte 4
				add byte [r12], 1
				sub r12, byte 3
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9953
				.LOOP_START_9953:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9953
				.LOOP_END_9953:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_9973
				.LOOP_START_9973:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_9979
					.LOOP_START_9979:
						sub byte [r12], 1
						sub r12, byte 5
						sub byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_9979
					.LOOP_END_9979:
					add byte [r12], 1
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_9999
					.LOOP_START_9999:
						sub byte [r12], 1
						add r12, byte 5
						sub byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_10009
						.LOOP_START_10009:
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_10009
						.LOOP_END_10009:
						sub r12, byte 4
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_10035
						.LOOP_START_10035:
							sub byte [r12], 1
							add r12, byte 7
							add byte [r12], 1
							sub r12, byte 16
							cmp [r12], byte 0
							je .LOOP_END_10061
							.LOOP_START_10061:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_10061
							.LOOP_END_10061:
							add r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_10076
							.LOOP_START_10076:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_10076
							.LOOP_END_10076:
							add byte [r12], 1
							add r12, byte 5
							cmp [r12], byte 0
							je .LOOP_END_10085
							.LOOP_START_10085:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_10085
							.LOOP_END_10085:
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_10035
						.LOOP_END_10035:
					cmp [r12], byte 0
					jne .LOOP_START_9999
					.LOOP_END_9999:
					add byte [r12], 1
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_10109
					.LOOP_START_10109:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 6
						sub byte [r12], 1
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_10109
					.LOOP_END_10109:
					add byte [r12], 1
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_10136
					.LOOP_START_10136:
						sub byte [r12], 1
						add r12, byte 7
						sub byte [r12], 1
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_10148
						.LOOP_START_10148:
							sub byte [r12], 1
							sub r12, byte 5
							add byte [r12], 1
							add r12, byte 5
						cmp [r12], byte 0
						jne .LOOP_START_10148
						.LOOP_END_10148:
						sub r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_10167
						.LOOP_START_10167:
							sub byte [r12], 1
							add r12, byte 5
							add byte [r12], 1
							sub r12, byte 14
							cmp [r12], byte 0
							je .LOOP_END_10189
							.LOOP_START_10189:
								sub r12, byte 3
								sub r12, byte 6
							cmp [r12], byte 0
							jne .LOOP_START_10189
							.LOOP_END_10189:
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_10204
							.LOOP_START_10204:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_10204
							.LOOP_END_10204:
							add byte [r12], 1
							add r12, byte 6
							cmp [r12], byte 0
							je .LOOP_END_10214
							.LOOP_START_10214:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_10214
							.LOOP_END_10214:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_10226
							.LOOP_START_10226:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_10226
							.LOOP_END_10226:
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_10167
						.LOOP_END_10167:
					cmp [r12], byte 0
					jne .LOOP_START_10136
					.LOOP_END_10136:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_10235
					.LOOP_START_10235:
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_10238
						.LOOP_START_10238:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_10238
						.LOOP_END_10238:
						sub r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_10235
					.LOOP_END_10235:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_9973
				.LOOP_END_9973:
				sub r12, byte 7
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_10277
				.LOOP_START_10277:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_10277
				.LOOP_END_10277:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_10292
				.LOOP_START_10292:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_10292
				.LOOP_END_10292:
				sub r12, byte 3
				add byte [r12], 5
				cmp [r12], byte 0
				je .LOOP_END_10303
				.LOOP_START_10303:
					sub byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_10305
					.LOOP_START_10305:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_10305
					.LOOP_END_10305:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_10303
				.LOOP_END_10303:
				add r12, byte 4
				sub byte [r12], 1
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_10347
				.LOOP_START_10347:
					sub r12, byte 7
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_10347
				.LOOP_END_10347:
			cmp [r12], byte 0
			jne .LOOP_START_9773
			.LOOP_END_9773:
			add r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_538
		.LOOP_END_538:
		sub r12, byte 4
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
		add r12, byte 10
		cmp [r12], byte 0
		je .LOOP_END_10379
		.LOOP_START_10379:
			add r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_10386
			.LOOP_START_10386:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_10386
			.LOOP_END_10386:
			add r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_10379
		.LOOP_END_10379:
		sub r12, byte 9
		cmp [r12], byte 0
		je .LOOP_END_10402
		.LOOP_START_10402:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_10402
		.LOOP_END_10402:
		add r12, byte 1
		add byte [r12], 10
		cmp [r12], byte 0
		je .LOOP_END_10424
		.LOOP_START_10424:
			sub byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_10426
			.LOOP_START_10426:
				sub byte [r12], 1
				add r12, byte 8
				add r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_10426
			.LOOP_END_10426:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_10424
		.LOOP_END_10424:
		add r12, byte 5
		add byte [r12], 1
		add r12, byte 9
		add byte [r12], 1
		sub r12, byte 15
		cmp [r12], byte 0
		je .LOOP_END_10490
		.LOOP_START_10490:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_10490
		.LOOP_END_10490:
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10509
		.LOOP_START_10509:
			sub byte [r12], 1
			sub r12, byte 6
			sub r12, byte 2
			add byte [r12], 1
			add r12, byte 8
		cmp [r12], byte 0
		jne .LOOP_START_10509
		.LOOP_END_10509:
		sub r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10538
		.LOOP_START_10538:
			sub byte [r12], 1
			add r12, byte 8
			add byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_10549
			.LOOP_START_10549:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_10549
			.LOOP_END_10549:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_10553
			.LOOP_START_10553:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_10553
			.LOOP_END_10553:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_10573
			.LOOP_START_10573:
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_10582
				.LOOP_START_10582:
					sub byte [r12], 1
					sub r12, byte 7
					add byte [r12], 1
					add r12, byte 6
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_10582
				.LOOP_END_10582:
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_10608
				.LOOP_START_10608:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_10626
					.LOOP_START_10626:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_10626
					.LOOP_END_10626:
					add r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_10645
					.LOOP_START_10645:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_10645
					.LOOP_END_10645:
					add byte [r12], 1
					add r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_10608
				.LOOP_END_10608:
				sub r12, byte 10
			cmp [r12], byte 0
			jne .LOOP_START_10573
			.LOOP_END_10573:
		cmp [r12], byte 0
		jne .LOOP_START_10538
		.LOOP_END_10538:
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10672
		.LOOP_START_10672:
			sub byte [r12], 1
			sub r12, byte 5
			sub r12, byte 3
			add byte [r12], 1
			add r12, byte 8
		cmp [r12], byte 0
		jne .LOOP_START_10672
		.LOOP_END_10672:
		sub r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10701
		.LOOP_START_10701:
			sub byte [r12], 1
			add r12, byte 8
			add byte [r12], 1
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_10713
			.LOOP_START_10713:
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_10721
				.LOOP_START_10721:
					sub byte [r12], 1
					sub r12, byte 5
					sub byte [r12], 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_10721
				.LOOP_END_10721:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_10740
				.LOOP_START_10740:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_10740
				.LOOP_END_10740:
				add r12, byte 6
				add r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_10713
			.LOOP_END_10713:
			sub r12, byte 1
			add byte [r12], 1
			sub r12, byte 8
			cmp [r12], byte 0
			je .LOOP_END_10774
			.LOOP_START_10774:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_10781
				.LOOP_START_10781:
					sub byte [r12], 1
					add r12, byte 2
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_10781
				.LOOP_END_10781:
				sub r12, byte 15
			cmp [r12], byte 0
			jne .LOOP_START_10774
			.LOOP_END_10774:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_10814
			.LOOP_START_10814:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_10814
			.LOOP_END_10814:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_10834
			.LOOP_START_10834:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_10836
				.LOOP_START_10836:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_10836
				.LOOP_END_10836:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_10850
				.LOOP_START_10850:
					sub byte [r12], 1
					sub r12, byte 8
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_10862
					.LOOP_START_10862:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 2
						add byte [r12], 1
						add r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_10862
					.LOOP_END_10862:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_10874
					.LOOP_START_10874:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_10874
					.LOOP_END_10874:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_10850
				.LOOP_END_10850:
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_10896
				.LOOP_START_10896:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_10896
				.LOOP_END_10896:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 6
				sub r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_10834
			.LOOP_END_10834:
			add r12, byte 8
			sub byte [r12], 1
			sub r12, byte 5
			cmp [r12], byte 0
			je .LOOP_END_10941
			.LOOP_START_10941:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_10941
			.LOOP_END_10941:
			add byte [r12], 1
			sub r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_10701
		.LOOP_END_10701:
		add byte [r12], 1
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10958
		.LOOP_START_10958:
			sub byte [r12], 1
			sub r12, byte 8
			sub byte [r12], 1
			add r12, byte 8
		cmp [r12], byte 0
		jne .LOOP_START_10958
		.LOOP_END_10958:
		add byte [r12], 1
		sub r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10987
		.LOOP_START_10987:
			sub byte [r12], 1
			add r12, byte 8
			sub byte [r12], 1
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_10999
			.LOOP_START_10999:
				add r12, byte 3
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_11007
				.LOOP_START_11007:
					sub byte [r12], 1
					add r12, byte 2
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_11007
				.LOOP_END_11007:
				add r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_10999
			.LOOP_END_10999:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_11028
			.LOOP_START_11028:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_11030
				.LOOP_START_11030:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_11030
				.LOOP_END_11030:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_11043
				.LOOP_START_11043:
					sub byte [r12], 1
					sub r12, byte 8
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_11055
					.LOOP_START_11055:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 2
						add byte [r12], 1
						add r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_11055
					.LOOP_END_11055:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_11067
					.LOOP_START_11067:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_11067
					.LOOP_END_11067:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_11043
				.LOOP_END_11043:
				sub r12, byte 2
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_11090
				.LOOP_START_11090:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_11090
				.LOOP_END_11090:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11028
			.LOOP_END_11028:
			add r12, byte 1
			add byte [r12], 5
			cmp [r12], byte 0
			je .LOOP_END_11126
			.LOOP_START_11126:
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_11128
				.LOOP_START_11128:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_11128
				.LOOP_END_11128:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11126
			.LOOP_END_11126:
			add r12, byte 5
			add byte [r12], 1
			add r12, byte 27
			add byte [r12], 1
			sub r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_11201
			.LOOP_START_11201:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11201
			.LOOP_END_11201:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_11221
			.LOOP_START_11221:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_11228
				.LOOP_START_11228:
					sub byte [r12], 1
					sub r12, byte 6
					sub byte [r12], 1
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_11228
				.LOOP_END_11228:
				add byte [r12], 1
				sub r12, byte 1
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_11252
				.LOOP_START_11252:
					sub byte [r12], 1
					add r12, byte 6
					sub byte [r12], 1
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_11263
					.LOOP_START_11263:
						sub byte [r12], 1
						sub r12, byte 8
						add byte [r12], 1
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_11263
					.LOOP_END_11263:
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_11291
					.LOOP_START_11291:
						sub byte [r12], 1
						add r12, byte 8
						add byte [r12], 1
						sub r12, byte 17
						cmp [r12], byte 0
						je .LOOP_END_11319
						.LOOP_START_11319:
							sub r12, byte 7
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_11319
						.LOOP_END_11319:
						add r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_11335
						.LOOP_START_11335:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_11335
						.LOOP_END_11335:
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_11344
						.LOOP_START_11344:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_11344
						.LOOP_END_11344:
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_11291
					.LOOP_END_11291:
				cmp [r12], byte 0
				jne .LOOP_START_11252
				.LOOP_END_11252:
				add byte [r12], 1
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_11369
				.LOOP_START_11369:
					sub byte [r12], 1
					sub r12, byte 8
					sub byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_11369
				.LOOP_END_11369:
				add byte [r12], 1
				sub r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_11398
				.LOOP_START_11398:
					sub byte [r12], 1
					add r12, byte 8
					sub byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_11412
					.LOOP_START_11412:
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_11412
					.LOOP_END_11412:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_11434
					.LOOP_START_11434:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 15
						cmp [r12], byte 0
						je .LOOP_END_11458
						.LOOP_START_11458:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_11458
						.LOOP_END_11458:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_11472
						.LOOP_START_11472:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_11472
						.LOOP_END_11472:
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_11482
						.LOOP_START_11482:
							add r12, byte 6
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_11482
						.LOOP_END_11482:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_11495
						.LOOP_START_11495:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_11495
						.LOOP_END_11495:
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_11434
					.LOOP_END_11434:
				cmp [r12], byte 0
				jne .LOOP_START_11398
				.LOOP_END_11398:
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_11504
				.LOOP_START_11504:
					sub byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_11507
					.LOOP_START_11507:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_11507
					.LOOP_END_11507:
					sub r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_11504
				.LOOP_END_11504:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_11221
			.LOOP_END_11221:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_11545
			.LOOP_START_11545:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11545
			.LOOP_END_11545:
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_11560
			.LOOP_START_11560:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_11560
			.LOOP_END_11560:
			sub r12, byte 3
			add byte [r12], 4
			add byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_11572
			.LOOP_START_11572:
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_11574
				.LOOP_START_11574:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_11574
				.LOOP_END_11574:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11572
			.LOOP_END_11572:
			add r12, byte 5
			sub byte [r12], 1
			add r12, byte 27
			sub byte [r12], 1
			sub r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_11646
			.LOOP_START_11646:
				sub r12, byte 4
				sub r12, byte 5
			cmp [r12], byte 0
			jne .LOOP_START_11646
			.LOOP_END_11646:
		cmp [r12], byte 0
		jne .LOOP_START_10987
		.LOOP_END_10987:
		add r12, byte 3
	cmp [r12], byte 0
	jne .LOOP_START_349
	.LOOP_END_349:
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
