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
	je .LOOP_END_81
	.LOOP_START_81:
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
	jne .LOOP_START_81
	.LOOP_END_81:
	add r12, byte 5
	add byte [r12], 6
	add r12, byte 1
	sub byte [r12], 3
	add r12, byte 10
	add byte [r12], 15
	cmp [r12], byte 0
	je .LOOP_END_146
	.LOOP_START_146:
		cmp [r12], byte 0
		je .LOOP_END_147
		.LOOP_START_147:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_147
		.LOOP_END_147:
		add byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_160
		.LOOP_START_160:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_160
		.LOOP_END_160:
		add r12, byte 9
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_146
	.LOOP_END_146:
	add byte [r12], 1
	cmp [r12], byte 0
	je .LOOP_END_183
	.LOOP_START_183:
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_192
		.LOOP_START_192:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_192
		.LOOP_END_192:
		add r12, byte 1
	cmp [r12], byte 0
	jne .LOOP_START_183
	.LOOP_END_183:
	sub r12, byte 9
	cmp [r12], byte 0
	je .LOOP_END_206
	.LOOP_START_206:
		sub r12, byte 9
	cmp [r12], byte 0
	jne .LOOP_START_206
	.LOOP_END_206:
	add r12, byte 8
	cmp [r12], byte 0
	je .LOOP_END_225
	.LOOP_START_225:
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_225
	.LOOP_END_225:
	add byte [r12], 1
	sub r12, byte 7
	add byte [r12], 5
	cmp [r12], byte 0
	je .LOOP_END_242
	.LOOP_START_242:
		sub byte [r12], 1
		cmp [r12], byte 0
		je .LOOP_END_244
		.LOOP_START_244:
			sub byte [r12], 1
			add r12, byte 9
			add byte [r12], 1
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_244
		.LOOP_END_244:
		add r12, byte 9
	cmp [r12], byte 0
	jne .LOOP_START_242
	.LOOP_END_242:
	add r12, byte 7
	add byte [r12], 1
	add r12, byte 26
	add r12, byte 1
	add byte [r12], 1
	sub r12, byte 17
	cmp [r12], byte 0
	je .LOOP_END_330
	.LOOP_START_330:
		sub r12, byte 9
	cmp [r12], byte 0
	jne .LOOP_START_330
	.LOOP_END_330:
	add r12, byte 3
	cmp [r12], byte 0
	je .LOOP_END_344
	.LOOP_START_344:
		sub byte [r12], 1
	cmp [r12], byte 0
	jne .LOOP_START_344
	.LOOP_END_344:
	add byte [r12], 1
	cmp [r12], byte 0
	je .LOOP_END_348
	.LOOP_START_348:
		add r12, byte 6
		cmp [r12], byte 0
		je .LOOP_END_355
		.LOOP_START_355:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_363
			.LOOP_START_363:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_363
			.LOOP_END_363:
			add r12, byte 2
		cmp [r12], byte 0
		jne .LOOP_START_355
		.LOOP_END_355:
		sub r12, byte 9
		cmp [r12], byte 0
		je .LOOP_END_378
		.LOOP_START_378:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_378
		.LOOP_END_378:
		add r12, byte 2
		add r12, byte 5
		cmp [r12], byte 0
		je .LOOP_END_397
		.LOOP_START_397:
			sub byte [r12], 1
		cmp [r12], byte 0
		jne .LOOP_START_397
		.LOOP_END_397:
		add byte [r12], 1
		sub r12, byte 6
		add byte [r12], 4
		cmp [r12], byte 0
		je .LOOP_END_411
		.LOOP_START_411:
			sub byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_413
			.LOOP_START_413:
				sub byte [r12], 1
				add r12, byte 9
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_413
			.LOOP_END_413:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_411
		.LOOP_END_411:
		add r12, byte 6
		add byte [r12], 1
		sub r12, byte 6
		add byte [r12], 7
		cmp [r12], byte 0
		je .LOOP_END_465
		.LOOP_START_465:
			sub byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_467
			.LOOP_START_467:
				sub byte [r12], 1
				add r12, byte 3
				add r12, byte 6
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_467
			.LOOP_END_467:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_465
		.LOOP_END_465:
		add r12, byte 6
		add byte [r12], 1
		sub r12, byte 16
		cmp [r12], byte 0
		je .LOOP_END_523
		.LOOP_START_523:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_523
		.LOOP_END_523:
		add r12, byte 3
		cmp [r12], byte 0
		je .LOOP_END_537
		.LOOP_START_537:
			cmp [r12], byte 0
			je .LOOP_END_538
			.LOOP_START_538:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_538
			.LOOP_END_538:
			add r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_547
			.LOOP_START_547:
				add r12, byte 5
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_556
				.LOOP_START_556:
					sub byte [r12], 1
					sub r12, byte 6
					add byte [r12], 1
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_556
				.LOOP_END_556:
				sub r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_578
				.LOOP_START_578:
					sub byte [r12], 1
					add r12, byte 6
					add byte [r12], 1
					sub r12, byte 2
					add byte [r12], 1
					sub r12, byte 3
					add byte [r12], 1
					sub r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_578
				.LOOP_END_578:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_547
			.LOOP_END_547:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_614
			.LOOP_START_614:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_614
			.LOOP_END_614:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_635
			.LOOP_START_635:
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_644
				.LOOP_START_644:
					sub byte [r12], 1
					sub r12, byte 7
					add byte [r12], 1
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_644
				.LOOP_END_644:
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_669
				.LOOP_START_669:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 2
					add byte [r12], 1
					sub r12, byte 3
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_669
				.LOOP_END_669:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_635
			.LOOP_END_635:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_707
			.LOOP_START_707:
				sub r12, byte 7
				sub r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_707
			.LOOP_END_707:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_726
			.LOOP_START_726:
				sub byte [r12], 1
				sub r12, byte 7
				add byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_726
			.LOOP_END_726:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_751
			.LOOP_START_751:
				sub byte [r12], 1
				add r12, byte 7
				add byte [r12], 1
				sub r12, byte 2
				add byte [r12], 1
				sub r12, byte 5
			cmp [r12], byte 0
			jne .LOOP_START_751
			.LOOP_END_751:
			add r12, byte 9
			add byte [r12], 15
			cmp [r12], byte 0
			je .LOOP_END_794
			.LOOP_START_794:
				cmp [r12], byte 0
				je .LOOP_END_795
				.LOOP_START_795:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_795
				.LOOP_END_795:
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_809
				.LOOP_START_809:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_809
				.LOOP_END_809:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_813
				.LOOP_START_813:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_813
				.LOOP_END_813:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_817
				.LOOP_START_817:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_817
				.LOOP_END_817:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_821
				.LOOP_START_821:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_821
				.LOOP_END_821:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_825
				.LOOP_START_825:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_825
				.LOOP_END_825:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_829
				.LOOP_START_829:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_829
				.LOOP_END_829:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_833
				.LOOP_START_833:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_833
				.LOOP_END_833:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_837
				.LOOP_START_837:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_837
				.LOOP_END_837:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_841
				.LOOP_START_841:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_841
				.LOOP_END_841:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_853
				.LOOP_START_853:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_853
				.LOOP_END_853:
				add r12, byte 9
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_794
			.LOOP_END_794:
			add byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_876
			.LOOP_START_876:
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_876
			.LOOP_END_876:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_898
			.LOOP_START_898:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_898
			.LOOP_END_898:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_918
			.LOOP_START_918:
				add r12, byte 1
				sub byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_925
				.LOOP_START_925:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_925
				.LOOP_END_925:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_941
				.LOOP_START_941:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_953
					.LOOP_START_953:
						sub byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_957
						.LOOP_START_957:
							sub byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_957
						.LOOP_END_957:
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_968
						.LOOP_START_968:
							sub byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							sub r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_968
						.LOOP_END_968:
						add byte [r12], 1
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_953
					.LOOP_END_953:
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_1000
					.LOOP_START_1000:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1000
					.LOOP_END_1000:
				cmp [r12], byte 0
				jne .LOOP_START_941
				.LOOP_END_941:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1021
				.LOOP_START_1021:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1021
				.LOOP_END_1021:
				sub r12, byte 7
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_1042
				.LOOP_START_1042:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1044
					.LOOP_START_1044:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1044
					.LOOP_END_1044:
					sub r12, byte 10
				cmp [r12], byte 0
				jne .LOOP_START_1042
				.LOOP_END_1042:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1078
				.LOOP_START_1078:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1078
				.LOOP_END_1078:
				sub r12, byte 1
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_918
			.LOOP_END_918:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1121
			.LOOP_START_1121:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1123
				.LOOP_START_1123:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1123
				.LOOP_END_1123:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1132
				.LOOP_START_1132:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1140
					.LOOP_START_1140:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_1140
					.LOOP_END_1140:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1160
					.LOOP_START_1160:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1160
					.LOOP_END_1160:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_1132
				.LOOP_END_1132:
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1174
				.LOOP_START_1174:
					sub byte [r12], 1
					add r12, byte 3
					add byte [r12], 1
					sub r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_1174
				.LOOP_END_1174:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1121
			.LOOP_END_1121:
			add r12, byte 5
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_1206
			.LOOP_START_1206:
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_1206
			.LOOP_END_1206:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1227
			.LOOP_START_1227:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1227
			.LOOP_END_1227:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1247
			.LOOP_START_1247:
				add r12, byte 1
				sub byte [r12], 1
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_1255
				.LOOP_START_1255:
					sub byte [r12], 1
					sub r12, byte 5
					add byte [r12], 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_1255
				.LOOP_END_1255:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_1274
				.LOOP_START_1274:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_1289
					.LOOP_START_1289:
						sub byte [r12], 1
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_1294
						.LOOP_START_1294:
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_1294
						.LOOP_END_1294:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_1307
						.LOOP_START_1307:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_1307
						.LOOP_END_1307:
						add byte [r12], 1
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1289
					.LOOP_END_1289:
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_1339
					.LOOP_START_1339:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1339
					.LOOP_END_1339:
				cmp [r12], byte 0
				jne .LOOP_START_1274
				.LOOP_END_1274:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1360
				.LOOP_START_1360:
					add r12, byte 2
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_1360
				.LOOP_END_1360:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1381
				.LOOP_START_1381:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_1384
					.LOOP_START_1384:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1384
					.LOOP_END_1384:
					sub r12, byte 11
				cmp [r12], byte 0
				jne .LOOP_START_1381
				.LOOP_END_1381:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_1420
				.LOOP_START_1420:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1420
				.LOOP_END_1420:
				sub r12, byte 2
				add byte [r12], 1
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_1247
			.LOOP_END_1247:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1464
			.LOOP_START_1464:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1466
				.LOOP_START_1466:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_1466
				.LOOP_END_1466:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1475
				.LOOP_START_1475:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1483
					.LOOP_START_1483:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_1483
					.LOOP_END_1483:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1503
					.LOOP_START_1503:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1503
					.LOOP_END_1503:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_1475
				.LOOP_END_1475:
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1517
				.LOOP_START_1517:
					sub byte [r12], 1
					add r12, byte 3
					add byte [r12], 1
					sub r12, byte 2
					sub r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_1517
				.LOOP_END_1517:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1464
			.LOOP_END_1464:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1549
			.LOOP_START_1549:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1554
				.LOOP_START_1554:
					sub byte [r12], 1
					sub r12, byte 36
					add byte [r12], 1
					add r12, byte 13
					add r12, byte 23
				cmp [r12], byte 0
				jne .LOOP_START_1554
				.LOOP_END_1554:
				add r12, byte 5
			cmp [r12], byte 0
			jne .LOOP_START_1549
			.LOOP_END_1549:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1646
			.LOOP_START_1646:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_1646
			.LOOP_END_1646:
			add r12, byte 9
			add byte [r12], 15
			cmp [r12], byte 0
			je .LOOP_END_1681
			.LOOP_START_1681:
				cmp [r12], byte 0
				je .LOOP_END_1682
				.LOOP_START_1682:
					add r12, byte 4
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_1682
				.LOOP_END_1682:
				sub r12, byte 9
				sub byte [r12], 1
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_1713
				.LOOP_START_1713:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_1713
				.LOOP_END_1713:
				add r12, byte 9
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_1681
			.LOOP_END_1681:
			add byte [r12], 1
			add r12, byte 21
			add byte [r12], 1
			sub r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_1761
			.LOOP_START_1761:
				sub r12, byte 6
				sub r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_1761
			.LOOP_END_1761:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_1782
			.LOOP_START_1782:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1786
				.LOOP_START_1786:
					sub byte [r12], 1
					sub r12, byte 3
					sub byte [r12], 1
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_1786
				.LOOP_END_1786:
				add byte [r12], 1
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_1800
				.LOOP_START_1800:
					sub byte [r12], 1
					add r12, byte 3
					sub byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1807
					.LOOP_START_1807:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_1807
					.LOOP_END_1807:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_1823
					.LOOP_START_1823:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 13
						cmp [r12], byte 0
						je .LOOP_END_1843
						.LOOP_START_1843:
							sub r12, byte 5
							sub r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_1843
						.LOOP_END_1843:
						add r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_1859
						.LOOP_START_1859:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_1859
						.LOOP_END_1859:
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_1868
						.LOOP_START_1868:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_1868
						.LOOP_END_1868:
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1823
					.LOOP_END_1823:
				cmp [r12], byte 0
				jne .LOOP_START_1800
				.LOOP_END_1800:
				add byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1889
				.LOOP_START_1889:
					sub byte [r12], 1
					sub r12, byte 4
					sub byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_1889
				.LOOP_END_1889:
				add byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_1906
				.LOOP_START_1906:
					sub byte [r12], 1
					add r12, byte 4
					sub byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1914
					.LOOP_START_1914:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_1914
					.LOOP_END_1914:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_1927
					.LOOP_START_1927:
						sub byte [r12], 1
						add r12, byte 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 12
						cmp [r12], byte 0
						je .LOOP_END_1946
						.LOOP_START_1946:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_1946
						.LOOP_END_1946:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_1960
						.LOOP_START_1960:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_1960
						.LOOP_END_1960:
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_1970
						.LOOP_START_1970:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_1970
						.LOOP_END_1970:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_1982
						.LOOP_START_1982:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_1982
						.LOOP_END_1982:
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_1927
					.LOOP_END_1927:
				cmp [r12], byte 0
				jne .LOOP_START_1906
				.LOOP_END_1906:
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_1991
				.LOOP_START_1991:
					sub byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_1994
					.LOOP_START_1994:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_1994
					.LOOP_END_1994:
					sub r12, byte 6
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_1991
				.LOOP_END_1991:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_1782
			.LOOP_END_1782:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_2033
			.LOOP_START_2033:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_2033
			.LOOP_END_2033:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_2051
			.LOOP_START_2051:
				sub byte [r12], 1
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 3
				sub byte [r12], 1
				sub r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_2051
			.LOOP_END_2051:
			add r12, byte 9
			add byte [r12], 19
			add byte [r12], 7
			add r12, byte 2
			cmp [r12], byte 0
			je .LOOP_END_2102
			.LOOP_START_2102:
				sub byte [r12], 1
				sub r12, byte 4
				add byte [r12], 1
				add r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_2102
			.LOOP_END_2102:
			sub r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_2118
			.LOOP_START_2118:
				sub byte [r12], 1
				add r12, byte 4
				add byte [r12], 1
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_2127
				.LOOP_START_2127:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_2127
				.LOOP_END_2127:
				sub r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_2118
			.LOOP_END_2118:
			add r12, byte 2
			cmp [r12], byte 0
			je .LOOP_END_2135
			.LOOP_START_2135:
				sub r12, byte 7
				add byte [r12], 1
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_2145
				.LOOP_START_2145:
					sub byte [r12], 1
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2156
					.LOOP_START_2156:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2156
					.LOOP_END_2156:
				cmp [r12], byte 0
				jne .LOOP_START_2145
				.LOOP_END_2145:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_2161
				.LOOP_START_2161:
					sub byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2165
					.LOOP_START_2165:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						add r12, byte 3
						sub byte [r12], 1
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_2165
					.LOOP_END_2165:
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_2161
				.LOOP_END_2161:
				add r12, byte 13
				cmp [r12], byte 0
				je .LOOP_END_2196
				.LOOP_START_2196:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2199
					.LOOP_START_2199:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2199
					.LOOP_END_2199:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2203
					.LOOP_START_2203:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2203
					.LOOP_END_2203:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2207
					.LOOP_START_2207:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2207
					.LOOP_END_2207:
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_2196
				.LOOP_END_2196:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2225
				.LOOP_START_2225:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2225
				.LOOP_END_2225:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_2239
				.LOOP_START_2239:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_2239
				.LOOP_END_2239:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_2248
				.LOOP_START_2248:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2255
					.LOOP_START_2255:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_2255
					.LOOP_END_2255:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_2271
					.LOOP_START_2271:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_2271
					.LOOP_END_2271:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2248
				.LOOP_END_2248:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2302
				.LOOP_START_2302:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2302
				.LOOP_END_2302:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2322
				.LOOP_START_2322:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2325
					.LOOP_START_2325:
						sub byte [r12], 1
						sub r12, byte 8
						sub r12, byte 1
						add byte [r12], 1
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2325
					.LOOP_END_2325:
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_2322
				.LOOP_END_2322:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2365
				.LOOP_START_2365:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2365
				.LOOP_END_2365:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_2400
				.LOOP_START_2400:
					cmp [r12], byte 0
					je .LOOP_END_2401
					.LOOP_START_2401:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2401
					.LOOP_END_2401:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2414
					.LOOP_START_2414:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2414
					.LOOP_END_2414:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2419
					.LOOP_START_2419:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2419
					.LOOP_END_2419:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2423
					.LOOP_START_2423:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2423
					.LOOP_END_2423:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2427
					.LOOP_START_2427:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2427
					.LOOP_END_2427:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2431
					.LOOP_START_2431:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2431
					.LOOP_END_2431:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2435
					.LOOP_START_2435:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2435
					.LOOP_END_2435:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2439
					.LOOP_START_2439:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2439
					.LOOP_END_2439:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2443
					.LOOP_START_2443:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2443
					.LOOP_END_2443:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2447
					.LOOP_START_2447:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2447
					.LOOP_END_2447:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_2459
					.LOOP_START_2459:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2459
					.LOOP_END_2459:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_2400
				.LOOP_END_2400:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_2482
				.LOOP_START_2482:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2482
				.LOOP_END_2482:
				sub r12, byte 3
				sub r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_2504
				.LOOP_START_2504:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2504
				.LOOP_END_2504:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2524
				.LOOP_START_2524:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2532
					.LOOP_START_2532:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_2532
					.LOOP_END_2532:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2551
					.LOOP_START_2551:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_2565
						.LOOP_START_2565:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_2569
							.LOOP_START_2569:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_2569
							.LOOP_END_2569:
							sub r12, byte 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_2580
							.LOOP_START_2580:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_2580
							.LOOP_END_2580:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2565
						.LOOP_END_2565:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_2610
						.LOOP_START_2610:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2610
						.LOOP_END_2610:
					cmp [r12], byte 0
					jne .LOOP_START_2551
					.LOOP_END_2551:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_2631
					.LOOP_START_2631:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2631
					.LOOP_END_2631:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_2651
					.LOOP_START_2651:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_2653
						.LOOP_START_2653:
							sub byte [r12], 1
							add r12, byte 4
							add r12, byte 5
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2653
						.LOOP_END_2653:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_2651
					.LOOP_END_2651:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2688
					.LOOP_START_2688:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_2688
					.LOOP_END_2688:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2524
				.LOOP_END_2524:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2730
				.LOOP_START_2730:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_2732
					.LOOP_START_2732:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_2732
					.LOOP_END_2732:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_2741
					.LOOP_START_2741:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_2748
						.LOOP_START_2748:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_2748
						.LOOP_END_2748:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_2770
						.LOOP_START_2770:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_2770
						.LOOP_END_2770:
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_2741
					.LOOP_END_2741:
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_2782
					.LOOP_START_2782:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_2782
					.LOOP_END_2782:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2730
				.LOOP_END_2730:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2811
				.LOOP_START_2811:
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_2818
					.LOOP_START_2818:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_2818
					.LOOP_END_2818:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2838
					.LOOP_START_2838:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_2838
					.LOOP_END_2838:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2811
				.LOOP_END_2811:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2871
				.LOOP_START_2871:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2871
				.LOOP_END_2871:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2891
				.LOOP_START_2891:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2891
				.LOOP_END_2891:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2913
				.LOOP_START_2913:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_2913
				.LOOP_END_2913:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_2933
				.LOOP_START_2933:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2941
					.LOOP_START_2941:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_2941
					.LOOP_END_2941:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_2960
					.LOOP_START_2960:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_2974
						.LOOP_START_2974:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_2978
							.LOOP_START_2978:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_2978
							.LOOP_END_2978:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_2989
							.LOOP_START_2989:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_2989
							.LOOP_END_2989:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_2974
						.LOOP_END_2974:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_3021
						.LOOP_START_3021:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_3021
						.LOOP_END_3021:
					cmp [r12], byte 0
					jne .LOOP_START_2960
					.LOOP_END_2960:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_3042
					.LOOP_START_3042:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3042
					.LOOP_END_3042:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_3062
					.LOOP_START_3062:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3065
						.LOOP_START_3065:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_3065
						.LOOP_END_3065:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_3062
					.LOOP_END_3062:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_3099
					.LOOP_START_3099:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3099
					.LOOP_END_3099:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_2933
				.LOOP_END_2933:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3141
				.LOOP_START_3141:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_3143
					.LOOP_START_3143:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_3143
					.LOOP_END_3143:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_3153
					.LOOP_START_3153:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3161
						.LOOP_START_3161:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 6
							add byte [r12], 1
							add r12, byte 6
						cmp [r12], byte 0
						jne .LOOP_START_3161
						.LOOP_END_3161:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3181
						.LOOP_START_3181:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_3181
						.LOOP_END_3181:
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_3153
					.LOOP_END_3153:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_3195
					.LOOP_START_3195:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_3195
					.LOOP_END_3195:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3141
				.LOOP_END_3141:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3227
				.LOOP_START_3227:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_3232
					.LOOP_START_3232:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 36
					cmp [r12], byte 0
					jne .LOOP_START_3232
					.LOOP_END_3232:
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_3227
				.LOOP_END_3227:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3324
				.LOOP_START_3324:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3324
				.LOOP_END_3324:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3344
				.LOOP_START_3344:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_3348
					.LOOP_START_3348:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 1
						add r12, byte 35
					cmp [r12], byte 0
					jne .LOOP_START_3348
					.LOOP_END_3348:
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_3344
				.LOOP_END_3344:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3441
				.LOOP_START_3441:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3441
				.LOOP_END_3441:
				add r12, byte 9
				add byte [r12], 8
				add byte [r12], 7
				cmp [r12], byte 0
				je .LOOP_END_3477
				.LOOP_START_3477:
					cmp [r12], byte 0
					je .LOOP_END_3478
					.LOOP_START_3478:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3478
					.LOOP_END_3478:
					sub r12, byte 9
					sub byte [r12], 1
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_3508
					.LOOP_START_3508:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_3508
					.LOOP_END_3508:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_3477
				.LOOP_END_3477:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_3531
				.LOOP_START_3531:
					add r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_3540
					.LOOP_START_3540:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_3540
					.LOOP_END_3540:
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_3566
					.LOOP_START_3566:
						sub byte [r12], 1
						add r12, byte 7
						add byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_3566
					.LOOP_END_3566:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_3531
				.LOOP_END_3531:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3603
				.LOOP_START_3603:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3603
				.LOOP_END_3603:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3623
				.LOOP_START_3623:
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_3630
					.LOOP_START_3630:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_3630
					.LOOP_END_3630:
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_3623
				.LOOP_END_3623:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_3647
				.LOOP_START_3647:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_3647
				.LOOP_END_3647:
				add r12, byte 4
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_3664
				.LOOP_START_3664:
					sub byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_3664
				.LOOP_END_3664:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_3680
				.LOOP_START_3680:
					sub byte [r12], 1
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_3688
					.LOOP_START_3688:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 1
						add byte [r12], 2
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_3688
					.LOOP_END_3688:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_3709
					.LOOP_START_3709:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_3709
					.LOOP_END_3709:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_3680
				.LOOP_END_3680:
				sub r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_3731
				.LOOP_START_3731:
					sub byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					sub r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_3731
				.LOOP_END_3731:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_3742
				.LOOP_START_3742:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_3742
				.LOOP_END_3742:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_3762
				.LOOP_START_3762:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_3762
				.LOOP_END_3762:
				sub r12, byte 6
				add byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_3776
				.LOOP_START_3776:
					sub byte [r12], 1
					sub r12, byte 4
					sub byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_3776
				.LOOP_END_3776:
				add byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_3794
				.LOOP_START_3794:
					sub byte [r12], 1
					add r12, byte 4
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_3806
					.LOOP_START_3806:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_3809
						.LOOP_START_3809:
							sub byte [r12], 1
							sub r12, byte 2
							sub byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_3809
						.LOOP_END_3809:
						add byte [r12], 1
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_3820
						.LOOP_START_3820:
							sub byte [r12], 1
							add r12, byte 2
							sub byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_3826
							.LOOP_START_3826:
								sub byte [r12], 1
								sub r12, byte 3
								add byte [r12], 1
								add r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_3826
							.LOOP_END_3826:
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_3839
							.LOOP_START_3839:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 12
								cmp [r12], byte 0
								je .LOOP_END_3857
								.LOOP_START_3857:
									sub r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_3857
								.LOOP_END_3857:
								add r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_3871
								.LOOP_START_3871:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_3871
								.LOOP_END_3871:
								add byte [r12], 1
								add r12, byte 6
								cmp [r12], byte 0
								je .LOOP_END_3882
								.LOOP_START_3882:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_3882
								.LOOP_END_3882:
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_3839
							.LOOP_END_3839:
						cmp [r12], byte 0
						jne .LOOP_START_3820
						.LOOP_END_3820:
						add byte [r12], 1
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_3902
						.LOOP_START_3902:
							sub byte [r12], 1
							sub r12, byte 3
							sub byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_3902
						.LOOP_END_3902:
						add byte [r12], 1
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_3916
						.LOOP_START_3916:
							sub byte [r12], 1
							add r12, byte 3
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_3923
							.LOOP_START_3923:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_3923
							.LOOP_END_3923:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_3933
							.LOOP_START_3933:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_3949
								.LOOP_START_3949:
									sub r12, byte 5
									sub r12, byte 4
								cmp [r12], byte 0
								jne .LOOP_START_3949
								.LOOP_END_3949:
								add r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_3965
								.LOOP_START_3965:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_3965
								.LOOP_END_3965:
								add byte [r12], 1
								add r12, byte 5
								cmp [r12], byte 0
								je .LOOP_END_3974
								.LOOP_START_3974:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_3974
								.LOOP_END_3974:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_3986
								.LOOP_START_3986:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_3986
								.LOOP_END_3986:
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_3933
							.LOOP_END_3933:
						cmp [r12], byte 0
						jne .LOOP_START_3916
						.LOOP_END_3916:
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_3995
						.LOOP_START_3995:
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_3998
							.LOOP_START_3998:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_3998
							.LOOP_END_3998:
							sub r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_3995
						.LOOP_END_3995:
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_3806
					.LOOP_END_3806:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_4037
					.LOOP_START_4037:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4037
					.LOOP_END_4037:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_4052
					.LOOP_START_4052:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_4052
					.LOOP_END_4052:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_4068
					.LOOP_START_4068:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_4080
						.LOOP_START_4080:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_4085
							.LOOP_START_4085:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_4085
							.LOOP_END_4085:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_4095
							.LOOP_START_4095:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_4095
							.LOOP_END_4095:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_4080
						.LOOP_END_4080:
						sub r12, byte 5
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4123
						.LOOP_START_4123:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4125
							.LOOP_START_4125:
								sub byte [r12], 1
								add r12, byte 5
								add byte [r12], 1
								sub r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_4137
								.LOOP_START_4137:
									sub byte [r12], 1
									add r12, byte 4
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 11
									cmp [r12], byte 0
									je .LOOP_END_4170
									.LOOP_START_4170:
										sub byte [r12], 1
										add r12, byte 3
										add byte [r12], 1
										sub r12, byte 3
									cmp [r12], byte 0
									jne .LOOP_START_4170
									.LOOP_END_4170:
									sub r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_4137
								.LOOP_END_4137:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_4183
								.LOOP_START_4183:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 9
									sub r12, byte 5
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_4183
								.LOOP_END_4183:
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_4125
							.LOOP_END_4125:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4221
							.LOOP_START_4221:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_4231
								.LOOP_START_4231:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_4231
								.LOOP_END_4231:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4221
							.LOOP_END_4221:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4267
							.LOOP_START_4267:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_4267
							.LOOP_END_4267:
							sub r12, byte 2
							sub r12, byte 10
						cmp [r12], byte 0
						jne .LOOP_START_4123
						.LOOP_END_4123:
						add r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_4295
						.LOOP_START_4295:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_4295
						.LOOP_END_4295:
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_4068
					.LOOP_END_4068:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_4306
					.LOOP_START_4306:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_4306
					.LOOP_END_4306:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_4319
					.LOOP_START_4319:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_4331
						.LOOP_START_4331:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4335
							.LOOP_START_4335:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4335
							.LOOP_END_4335:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4342
							.LOOP_START_4342:
								sub byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4342
							.LOOP_END_4342:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_4331
						.LOOP_END_4331:
						sub r12, byte 3
						sub r12, byte 5
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4368
						.LOOP_START_4368:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4370
							.LOOP_START_4370:
								sub byte [r12], 1
								add r12, byte 5
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_4381
								.LOOP_START_4381:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 10
									cmp [r12], byte 0
									je .LOOP_END_4412
									.LOOP_START_4412:
										sub byte [r12], 1
										add r12, byte 4
										add byte [r12], 1
										sub r12, byte 4
									cmp [r12], byte 0
									jne .LOOP_START_4412
									.LOOP_END_4412:
									add r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_4381
								.LOOP_END_4381:
								sub r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_4427
								.LOOP_START_4427:
									sub byte [r12], 1
									add r12, byte 4
									sub byte [r12], 1
									sub r12, byte 7
									sub r12, byte 7
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_4427
								.LOOP_END_4427:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4370
							.LOOP_END_4370:
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_4465
							.LOOP_START_4465:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_4475
								.LOOP_START_4475:
									sub byte [r12], 1
									add r12, byte 4
									sub byte [r12], 1
									sub r12, byte 14
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_4475
								.LOOP_END_4475:
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4465
							.LOOP_END_4465:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4511
							.LOOP_START_4511:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_4511
							.LOOP_END_4511:
							sub r12, byte 11
						cmp [r12], byte 0
						jne .LOOP_START_4368
						.LOOP_END_4368:
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_4319
					.LOOP_END_4319:
				cmp [r12], byte 0
				jne .LOOP_START_3794
				.LOOP_END_3794:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_4555
				.LOOP_START_4555:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_4555
				.LOOP_END_4555:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_4571
				.LOOP_START_4571:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_4583
					.LOOP_START_4583:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4583
					.LOOP_END_4583:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_4604
					.LOOP_START_4604:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4606
						.LOOP_START_4606:
							sub byte [r12], 1
							add r12, byte 5
							add byte [r12], 1
							sub r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_4618
							.LOOP_START_4618:
								sub byte [r12], 1
								add r12, byte 4
								sub byte [r12], 1
								sub r12, byte 14
								add byte [r12], 1
								add r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_4651
								.LOOP_START_4651:
									sub byte [r12], 1
									add r12, byte 3
									add byte [r12], 1
									sub r12, byte 3
								cmp [r12], byte 0
								jne .LOOP_START_4651
								.LOOP_END_4651:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_4618
							.LOOP_END_4618:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_4664
							.LOOP_START_4664:
								sub byte [r12], 1
								add r12, byte 3
								sub byte [r12], 1
								sub r12, byte 14
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_4664
							.LOOP_END_4664:
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_4606
						.LOOP_END_4606:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4702
						.LOOP_START_4702:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_4712
							.LOOP_START_4712:
								sub byte [r12], 1
								add r12, byte 3
								sub byte [r12], 1
								sub r12, byte 14
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_4712
							.LOOP_END_4712:
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_4702
						.LOOP_END_4702:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_4748
						.LOOP_START_4748:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_4748
						.LOOP_END_4748:
						sub r12, byte 7
						sub r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_4604
					.LOOP_END_4604:
				cmp [r12], byte 0
				jne .LOOP_START_4571
				.LOOP_END_4571:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_4774
				.LOOP_START_4774:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4774
				.LOOP_END_4774:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_4779
				.LOOP_START_4779:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4779
				.LOOP_END_4779:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_4783
				.LOOP_START_4783:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4783
				.LOOP_END_4783:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_4791
				.LOOP_START_4791:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_4794
					.LOOP_START_4794:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4794
					.LOOP_END_4794:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4798
					.LOOP_START_4798:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4798
					.LOOP_END_4798:
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_4791
				.LOOP_END_4791:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_4817
				.LOOP_START_4817:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_4817
				.LOOP_END_4817:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_4837
				.LOOP_START_4837:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_4843
					.LOOP_START_4843:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_4843
					.LOOP_END_4843:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_4860
					.LOOP_START_4860:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_4860
					.LOOP_END_4860:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_4837
				.LOOP_END_4837:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_4891
				.LOOP_START_4891:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_4891
				.LOOP_END_4891:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_4926
				.LOOP_START_4926:
					cmp [r12], byte 0
					je .LOOP_END_4928
					.LOOP_START_4928:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4928
					.LOOP_END_4928:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4941
					.LOOP_START_4941:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4941
					.LOOP_END_4941:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4945
					.LOOP_START_4945:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4945
					.LOOP_END_4945:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4949
					.LOOP_START_4949:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4949
					.LOOP_END_4949:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4953
					.LOOP_START_4953:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4953
					.LOOP_END_4953:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4957
					.LOOP_START_4957:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4957
					.LOOP_END_4957:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4961
					.LOOP_START_4961:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4961
					.LOOP_END_4961:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4965
					.LOOP_START_4965:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4965
					.LOOP_END_4965:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4969
					.LOOP_START_4969:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4969
					.LOOP_END_4969:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_4973
					.LOOP_START_4973:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_4973
					.LOOP_END_4973:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_4985
					.LOOP_START_4985:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_4985
					.LOOP_END_4985:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_4926
				.LOOP_END_4926:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_5009
				.LOOP_START_5009:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_5009
				.LOOP_END_5009:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5030
				.LOOP_START_5030:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5030
				.LOOP_END_5030:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5050
				.LOOP_START_5050:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5057
					.LOOP_START_5057:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_5057
					.LOOP_END_5057:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5073
					.LOOP_START_5073:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_5085
						.LOOP_START_5085:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_5090
							.LOOP_START_5090:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_5090
							.LOOP_END_5090:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_5100
							.LOOP_START_5100:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_5100
							.LOOP_END_5100:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_5085
						.LOOP_END_5085:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_5130
						.LOOP_START_5130:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_5130
						.LOOP_END_5130:
					cmp [r12], byte 0
					jne .LOOP_START_5073
					.LOOP_END_5073:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_5151
					.LOOP_START_5151:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5151
					.LOOP_END_5151:
					sub r12, byte 8
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5172
					.LOOP_START_5172:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5174
						.LOOP_START_5174:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_5174
						.LOOP_END_5174:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_5172
					.LOOP_END_5172:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5208
					.LOOP_START_5208:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5208
					.LOOP_END_5208:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_5050
				.LOOP_END_5050:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5250
				.LOOP_START_5250:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5253
					.LOOP_START_5253:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_5253
					.LOOP_END_5253:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5261
					.LOOP_START_5261:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5268
						.LOOP_START_5268:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_5268
						.LOOP_END_5268:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5290
						.LOOP_START_5290:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5290
						.LOOP_END_5290:
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_5261
					.LOOP_END_5261:
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_5302
					.LOOP_START_5302:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_5302
					.LOOP_END_5302:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5250
				.LOOP_END_5250:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5331
				.LOOP_START_5331:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5336
					.LOOP_START_5336:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 36
					cmp [r12], byte 0
					jne .LOOP_START_5336
					.LOOP_END_5336:
					add r12, byte 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_5331
				.LOOP_END_5331:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5429
				.LOOP_START_5429:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5429
				.LOOP_END_5429:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_5445
				.LOOP_START_5445:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_5445
				.LOOP_END_5445:
				add r12, byte 4
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_5467
				.LOOP_START_5467:
					cmp [r12], byte 0
					je .LOOP_END_5468
					.LOOP_START_5468:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5468
					.LOOP_END_5468:
					sub r12, byte 9
					sub byte [r12], 1
					sub r12, byte 5
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5499
					.LOOP_START_5499:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_5499
					.LOOP_END_5499:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_5467
				.LOOP_END_5467:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_5522
				.LOOP_START_5522:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5526
					.LOOP_START_5526:
						sub byte [r12], 1
						sub r12, byte 3
						sub byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_5526
					.LOOP_END_5526:
					add byte [r12], 1
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_5540
					.LOOP_START_5540:
						sub byte [r12], 1
						add r12, byte 3
						sub byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5547
						.LOOP_START_5547:
							sub byte [r12], 1
							sub r12, byte 4
							add byte [r12], 1
							add r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_5547
						.LOOP_END_5547:
						sub r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_5563
						.LOOP_START_5563:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 5
							sub r12, byte 8
							cmp [r12], byte 0
							je .LOOP_END_5584
							.LOOP_START_5584:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5584
							.LOOP_END_5584:
							add r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_5599
							.LOOP_START_5599:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_5599
							.LOOP_END_5599:
							add byte [r12], 1
							add r12, byte 5
							cmp [r12], byte 0
							je .LOOP_END_5608
							.LOOP_START_5608:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5608
							.LOOP_END_5608:
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5563
						.LOOP_END_5563:
					cmp [r12], byte 0
					jne .LOOP_START_5540
					.LOOP_END_5540:
					add byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5629
					.LOOP_START_5629:
						sub byte [r12], 1
						sub r12, byte 4
						sub byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_5629
					.LOOP_END_5629:
					add byte [r12], 1
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_5646
					.LOOP_START_5646:
						sub byte [r12], 1
						add r12, byte 4
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5654
						.LOOP_START_5654:
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5654
						.LOOP_END_5654:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_5668
						.LOOP_START_5668:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 12
							cmp [r12], byte 0
							je .LOOP_END_5686
							.LOOP_START_5686:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5686
							.LOOP_END_5686:
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_5700
							.LOOP_START_5700:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_5700
							.LOOP_END_5700:
							add byte [r12], 1
							add r12, byte 6
							cmp [r12], byte 0
							je .LOOP_END_5710
							.LOOP_START_5710:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_5710
							.LOOP_END_5710:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_5722
							.LOOP_START_5722:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_5722
							.LOOP_END_5722:
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5668
						.LOOP_END_5668:
					cmp [r12], byte 0
					jne .LOOP_START_5646
					.LOOP_END_5646:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5731
					.LOOP_START_5731:
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5734
						.LOOP_START_5734:
							add r12, byte 2
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_5734
						.LOOP_END_5734:
						sub r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_5731
					.LOOP_END_5731:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_5522
				.LOOP_END_5522:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_5773
				.LOOP_START_5773:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_5773
				.LOOP_END_5773:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_5787
				.LOOP_START_5787:
					sub byte [r12], 1
					sub r12, byte 3
					add byte [r12], 1
					add r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_5787
				.LOOP_END_5787:
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_5800
				.LOOP_START_5800:
					sub byte [r12], 1
					add r12, byte 3
					add byte [r12], 1
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_5812
					.LOOP_START_5812:
						add r12, byte 1
						add byte [r12], 1
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_5819
						.LOOP_START_5819:
							sub byte [r12], 1
							sub r12, byte 3
							sub byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5819
						.LOOP_END_5819:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_5832
						.LOOP_START_5832:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5832
						.LOOP_END_5832:
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_5812
					.LOOP_END_5812:
					sub r12, byte 8
					add byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_5861
					.LOOP_START_5861:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5863
						.LOOP_START_5863:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_5868
							.LOOP_START_5868:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 12
								cmp [r12], byte 0
								je .LOOP_END_5895
								.LOOP_START_5895:
									sub byte [r12], 1
									sub r12, byte 2
									add byte [r12], 1
									add r12, byte 2
								cmp [r12], byte 0
								jne .LOOP_START_5895
								.LOOP_END_5895:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_5868
							.LOOP_END_5868:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_5907
							.LOOP_START_5907:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 12
							cmp [r12], byte 0
							jne .LOOP_START_5907
							.LOOP_END_5907:
							sub r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_5863
						.LOOP_END_5863:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_5942
						.LOOP_START_5942:
							sub byte [r12], 1
							sub r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_5948
							.LOOP_START_5948:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 12
							cmp [r12], byte 0
							jne .LOOP_START_5948
							.LOOP_END_5948:
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_5942
						.LOOP_END_5942:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_5981
						.LOOP_START_5981:
							sub byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_5981
						.LOOP_END_5981:
						sub r12, byte 13
					cmp [r12], byte 0
					jne .LOOP_START_5861
					.LOOP_END_5861:
				cmp [r12], byte 0
				jne .LOOP_START_5800
				.LOOP_END_5800:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6008
				.LOOP_START_6008:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6008
				.LOOP_END_6008:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6024
				.LOOP_START_6024:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_6036
					.LOOP_START_6036:
						add r12, byte 1
						add byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6041
						.LOOP_START_6041:
							sub byte [r12], 1
							sub r12, byte 2
							sub byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6041
						.LOOP_END_6041:
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6051
						.LOOP_START_6051:
							sub byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6051
						.LOOP_END_6051:
						add r12, byte 2
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_6036
					.LOOP_END_6036:
					sub r12, byte 8
					add byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_6079
					.LOOP_START_6079:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6081
						.LOOP_START_6081:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6087
							.LOOP_START_6087:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_6114
								.LOOP_START_6114:
									sub byte [r12], 1
									sub r12, byte 1
									add byte [r12], 1
									add r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_6114
								.LOOP_END_6114:
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6087
							.LOOP_END_6087:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6123
							.LOOP_START_6123:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 4
								add r12, byte 7
							cmp [r12], byte 0
							jne .LOOP_START_6123
							.LOOP_END_6123:
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6081
						.LOOP_END_6081:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_6157
						.LOOP_START_6157:
							sub byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6163
							.LOOP_START_6163:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								sub r12, byte 10
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_6163
							.LOOP_END_6163:
							add r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_6157
						.LOOP_END_6157:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6193
						.LOOP_START_6193:
							sub byte [r12], 1
							sub r12, byte 1
							add byte [r12], 1
							add r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_6193
						.LOOP_END_6193:
						sub r12, byte 12
					cmp [r12], byte 0
					jne .LOOP_START_6079
					.LOOP_END_6079:
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_6024
				.LOOP_END_6024:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_6234
				.LOOP_START_6234:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_6238
					.LOOP_START_6238:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_6238
					.LOOP_END_6238:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_6242
					.LOOP_START_6242:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_6242
					.LOOP_END_6242:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_6246
					.LOOP_START_6246:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_6246
					.LOOP_END_6246:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6234
				.LOOP_END_6234:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_6263
				.LOOP_START_6263:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_6263
				.LOOP_END_6263:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_6277
				.LOOP_START_6277:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_6277
				.LOOP_END_6277:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_6281
				.LOOP_START_6281:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_6281
				.LOOP_END_6281:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_6289
				.LOOP_START_6289:
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_6297
					.LOOP_START_6297:
						sub byte [r12], 1
						sub r12, byte 5
						sub r12, byte 1
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_6297
					.LOOP_END_6297:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_6320
					.LOOP_START_6320:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_6320
					.LOOP_END_6320:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_6289
				.LOOP_END_6289:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_6355
				.LOOP_START_6355:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_6355
				.LOOP_END_6355:
				add r12, byte 4
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_6372
				.LOOP_START_6372:
					sub byte [r12], 1
					sub r12, byte 1
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_6372
				.LOOP_END_6372:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_6390
				.LOOP_START_6390:
					sub byte [r12], 1
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_6399
					.LOOP_START_6399:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 1
						add byte [r12], 2
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_6399
					.LOOP_END_6399:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_6420
					.LOOP_START_6420:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_6420
					.LOOP_END_6420:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_6390
				.LOOP_END_6390:
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_6443
				.LOOP_START_6443:
					sub byte [r12], 1
					add r12, byte 2
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_6443
				.LOOP_END_6443:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_6456
				.LOOP_START_6456:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 2
					sub r12, byte 3
				cmp [r12], byte 0
				jne .LOOP_START_6456
				.LOOP_END_6456:
				add byte [r12], 1
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6476
				.LOOP_START_6476:
					sub byte [r12], 1
					sub r12, byte 4
					sub byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6476
				.LOOP_END_6476:
				add byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_6493
				.LOOP_START_6493:
					sub byte [r12], 1
					add r12, byte 4
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_6505
					.LOOP_START_6505:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_6509
						.LOOP_START_6509:
							sub byte [r12], 1
							sub r12, byte 3
							sub byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_6509
						.LOOP_END_6509:
						add byte [r12], 1
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_6523
						.LOOP_START_6523:
							sub byte [r12], 1
							add r12, byte 3
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6530
							.LOOP_START_6530:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_6530
							.LOOP_END_6530:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6540
							.LOOP_START_6540:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
								sub r12, byte 9
								cmp [r12], byte 0
								je .LOOP_END_6557
								.LOOP_START_6557:
									sub r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6557
								.LOOP_END_6557:
								add r12, byte 4
								cmp [r12], byte 0
								je .LOOP_END_6572
								.LOOP_START_6572:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_6572
								.LOOP_END_6572:
								add byte [r12], 1
								add r12, byte 5
								cmp [r12], byte 0
								je .LOOP_END_6581
								.LOOP_START_6581:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6581
								.LOOP_END_6581:
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6540
							.LOOP_END_6540:
						cmp [r12], byte 0
						jne .LOOP_START_6523
						.LOOP_END_6523:
						add byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6600
						.LOOP_START_6600:
							sub byte [r12], 1
							sub r12, byte 2
							sub byte [r12], 1
							add r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_6600
						.LOOP_END_6600:
						add byte [r12], 1
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6611
						.LOOP_START_6611:
							sub byte [r12], 1
							add r12, byte 2
							sub byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6617
							.LOOP_START_6617:
								sub byte [r12], 1
								sub r12, byte 3
								add byte [r12], 1
								add r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_6617
							.LOOP_END_6617:
							sub r12, byte 1
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6631
							.LOOP_START_6631:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 12
								cmp [r12], byte 0
								je .LOOP_END_6649
								.LOOP_START_6649:
									sub r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6649
								.LOOP_END_6649:
								add r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_6663
								.LOOP_START_6663:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_6663
								.LOOP_END_6663:
								add byte [r12], 1
								add r12, byte 6
								cmp [r12], byte 0
								je .LOOP_END_6673
								.LOOP_START_6673:
									add r12, byte 9
								cmp [r12], byte 0
								jne .LOOP_START_6673
								.LOOP_END_6673:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_6685
								.LOOP_START_6685:
									sub byte [r12], 1
								cmp [r12], byte 0
								jne .LOOP_START_6685
								.LOOP_END_6685:
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6631
							.LOOP_END_6631:
						cmp [r12], byte 0
						jne .LOOP_START_6611
						.LOOP_END_6611:
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6694
						.LOOP_START_6694:
							sub byte [r12], 1
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6697
							.LOOP_START_6697:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_6697
							.LOOP_END_6697:
							sub r12, byte 1
							sub r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_6694
						.LOOP_END_6694:
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_6505
					.LOOP_END_6505:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_6736
					.LOOP_START_6736:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_6736
					.LOOP_END_6736:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_6750
					.LOOP_START_6750:
						sub byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_6750
					.LOOP_END_6750:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_6763
					.LOOP_START_6763:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_6775
						.LOOP_START_6775:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6779
							.LOOP_START_6779:
								sub byte [r12], 1
								sub r12, byte 1
								sub byte [r12], 1
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6779
							.LOOP_END_6779:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6786
							.LOOP_START_6786:
								sub byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6786
							.LOOP_END_6786:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_6775
						.LOOP_END_6775:
						sub r12, byte 8
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_6812
						.LOOP_START_6812:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6814
							.LOOP_START_6814:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 2
								cmp [r12], byte 0
								je .LOOP_END_6823
								.LOOP_START_6823:
									sub byte [r12], 1
									add r12, byte 2
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 10
									cmp [r12], byte 0
									je .LOOP_END_6852
									.LOOP_START_6852:
										sub byte [r12], 1
										add r12, byte 3
										add byte [r12], 1
										sub r12, byte 3
									cmp [r12], byte 0
									jne .LOOP_START_6852
									.LOOP_END_6852:
									add r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_6823
								.LOOP_END_6823:
								sub r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_6865
								.LOOP_START_6865:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_6865
								.LOOP_END_6865:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6814
							.LOOP_END_6814:
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_6901
							.LOOP_START_6901:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_6909
								.LOOP_START_6909:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 10
								cmp [r12], byte 0
								jne .LOOP_START_6909
								.LOOP_END_6909:
								add r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_6901
							.LOOP_END_6901:
							sub r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_6943
							.LOOP_START_6943:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_6943
							.LOOP_END_6943:
							sub r12, byte 11
						cmp [r12], byte 0
						jne .LOOP_START_6812
						.LOOP_END_6812:
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_6971
						.LOOP_START_6971:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_6971
						.LOOP_END_6971:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_6976
						.LOOP_START_6976:
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_6976
						.LOOP_END_6976:
						sub r12, byte 7
						cmp [r12], byte 0
						je .LOOP_END_7001
						.LOOP_START_7001:
							sub byte [r12], 1
							add r12, byte 7
							add byte [r12], 1
							sub r12, byte 2
							add byte [r12], 1
							sub r12, byte 5
						cmp [r12], byte 0
						jne .LOOP_START_7001
						.LOOP_END_7001:
					cmp [r12], byte 0
					jne .LOOP_START_6763
					.LOOP_END_6763:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7025
					.LOOP_START_7025:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_7025
					.LOOP_END_7025:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7042
					.LOOP_START_7042:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_7054
						.LOOP_START_7054:
							add r12, byte 1
							add byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7059
							.LOOP_START_7059:
								sub byte [r12], 1
								sub r12, byte 2
								sub byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7059
							.LOOP_END_7059:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7069
							.LOOP_START_7069:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7069
							.LOOP_END_7069:
							add r12, byte 8
						cmp [r12], byte 0
						jne .LOOP_START_7054
						.LOOP_END_7054:
						sub r12, byte 8
						add byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7096
						.LOOP_START_7096:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7098
							.LOOP_START_7098:
								sub byte [r12], 1
								add r12, byte 4
								add byte [r12], 1
								sub r12, byte 3
								cmp [r12], byte 0
								je .LOOP_END_7108
								.LOOP_START_7108:
									sub byte [r12], 1
									add r12, byte 3
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 11
									cmp [r12], byte 0
									je .LOOP_END_7140
									.LOOP_START_7140:
										sub byte [r12], 1
										add r12, byte 2
										add byte [r12], 1
										sub r12, byte 2
									cmp [r12], byte 0
									jne .LOOP_START_7140
									.LOOP_END_7140:
									sub r12, byte 1
								cmp [r12], byte 0
								jne .LOOP_START_7108
								.LOOP_END_7108:
								add r12, byte 1
								cmp [r12], byte 0
								je .LOOP_END_7151
								.LOOP_START_7151:
									sub byte [r12], 1
									add r12, byte 2
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_7151
								.LOOP_END_7151:
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7098
							.LOOP_END_7098:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7186
							.LOOP_START_7186:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								sub r12, byte 2
								cmp [r12], byte 0
								je .LOOP_END_7194
								.LOOP_START_7194:
									sub byte [r12], 1
									add r12, byte 2
									sub byte [r12], 1
									sub r12, byte 13
									add byte [r12], 1
									add r12, byte 11
								cmp [r12], byte 0
								jne .LOOP_START_7194
								.LOOP_END_7194:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_7186
							.LOOP_END_7186:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7229
							.LOOP_START_7229:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7229
							.LOOP_END_7229:
							sub r12, byte 12
						cmp [r12], byte 0
						jne .LOOP_START_7096
						.LOOP_END_7096:
					cmp [r12], byte 0
					jne .LOOP_START_7042
					.LOOP_END_7042:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7255
					.LOOP_START_7255:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7255
					.LOOP_END_7255:
					sub r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_6493
				.LOOP_END_6493:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_7267
				.LOOP_START_7267:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 2
					add r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_7267
				.LOOP_END_7267:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_7284
				.LOOP_START_7284:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7292
					.LOOP_START_7292:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7292
					.LOOP_END_7292:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_7297
					.LOOP_START_7297:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_7297
					.LOOP_END_7297:
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_7322
					.LOOP_START_7322:
						sub byte [r12], 1
						add r12, byte 7
						add byte [r12], 1
						sub r12, byte 2
						add byte [r12], 1
						sub r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_7322
					.LOOP_END_7322:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7350
					.LOOP_START_7350:
						add r12, byte 6
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_7350
					.LOOP_END_7350:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7371
					.LOOP_START_7371:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7373
						.LOOP_START_7373:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_7383
							.LOOP_START_7383:
								sub byte [r12], 1
								add r12, byte 3
								sub byte [r12], 1
								sub r12, byte 13
								add byte [r12], 1
								add r12, byte 11
								cmp [r12], byte 0
								je .LOOP_END_7414
								.LOOP_START_7414:
									sub byte [r12], 1
									add r12, byte 2
									add byte [r12], 1
									sub r12, byte 2
								cmp [r12], byte 0
								jne .LOOP_START_7414
								.LOOP_END_7414:
								sub r12, byte 1
							cmp [r12], byte 0
							jne .LOOP_START_7383
							.LOOP_END_7383:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_7425
							.LOOP_START_7425:
								sub byte [r12], 1
								add r12, byte 2
								sub byte [r12], 1
								sub r12, byte 8
								sub r12, byte 5
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_7425
							.LOOP_END_7425:
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_7373
						.LOOP_END_7373:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7461
						.LOOP_START_7461:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7469
							.LOOP_START_7469:
								sub byte [r12], 1
								add r12, byte 2
								sub byte [r12], 1
								sub r12, byte 13
								add byte [r12], 1
								add r12, byte 11
							cmp [r12], byte 0
							jne .LOOP_START_7469
							.LOOP_END_7469:
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_7461
						.LOOP_END_7461:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_7503
						.LOOP_START_7503:
							sub byte [r12], 1
							add r12, byte 2
							add byte [r12], 1
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_7503
						.LOOP_END_7503:
						sub r12, byte 8
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_7371
					.LOOP_END_7371:
				cmp [r12], byte 0
				jne .LOOP_START_7284
				.LOOP_END_7284:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7535
				.LOOP_START_7535:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_7538
					.LOOP_START_7538:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7538
					.LOOP_END_7538:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7542
					.LOOP_START_7542:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7542
					.LOOP_END_7542:
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_7535
				.LOOP_END_7535:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7561
				.LOOP_START_7561:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7561
				.LOOP_END_7561:
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_7575
				.LOOP_START_7575:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_7575
				.LOOP_END_7575:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_7579
				.LOOP_START_7579:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_7579
				.LOOP_END_7579:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_7587
				.LOOP_START_7587:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_7593
					.LOOP_START_7593:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_7593
					.LOOP_END_7593:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7610
					.LOOP_START_7610:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_7610
					.LOOP_END_7610:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_7587
				.LOOP_END_7587:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7641
				.LOOP_START_7641:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7641
				.LOOP_END_7641:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7661
				.LOOP_START_7661:
					add r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_7668
					.LOOP_START_7668:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_7668
					.LOOP_END_7668:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_7688
					.LOOP_START_7688:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 3
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_7688
					.LOOP_END_7688:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_7661
				.LOOP_END_7661:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7721
				.LOOP_START_7721:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7721
				.LOOP_END_7721:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_7756
				.LOOP_START_7756:
					cmp [r12], byte 0
					je .LOOP_END_7757
					.LOOP_START_7757:
						add r12, byte 4
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_7757
					.LOOP_END_7757:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7771
					.LOOP_START_7771:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7771
					.LOOP_END_7771:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7775
					.LOOP_START_7775:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7775
					.LOOP_END_7775:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7779
					.LOOP_START_7779:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7779
					.LOOP_END_7779:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7783
					.LOOP_START_7783:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7783
					.LOOP_END_7783:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7787
					.LOOP_START_7787:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7787
					.LOOP_END_7787:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7791
					.LOOP_START_7791:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7791
					.LOOP_END_7791:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7795
					.LOOP_START_7795:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7795
					.LOOP_END_7795:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7799
					.LOOP_START_7799:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7799
					.LOOP_END_7799:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_7803
					.LOOP_START_7803:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_7803
					.LOOP_END_7803:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7815
					.LOOP_START_7815:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_7815
					.LOOP_END_7815:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_7756
				.LOOP_END_7756:
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_7838
				.LOOP_START_7838:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 2
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_7838
				.LOOP_END_7838:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7860
				.LOOP_START_7860:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_7860
				.LOOP_END_7860:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_7880
				.LOOP_START_7880:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7887
					.LOOP_START_7887:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_7887
					.LOOP_END_7887:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_7903
					.LOOP_START_7903:
						sub byte [r12], 1
						add r12, byte 4
						add byte [r12], 1
						sub r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_7915
						.LOOP_START_7915:
							sub byte [r12], 1
							add r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7919
							.LOOP_START_7919:
								sub byte [r12], 1
								sub r12, byte 2
								add byte [r12], 1
								add r12, byte 2
							cmp [r12], byte 0
							jne .LOOP_START_7919
							.LOOP_END_7919:
							sub r12, byte 2
							cmp [r12], byte 0
							je .LOOP_END_7930
							.LOOP_START_7930:
								sub byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								add r12, byte 2
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_7930
							.LOOP_END_7930:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_7915
						.LOOP_END_7915:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_7962
						.LOOP_START_7962:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_7962
						.LOOP_END_7962:
					cmp [r12], byte 0
					jne .LOOP_START_7903
					.LOOP_END_7903:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_7983
					.LOOP_START_7983:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_7983
					.LOOP_END_7983:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8003
					.LOOP_START_8003:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8006
						.LOOP_START_8006:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8006
						.LOOP_END_8006:
						sub r12, byte 10
					cmp [r12], byte 0
					jne .LOOP_START_8003
					.LOOP_END_8003:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8040
					.LOOP_START_8040:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_8040
					.LOOP_END_8040:
					sub r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_7880
				.LOOP_END_7880:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8082
				.LOOP_START_8082:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8084
					.LOOP_START_8084:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_8084
					.LOOP_END_8084:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8094
					.LOOP_START_8094:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8102
						.LOOP_START_8102:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 6
							add byte [r12], 1
							add r12, byte 6
						cmp [r12], byte 0
						jne .LOOP_START_8102
						.LOOP_END_8102:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8122
						.LOOP_START_8122:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8122
						.LOOP_END_8122:
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_8094
					.LOOP_END_8094:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8136
					.LOOP_START_8136:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8136
					.LOOP_END_8136:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8082
				.LOOP_END_8082:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8168
				.LOOP_START_8168:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_8168
				.LOOP_END_8168:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8189
				.LOOP_START_8189:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8189
				.LOOP_END_8189:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8209
				.LOOP_START_8209:
					add r12, byte 1
					sub byte [r12], 1
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_8217
					.LOOP_START_8217:
						sub byte [r12], 1
						sub r12, byte 5
						add byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_8217
					.LOOP_END_8217:
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_8236
					.LOOP_START_8236:
						sub byte [r12], 1
						add r12, byte 5
						add byte [r12], 1
						sub r12, byte 4
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_8251
						.LOOP_START_8251:
							sub byte [r12], 1
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_8256
							.LOOP_START_8256:
								sub byte [r12], 1
								sub r12, byte 3
								add byte [r12], 1
								add r12, byte 3
							cmp [r12], byte 0
							jne .LOOP_START_8256
							.LOOP_END_8256:
							sub r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_8269
							.LOOP_START_8269:
								sub byte [r12], 1
								add r12, byte 3
								add byte [r12], 1
								add r12, byte 1
								add byte [r12], 1
								sub r12, byte 4
							cmp [r12], byte 0
							jne .LOOP_START_8269
							.LOOP_END_8269:
							add byte [r12], 1
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8251
						.LOOP_END_8251:
						sub r12, byte 8
						cmp [r12], byte 0
						je .LOOP_END_8301
						.LOOP_START_8301:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8301
						.LOOP_END_8301:
					cmp [r12], byte 0
					jne .LOOP_START_8236
					.LOOP_END_8236:
					add r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8322
					.LOOP_START_8322:
						add r12, byte 6
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8322
					.LOOP_END_8322:
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8343
					.LOOP_START_8343:
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_8346
						.LOOP_START_8346:
							sub byte [r12], 1
							add r12, byte 9
							add byte [r12], 1
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8346
						.LOOP_END_8346:
						sub r12, byte 11
					cmp [r12], byte 0
					jne .LOOP_START_8343
					.LOOP_END_8343:
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_8382
					.LOOP_START_8382:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_8382
					.LOOP_END_8382:
					sub r12, byte 2
					add byte [r12], 1
					add r12, byte 3
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_8209
				.LOOP_END_8209:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8426
				.LOOP_START_8426:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8428
					.LOOP_START_8428:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_8428
					.LOOP_END_8428:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8437
					.LOOP_START_8437:
						sub byte [r12], 1
						sub r12, byte 4
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8445
						.LOOP_START_8445:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 6
							add byte [r12], 1
							add r12, byte 6
						cmp [r12], byte 0
						jne .LOOP_START_8445
						.LOOP_END_8445:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8465
						.LOOP_START_8465:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8465
						.LOOP_END_8465:
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_8437
					.LOOP_END_8437:
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8479
					.LOOP_START_8479:
						sub byte [r12], 1
						add r12, byte 3
						add byte [r12], 1
						sub r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8479
					.LOOP_END_8479:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8426
				.LOOP_END_8426:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8511
				.LOOP_START_8511:
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8516
					.LOOP_START_8516:
						sub byte [r12], 1
						sub r12, byte 36
						add byte [r12], 1
						add r12, byte 17
						add r12, byte 19
					cmp [r12], byte 0
					jne .LOOP_START_8516
					.LOOP_END_8516:
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_8511
				.LOOP_END_8511:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8608
				.LOOP_START_8608:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8608
				.LOOP_END_8608:
				add r12, byte 9
				add byte [r12], 15
				cmp [r12], byte 0
				je .LOOP_END_8643
				.LOOP_START_8643:
					cmp [r12], byte 0
					je .LOOP_END_8644
					.LOOP_START_8644:
						add r12, byte 8
						add r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_8644
					.LOOP_END_8644:
					sub r12, byte 9
					sub byte [r12], 1
					sub r12, byte 9
					cmp [r12], byte 0
					je .LOOP_END_8675
					.LOOP_START_8675:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_8675
					.LOOP_END_8675:
					add r12, byte 9
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_8643
				.LOOP_END_8643:
				add byte [r12], 1
				add r12, byte 21
				add byte [r12], 1
				sub r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_8723
				.LOOP_START_8723:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8723
				.LOOP_END_8723:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8744
				.LOOP_START_8744:
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8748
					.LOOP_START_8748:
						sub byte [r12], 1
						sub r12, byte 3
						sub byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_8748
					.LOOP_END_8748:
					add byte [r12], 1
					sub r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_8762
					.LOOP_START_8762:
						sub byte [r12], 1
						add r12, byte 3
						sub byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8769
						.LOOP_START_8769:
							sub byte [r12], 1
							sub r12, byte 4
							add byte [r12], 1
							add r12, byte 4
						cmp [r12], byte 0
						jne .LOOP_START_8769
						.LOOP_END_8769:
						sub r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_8785
						.LOOP_START_8785:
							sub byte [r12], 1
							add r12, byte 4
							add byte [r12], 1
							sub r12, byte 13
							cmp [r12], byte 0
							je .LOOP_END_8805
							.LOOP_START_8805:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8805
							.LOOP_END_8805:
							add r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_8821
							.LOOP_START_8821:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_8821
							.LOOP_END_8821:
							add byte [r12], 1
							add r12, byte 5
							cmp [r12], byte 0
							je .LOOP_END_8830
							.LOOP_START_8830:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8830
							.LOOP_END_8830:
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8785
						.LOOP_END_8785:
					cmp [r12], byte 0
					jne .LOOP_START_8762
					.LOOP_END_8762:
					add byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8851
					.LOOP_START_8851:
						sub byte [r12], 1
						sub r12, byte 4
						sub byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_8851
					.LOOP_END_8851:
					add byte [r12], 1
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_8868
					.LOOP_START_8868:
						sub byte [r12], 1
						add r12, byte 4
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8876
						.LOOP_START_8876:
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_8876
						.LOOP_END_8876:
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_8889
						.LOOP_START_8889:
							sub byte [r12], 1
							add r12, byte 3
							add byte [r12], 1
							sub r12, byte 1
							sub r12, byte 11
							cmp [r12], byte 0
							je .LOOP_END_8908
							.LOOP_START_8908:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8908
							.LOOP_END_8908:
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_8922
							.LOOP_START_8922:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_8922
							.LOOP_END_8922:
							add byte [r12], 1
							add r12, byte 6
							cmp [r12], byte 0
							je .LOOP_END_8932
							.LOOP_START_8932:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_8932
							.LOOP_END_8932:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_8944
							.LOOP_START_8944:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_8944
							.LOOP_END_8944:
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_8889
						.LOOP_END_8889:
					cmp [r12], byte 0
					jne .LOOP_START_8868
					.LOOP_END_8868:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_8953
					.LOOP_START_8953:
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_8956
						.LOOP_START_8956:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_8956
						.LOOP_END_8956:
						sub r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_8953
					.LOOP_END_8953:
					add r12, byte 1
					add r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_8744
				.LOOP_END_8744:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_8995
				.LOOP_START_8995:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_8995
				.LOOP_END_8995:
				add r12, byte 2
				sub byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9011
				.LOOP_START_9011:
					sub byte [r12], 1
					sub r12, byte 4
					add byte [r12], 1
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_9011
				.LOOP_END_9011:
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9027
				.LOOP_START_9027:
					sub byte [r12], 1
					add r12, byte 4
					add byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_9036
					.LOOP_START_9036:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_9036
					.LOOP_END_9036:
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_9027
				.LOOP_END_9027:
				add r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_2135
			.LOOP_END_2135:
			sub r12, byte 2
			add byte [r12], 1
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_9052
			.LOOP_START_9052:
				sub byte [r12], 1
				sub r12, byte 4
				sub byte [r12], 1
				add r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_9052
			.LOOP_END_9052:
			add byte [r12], 1
			sub r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_9070
			.LOOP_START_9070:
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
			jne .LOOP_START_9070
			.LOOP_END_9070:
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_9091
			.LOOP_START_9091:
				sub byte [r12], 1
				sub r12, byte 7
				mov rax, SYS_WRITE
				mov rdi, STDOUT
				mov rsi, r12
				mov rdx, 1
				syscall
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9091
			.LOOP_END_9091:
			sub r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_9112
			.LOOP_START_9112:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9112
			.LOOP_END_9112:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9116
			.LOOP_START_9116:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9116
			.LOOP_END_9116:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9120
			.LOOP_START_9120:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9120
			.LOOP_END_9120:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9124
			.LOOP_START_9124:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9124
			.LOOP_END_9124:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9128
			.LOOP_START_9128:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9128
			.LOOP_END_9128:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_9132
			.LOOP_START_9132:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_9132
			.LOOP_END_9132:
			add r12, byte 3
			cmp [r12], byte 0
			je .LOOP_END_9138
			.LOOP_START_9138:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9141
				.LOOP_START_9141:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9141
				.LOOP_END_9141:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9145
				.LOOP_START_9145:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9145
				.LOOP_END_9145:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9149
				.LOOP_START_9149:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9149
				.LOOP_END_9149:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9153
				.LOOP_START_9153:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9153
				.LOOP_END_9153:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9157
				.LOOP_START_9157:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9157
				.LOOP_END_9157:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_9161
				.LOOP_START_9161:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9161
				.LOOP_END_9161:
				add r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_9138
			.LOOP_END_9138:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_9177
			.LOOP_START_9177:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9177
			.LOOP_END_9177:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_9197
			.LOOP_START_9197:
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_9203
				.LOOP_START_9203:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9203
				.LOOP_END_9203:
				add r12, byte 4
			cmp [r12], byte 0
			jne .LOOP_START_9197
			.LOOP_END_9197:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_9221
			.LOOP_START_9221:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9221
			.LOOP_END_9221:
			add r12, byte 1
			add byte [r12], 11
			cmp [r12], byte 0
			je .LOOP_END_9244
			.LOOP_START_9244:
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_9246
				.LOOP_START_9246:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9246
				.LOOP_END_9246:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9244
			.LOOP_END_9244:
			add r12, byte 4
			add byte [r12], 1
			add r12, byte 9
			add byte [r12], 1
			sub r12, byte 8
			sub r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_9308
			.LOOP_START_9308:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_9308
			.LOOP_END_9308:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9326
			.LOOP_START_9326:
				sub byte [r12], 1
				sub r12, byte 7
				add byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9326
			.LOOP_END_9326:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9351
			.LOOP_START_9351:
				sub byte [r12], 1
				add r12, byte 7
				add byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_9361
				.LOOP_START_9361:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9361
				.LOOP_END_9361:
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9366
				.LOOP_START_9366:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9366
				.LOOP_END_9366:
				sub r12, byte 5
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9387
				.LOOP_START_9387:
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_9395
					.LOOP_START_9395:
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_9395
					.LOOP_END_9395:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_9417
					.LOOP_START_9417:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 7
						cmp [r12], byte 0
						je .LOOP_END_9433
						.LOOP_START_9433:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_9433
						.LOOP_END_9433:
						add r12, byte 7
						cmp [r12], byte 0
						je .LOOP_END_9451
						.LOOP_START_9451:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_9451
						.LOOP_END_9451:
						add byte [r12], 1
						add r12, byte 3
					cmp [r12], byte 0
					jne .LOOP_START_9417
					.LOOP_END_9417:
					sub r12, byte 4
					sub r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_9387
				.LOOP_END_9387:
			cmp [r12], byte 0
			jne .LOOP_START_9351
			.LOOP_END_9351:
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9479
			.LOOP_START_9479:
				sub byte [r12], 1
				sub r12, byte 7
				add byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9479
			.LOOP_END_9479:
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9504
			.LOOP_START_9504:
				sub byte [r12], 1
				add r12, byte 7
				add byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9516
				.LOOP_START_9516:
					add r12, byte 1
					add byte [r12], 1
					add r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_9523
					.LOOP_START_9523:
						sub byte [r12], 1
						sub r12, byte 4
						sub byte [r12], 1
						add r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_9523
					.LOOP_END_9523:
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_9539
					.LOOP_START_9539:
						sub byte [r12], 1
						add r12, byte 3
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 4
					cmp [r12], byte 0
					jne .LOOP_START_9539
					.LOOP_END_9539:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_9516
				.LOOP_END_9516:
				sub r12, byte 2
				add byte [r12], 1
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_9571
				.LOOP_START_9571:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_9577
					.LOOP_START_9577:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_9577
					.LOOP_END_9577:
					sub r12, byte 14
				cmp [r12], byte 0
				jne .LOOP_START_9571
				.LOOP_END_9571:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_9609
				.LOOP_START_9609:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9609
				.LOOP_END_9609:
				sub r12, byte 5
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9630
				.LOOP_START_9630:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_9632
					.LOOP_START_9632:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_9632
					.LOOP_END_9632:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_9644
					.LOOP_START_9644:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9655
						.LOOP_START_9655:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_9655
						.LOOP_END_9655:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9669
						.LOOP_START_9669:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_9669
						.LOOP_END_9669:
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_9644
					.LOOP_END_9644:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_9689
					.LOOP_START_9689:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_9689
					.LOOP_END_9689:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9630
				.LOOP_END_9630:
				add r12, byte 7
				sub byte [r12], 1
				sub r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_9730
				.LOOP_START_9730:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_9730
				.LOOP_END_9730:
				add byte [r12], 1
				sub r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_9504
			.LOOP_END_9504:
			add byte [r12], 1
			add r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9746
			.LOOP_START_9746:
				sub byte [r12], 1
				sub r12, byte 7
				sub byte [r12], 1
				add r12, byte 7
			cmp [r12], byte 0
			jne .LOOP_START_9746
			.LOOP_END_9746:
			add byte [r12], 1
			sub r12, byte 7
			cmp [r12], byte 0
			je .LOOP_END_9772
			.LOOP_START_9772:
				sub byte [r12], 1
				add r12, byte 7
				sub byte [r12], 1
				add r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9784
				.LOOP_START_9784:
					add r12, byte 2
					add r12, byte 3
					cmp [r12], byte 0
					je .LOOP_END_9791
					.LOOP_START_9791:
						sub byte [r12], 1
						add r12, byte 2
						add byte [r12], 1
						sub r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_9791
					.LOOP_END_9791:
					add r12, byte 4
				cmp [r12], byte 0
				jne .LOOP_START_9784
				.LOOP_END_9784:
				sub r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_9813
				.LOOP_START_9813:
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_9815
					.LOOP_START_9815:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_9815
					.LOOP_END_9815:
					sub r12, byte 1
					sub byte [r12], 1
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_9827
					.LOOP_START_9827:
						sub byte [r12], 1
						sub r12, byte 7
						add byte [r12], 1
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9838
						.LOOP_START_9838:
							sub r12, byte 1
							sub byte [r12], 1
							add r12, byte 1
							sub byte [r12], 1
							sub r12, byte 3
							add byte [r12], 1
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_9838
						.LOOP_END_9838:
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_9852
						.LOOP_START_9852:
							sub byte [r12], 1
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_9852
						.LOOP_END_9852:
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_9827
					.LOOP_END_9827:
					sub r12, byte 2
					sub r12, byte 4
					cmp [r12], byte 0
					je .LOOP_END_9873
					.LOOP_START_9873:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_9873
					.LOOP_END_9873:
					sub r12, byte 1
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9813
				.LOOP_END_9813:
				add r12, byte 1
				add byte [r12], 5
				cmp [r12], byte 0
				je .LOOP_END_9907
				.LOOP_START_9907:
					sub byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_9909
					.LOOP_START_9909:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_9909
					.LOOP_END_9909:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9907
				.LOOP_END_9907:
				add r12, byte 4
				add byte [r12], 1
				sub r12, byte 3
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_9952
				.LOOP_START_9952:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_9952
				.LOOP_END_9952:
				add r12, byte 9
				cmp [r12], byte 0
				je .LOOP_END_9972
				.LOOP_START_9972:
					add r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_9978
					.LOOP_START_9978:
						sub byte [r12], 1
						sub r12, byte 5
						sub byte [r12], 1
						add r12, byte 5
					cmp [r12], byte 0
					jne .LOOP_START_9978
					.LOOP_END_9978:
					add byte [r12], 1
					sub r12, byte 5
					cmp [r12], byte 0
					je .LOOP_END_9998
					.LOOP_START_9998:
						sub byte [r12], 1
						add r12, byte 5
						sub byte [r12], 1
						add r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_10008
						.LOOP_START_10008:
							sub byte [r12], 1
							sub r12, byte 7
							add byte [r12], 1
							add r12, byte 7
						cmp [r12], byte 0
						jne .LOOP_START_10008
						.LOOP_END_10008:
						sub r12, byte 4
						sub r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_10034
						.LOOP_START_10034:
							sub byte [r12], 1
							add r12, byte 7
							add byte [r12], 1
							sub r12, byte 16
							cmp [r12], byte 0
							je .LOOP_END_10060
							.LOOP_START_10060:
								sub r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_10060
							.LOOP_END_10060:
							add r12, byte 4
							cmp [r12], byte 0
							je .LOOP_END_10075
							.LOOP_START_10075:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_10075
							.LOOP_END_10075:
							add byte [r12], 1
							add r12, byte 5
							cmp [r12], byte 0
							je .LOOP_END_10084
							.LOOP_START_10084:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_10084
							.LOOP_END_10084:
							add r12, byte 1
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_10034
						.LOOP_END_10034:
					cmp [r12], byte 0
					jne .LOOP_START_9998
					.LOOP_END_9998:
					add byte [r12], 1
					add r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_10108
					.LOOP_START_10108:
						sub byte [r12], 1
						sub r12, byte 1
						sub r12, byte 6
						sub byte [r12], 1
						add r12, byte 7
					cmp [r12], byte 0
					jne .LOOP_START_10108
					.LOOP_END_10108:
					add byte [r12], 1
					sub r12, byte 7
					cmp [r12], byte 0
					je .LOOP_END_10135
					.LOOP_START_10135:
						sub byte [r12], 1
						add r12, byte 7
						sub byte [r12], 1
						sub r12, byte 2
						cmp [r12], byte 0
						je .LOOP_END_10147
						.LOOP_START_10147:
							sub byte [r12], 1
							sub r12, byte 5
							add byte [r12], 1
							add r12, byte 5
						cmp [r12], byte 0
						jne .LOOP_START_10147
						.LOOP_END_10147:
						sub r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_10166
						.LOOP_START_10166:
							sub byte [r12], 1
							add r12, byte 5
							add byte [r12], 1
							sub r12, byte 14
							cmp [r12], byte 0
							je .LOOP_END_10188
							.LOOP_START_10188:
								sub r12, byte 3
								sub r12, byte 6
							cmp [r12], byte 0
							jne .LOOP_START_10188
							.LOOP_END_10188:
							add r12, byte 3
							cmp [r12], byte 0
							je .LOOP_END_10203
							.LOOP_START_10203:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_10203
							.LOOP_END_10203:
							add byte [r12], 1
							add r12, byte 6
							cmp [r12], byte 0
							je .LOOP_END_10213
							.LOOP_START_10213:
								add r12, byte 9
							cmp [r12], byte 0
							jne .LOOP_START_10213
							.LOOP_END_10213:
							add r12, byte 1
							cmp [r12], byte 0
							je .LOOP_END_10225
							.LOOP_START_10225:
								sub byte [r12], 1
							cmp [r12], byte 0
							jne .LOOP_START_10225
							.LOOP_END_10225:
							add byte [r12], 1
							sub r12, byte 1
						cmp [r12], byte 0
						jne .LOOP_START_10166
						.LOOP_END_10166:
					cmp [r12], byte 0
					jne .LOOP_START_10135
					.LOOP_END_10135:
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_10234
					.LOOP_START_10234:
						sub byte [r12], 1
						sub r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_10237
						.LOOP_START_10237:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_10237
						.LOOP_END_10237:
						sub r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_10234
					.LOOP_END_10234:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_9972
				.LOOP_END_9972:
				sub r12, byte 7
				sub r12, byte 2
				cmp [r12], byte 0
				je .LOOP_END_10276
				.LOOP_START_10276:
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_10276
				.LOOP_END_10276:
				add r12, byte 4
				cmp [r12], byte 0
				je .LOOP_END_10291
				.LOOP_START_10291:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_10291
				.LOOP_END_10291:
				sub r12, byte 3
				add byte [r12], 5
				cmp [r12], byte 0
				je .LOOP_END_10302
				.LOOP_START_10302:
					sub byte [r12], 1
					cmp [r12], byte 0
					je .LOOP_END_10304
					.LOOP_START_10304:
						sub byte [r12], 1
						add r12, byte 9
						add byte [r12], 1
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_10304
					.LOOP_END_10304:
					add r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_10302
				.LOOP_END_10302:
				add r12, byte 4
				sub byte [r12], 1
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_10346
				.LOOP_START_10346:
					sub r12, byte 7
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_10346
				.LOOP_END_10346:
			cmp [r12], byte 0
			jne .LOOP_START_9772
			.LOOP_END_9772:
			add r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_537
		.LOOP_END_537:
		sub r12, byte 4
		mov rax, SYS_WRITE
		mov rdi, STDOUT
		mov rsi, r12
		mov rdx, 1
		syscall
		add r12, byte 10
		cmp [r12], byte 0
		je .LOOP_END_10378
		.LOOP_START_10378:
			add r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_10385
			.LOOP_START_10385:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_10385
			.LOOP_END_10385:
			add r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_10378
		.LOOP_END_10378:
		sub r12, byte 9
		cmp [r12], byte 0
		je .LOOP_END_10401
		.LOOP_START_10401:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_10401
		.LOOP_END_10401:
		add r12, byte 1
		add byte [r12], 10
		cmp [r12], byte 0
		je .LOOP_END_10423
		.LOOP_START_10423:
			sub byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_10425
			.LOOP_START_10425:
				sub byte [r12], 1
				add r12, byte 8
				add r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_10425
			.LOOP_END_10425:
			add r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_10423
		.LOOP_END_10423:
		add r12, byte 5
		add byte [r12], 1
		add r12, byte 9
		add byte [r12], 1
		sub r12, byte 15
		cmp [r12], byte 0
		je .LOOP_END_10489
		.LOOP_START_10489:
			sub r12, byte 9
		cmp [r12], byte 0
		jne .LOOP_START_10489
		.LOOP_END_10489:
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10508
		.LOOP_START_10508:
			sub byte [r12], 1
			sub r12, byte 6
			sub r12, byte 2
			add byte [r12], 1
			add r12, byte 8
		cmp [r12], byte 0
		jne .LOOP_START_10508
		.LOOP_END_10508:
		sub r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10537
		.LOOP_START_10537:
			sub byte [r12], 1
			add r12, byte 8
			add byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_10548
			.LOOP_START_10548:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_10548
			.LOOP_END_10548:
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_10552
			.LOOP_START_10552:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_10552
			.LOOP_END_10552:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_10572
			.LOOP_START_10572:
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_10581
				.LOOP_START_10581:
					sub byte [r12], 1
					sub r12, byte 7
					add byte [r12], 1
					add r12, byte 6
					add r12, byte 1
				cmp [r12], byte 0
				jne .LOOP_START_10581
				.LOOP_END_10581:
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_10607
				.LOOP_START_10607:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_10625
					.LOOP_START_10625:
						sub r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_10625
					.LOOP_END_10625:
					add r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_10644
					.LOOP_START_10644:
						sub byte [r12], 1
					cmp [r12], byte 0
					jne .LOOP_START_10644
					.LOOP_END_10644:
					add byte [r12], 1
					add r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_10607
				.LOOP_END_10607:
				sub r12, byte 10
			cmp [r12], byte 0
			jne .LOOP_START_10572
			.LOOP_END_10572:
		cmp [r12], byte 0
		jne .LOOP_START_10537
		.LOOP_END_10537:
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10671
		.LOOP_START_10671:
			sub byte [r12], 1
			sub r12, byte 5
			sub r12, byte 3
			add byte [r12], 1
			add r12, byte 8
		cmp [r12], byte 0
		jne .LOOP_START_10671
		.LOOP_END_10671:
		sub r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10700
		.LOOP_START_10700:
			sub byte [r12], 1
			add r12, byte 8
			add byte [r12], 1
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_10712
			.LOOP_START_10712:
				add r12, byte 1
				add byte [r12], 1
				add r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_10720
				.LOOP_START_10720:
					sub byte [r12], 1
					sub r12, byte 5
					sub byte [r12], 1
					add r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_10720
				.LOOP_END_10720:
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_10739
				.LOOP_START_10739:
					sub byte [r12], 1
					add r12, byte 5
					add byte [r12], 1
					sub r12, byte 5
				cmp [r12], byte 0
				jne .LOOP_START_10739
				.LOOP_END_10739:
				add r12, byte 6
				add r12, byte 2
			cmp [r12], byte 0
			jne .LOOP_START_10712
			.LOOP_END_10712:
			sub r12, byte 1
			add byte [r12], 1
			sub r12, byte 8
			cmp [r12], byte 0
			je .LOOP_END_10773
			.LOOP_START_10773:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_10780
				.LOOP_START_10780:
					sub byte [r12], 1
					add r12, byte 2
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_10780
				.LOOP_END_10780:
				sub r12, byte 15
			cmp [r12], byte 0
			jne .LOOP_START_10773
			.LOOP_END_10773:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_10813
			.LOOP_START_10813:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_10813
			.LOOP_END_10813:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_10833
			.LOOP_START_10833:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_10835
				.LOOP_START_10835:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_10835
				.LOOP_END_10835:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_10849
				.LOOP_START_10849:
					sub byte [r12], 1
					sub r12, byte 8
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_10861
					.LOOP_START_10861:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 2
						add byte [r12], 1
						add r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_10861
					.LOOP_END_10861:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_10873
					.LOOP_START_10873:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_10873
					.LOOP_END_10873:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_10849
				.LOOP_END_10849:
				sub r12, byte 7
				cmp [r12], byte 0
				je .LOOP_END_10895
				.LOOP_START_10895:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_10895
				.LOOP_END_10895:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 6
				sub r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_10833
			.LOOP_END_10833:
			add r12, byte 8
			sub byte [r12], 1
			sub r12, byte 5
			cmp [r12], byte 0
			je .LOOP_END_10940
			.LOOP_START_10940:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_10940
			.LOOP_END_10940:
			add byte [r12], 1
			sub r12, byte 3
		cmp [r12], byte 0
		jne .LOOP_START_10700
		.LOOP_END_10700:
		add byte [r12], 1
		add r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10957
		.LOOP_START_10957:
			sub byte [r12], 1
			sub r12, byte 8
			sub byte [r12], 1
			add r12, byte 8
		cmp [r12], byte 0
		jne .LOOP_START_10957
		.LOOP_END_10957:
		add byte [r12], 1
		sub r12, byte 8
		cmp [r12], byte 0
		je .LOOP_END_10986
		.LOOP_START_10986:
			sub byte [r12], 1
			add r12, byte 8
			sub byte [r12], 1
			add r12, byte 1
			cmp [r12], byte 0
			je .LOOP_END_10998
			.LOOP_START_10998:
				add r12, byte 3
				add r12, byte 3
				cmp [r12], byte 0
				je .LOOP_END_11006
				.LOOP_START_11006:
					sub byte [r12], 1
					add r12, byte 2
					add byte [r12], 1
					sub r12, byte 2
				cmp [r12], byte 0
				jne .LOOP_START_11006
				.LOOP_END_11006:
				add r12, byte 3
			cmp [r12], byte 0
			jne .LOOP_START_10998
			.LOOP_END_10998:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_11027
			.LOOP_START_11027:
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_11029
				.LOOP_START_11029:
					sub byte [r12], 1
				cmp [r12], byte 0
				jne .LOOP_START_11029
				.LOOP_END_11029:
				sub r12, byte 1
				sub byte [r12], 1
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_11042
				.LOOP_START_11042:
					sub byte [r12], 1
					sub r12, byte 8
					add byte [r12], 1
					add r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_11054
					.LOOP_START_11054:
						sub r12, byte 1
						sub byte [r12], 1
						add r12, byte 1
						sub byte [r12], 1
						sub r12, byte 2
						add byte [r12], 1
						add r12, byte 2
					cmp [r12], byte 0
					jne .LOOP_START_11054
					.LOOP_END_11054:
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_11066
					.LOOP_START_11066:
						sub byte [r12], 1
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_11066
					.LOOP_END_11066:
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_11042
				.LOOP_END_11042:
				sub r12, byte 2
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_11089
				.LOOP_START_11089:
					sub byte [r12], 1
					add r12, byte 7
					add byte [r12], 1
					sub r12, byte 7
				cmp [r12], byte 0
				jne .LOOP_START_11089
				.LOOP_END_11089:
				sub r12, byte 1
				add byte [r12], 1
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11027
			.LOOP_END_11027:
			add r12, byte 1
			add byte [r12], 5
			cmp [r12], byte 0
			je .LOOP_END_11125
			.LOOP_START_11125:
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_11127
				.LOOP_START_11127:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_11127
				.LOOP_END_11127:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11125
			.LOOP_END_11125:
			add r12, byte 5
			add byte [r12], 1
			add r12, byte 27
			add byte [r12], 1
			sub r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_11200
			.LOOP_START_11200:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11200
			.LOOP_END_11200:
			add r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_11220
			.LOOP_START_11220:
				add r12, byte 6
				cmp [r12], byte 0
				je .LOOP_END_11227
				.LOOP_START_11227:
					sub byte [r12], 1
					sub r12, byte 6
					sub byte [r12], 1
					add r12, byte 6
				cmp [r12], byte 0
				jne .LOOP_START_11227
				.LOOP_END_11227:
				add byte [r12], 1
				sub r12, byte 1
				sub r12, byte 5
				cmp [r12], byte 0
				je .LOOP_END_11251
				.LOOP_START_11251:
					sub byte [r12], 1
					add r12, byte 6
					sub byte [r12], 1
					add r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_11262
					.LOOP_START_11262:
						sub byte [r12], 1
						sub r12, byte 8
						add byte [r12], 1
						add r12, byte 8
					cmp [r12], byte 0
					jne .LOOP_START_11262
					.LOOP_END_11262:
					sub r12, byte 8
					cmp [r12], byte 0
					je .LOOP_END_11290
					.LOOP_START_11290:
						sub byte [r12], 1
						add r12, byte 8
						add byte [r12], 1
						sub r12, byte 17
						cmp [r12], byte 0
						je .LOOP_END_11318
						.LOOP_START_11318:
							sub r12, byte 7
							sub r12, byte 2
						cmp [r12], byte 0
						jne .LOOP_START_11318
						.LOOP_END_11318:
						add r12, byte 4
						cmp [r12], byte 0
						je .LOOP_END_11334
						.LOOP_START_11334:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_11334
						.LOOP_END_11334:
						add byte [r12], 1
						add r12, byte 5
						cmp [r12], byte 0
						je .LOOP_END_11343
						.LOOP_START_11343:
							add r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_11343
						.LOOP_END_11343:
						add r12, byte 1
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_11290
					.LOOP_END_11290:
				cmp [r12], byte 0
				jne .LOOP_START_11251
				.LOOP_END_11251:
				add byte [r12], 1
				add r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_11368
				.LOOP_START_11368:
					sub byte [r12], 1
					sub r12, byte 8
					sub byte [r12], 1
					add r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_11368
				.LOOP_END_11368:
				add byte [r12], 1
				sub r12, byte 8
				cmp [r12], byte 0
				je .LOOP_END_11397
				.LOOP_START_11397:
					sub byte [r12], 1
					add r12, byte 8
					sub byte [r12], 1
					sub r12, byte 2
					cmp [r12], byte 0
					je .LOOP_END_11411
					.LOOP_START_11411:
						sub byte [r12], 1
						sub r12, byte 6
						add byte [r12], 1
						add r12, byte 6
					cmp [r12], byte 0
					jne .LOOP_START_11411
					.LOOP_END_11411:
					sub r12, byte 6
					cmp [r12], byte 0
					je .LOOP_END_11433
					.LOOP_START_11433:
						sub byte [r12], 1
						add r12, byte 6
						add byte [r12], 1
						sub r12, byte 15
						cmp [r12], byte 0
						je .LOOP_END_11457
						.LOOP_START_11457:
							sub r12, byte 9
						cmp [r12], byte 0
						jne .LOOP_START_11457
						.LOOP_END_11457:
						add r12, byte 3
						cmp [r12], byte 0
						je .LOOP_END_11471
						.LOOP_START_11471:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_11471
						.LOOP_END_11471:
						add byte [r12], 1
						add r12, byte 6
						cmp [r12], byte 0
						je .LOOP_END_11481
						.LOOP_START_11481:
							add r12, byte 6
							add r12, byte 3
						cmp [r12], byte 0
						jne .LOOP_START_11481
						.LOOP_END_11481:
						add r12, byte 1
						cmp [r12], byte 0
						je .LOOP_END_11494
						.LOOP_START_11494:
							sub byte [r12], 1
						cmp [r12], byte 0
						jne .LOOP_START_11494
						.LOOP_END_11494:
						add byte [r12], 1
						sub r12, byte 1
					cmp [r12], byte 0
					jne .LOOP_START_11433
					.LOOP_END_11433:
				cmp [r12], byte 0
				jne .LOOP_START_11397
				.LOOP_END_11397:
				add byte [r12], 1
				add r12, byte 1
				cmp [r12], byte 0
				je .LOOP_END_11503
				.LOOP_START_11503:
					sub byte [r12], 1
					sub r12, byte 1
					cmp [r12], byte 0
					je .LOOP_END_11506
					.LOOP_START_11506:
						add r12, byte 9
					cmp [r12], byte 0
					jne .LOOP_START_11506
					.LOOP_END_11506:
					sub r12, byte 8
				cmp [r12], byte 0
				jne .LOOP_START_11503
				.LOOP_END_11503:
				add r12, byte 8
			cmp [r12], byte 0
			jne .LOOP_START_11220
			.LOOP_END_11220:
			sub r12, byte 9
			cmp [r12], byte 0
			je .LOOP_END_11544
			.LOOP_START_11544:
				sub r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11544
			.LOOP_END_11544:
			add r12, byte 4
			cmp [r12], byte 0
			je .LOOP_END_11559
			.LOOP_START_11559:
				sub byte [r12], 1
			cmp [r12], byte 0
			jne .LOOP_START_11559
			.LOOP_END_11559:
			sub r12, byte 3
			add byte [r12], 4
			add byte [r12], 1
			cmp [r12], byte 0
			je .LOOP_END_11571
			.LOOP_START_11571:
				sub byte [r12], 1
				cmp [r12], byte 0
				je .LOOP_END_11573
				.LOOP_START_11573:
					sub byte [r12], 1
					add r12, byte 9
					add byte [r12], 1
					sub r12, byte 9
				cmp [r12], byte 0
				jne .LOOP_START_11573
				.LOOP_END_11573:
				add r12, byte 9
			cmp [r12], byte 0
			jne .LOOP_START_11571
			.LOOP_END_11571:
			add r12, byte 5
			sub byte [r12], 1
			add r12, byte 27
			sub byte [r12], 1
			sub r12, byte 6
			cmp [r12], byte 0
			je .LOOP_END_11645
			.LOOP_START_11645:
				sub r12, byte 4
				sub r12, byte 5
			cmp [r12], byte 0
			jne .LOOP_START_11645
			.LOOP_END_11645:
		cmp [r12], byte 0
		jne .LOOP_START_10986
		.LOOP_END_10986:
		add r12, byte 3
	cmp [r12], byte 0
	jne .LOOP_START_348
	.LOOP_END_348:
	mov rax, SYS_EXIT
	mov rdi, SUCCESS
	syscall
