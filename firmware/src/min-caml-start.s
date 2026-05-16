	.data
	.align 2
l.18159:	 # 128.000000
	.long	1124073472
	.align 2
l.18138:	 # 40000.000000
	.long	1193033728
	.align 2
l.18064:	 # -2.000000
	.long	-1073741824
	.align 2
l.18063:	 # 0.100000
	.long	1036831949
	.align 2
l.18052:	 # 0.200000
	.long	1045220557
	.align 2
l.17996:	 # 100000000.000000
	.long	1287568416
	.align 2
l.17992:	 # 1000000000.000000
	.long	1315859240
	.align 2
l.17988:	 # 20.000000
	.long	1101004800
	.align 2
l.17987:	 # 0.050000
	.long	1028443341
	.align 2
l.17982:	 # 0.250000
	.long	1048576000
	.align 2
l.17978:	 # 255.000000
	.long	1132396544
	.align 2
l.17977:	 # 3.141593
	.long	1078530011
	.align 2
l.17971:	 # 850.000000
	.long	1146388480
	.align 2
l.17970:	 # 0.500000
	.long	1056964608
	.align 2
l.17969:	 # 0.150000
	.long	1041865114
	.align 2
l.17965:	 # 9.549296
	.long	1092143595
	.align 2
l.17964:	 # 15.000000
	.long	1097859072
	.align 2
l.17963:	 # 0.000100
	.long	953267991
	.align 2
l.17593:	 # -0.100000
	.long	-1110651699
	.align 2
l.17514:	 # 0.010000
	.long	1008981770
	.align 2
l.17513:	 # -0.200000
	.long	-1102263091
	.align 2
l.17321:	 # 4.000000
	.long	1082130432
	.align 2
l.17048:	 # -200.000000
	.long	-1018691584
	.align 2
l.17038:	 # 362880.000000
	.long	1219571712
	.align 2
l.17037:	 # 5040.000000
	.long	1167949824
	.align 2
l.17036:	 # 120.000000
	.long	1123024896
	.align 2
l.17035:	 # 6.000000
	.long	1086324736
	.align 2
l.17033:	 # 3628800.000000
	.long	1247640576
	.align 2
l.17032:	 # 40320.000000
	.long	1193115648
	.align 2
l.17031:	 # 720.000000
	.long	1144258560
	.align 2
l.17030:	 # 24.000000
	.long	1103101952
	.align 2
l.17029:	 # 2.000000
	.long	1073741824
	.align 2
l.17028:	 # 1.000000
	.long	1065353216
	.align 2
l.17027:	 # 0.017453
	.long	1016003125
	.align 2
l.17023:	 # -3.141593
	.long	-1068953637
	.align 2
l.17022:	 # 6.283185
	.long	1086918619
	.align 2
l.17021:	 # 3.141593
	.long	1078530011
	.align 2
l.17020:	 # -1.000000
	.long	-1082130432
	.align 2
l.17019:	 # -111.000000
	.long	-1025638400
	.align 2
l.17018:	 # 10.000000
	.long	1092616192
	.align 2
l.17017:	 # 0.000000
	.long	0
	.text
	.syntax unified
	.thumb
	.fpu fpv5-sp-d16
	.align 1
	.globl min_caml_start
	.thumb_func
parse_fraction.4699:
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20320
	cmp r0, 57
	bgt ble_else.20321
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_float_of_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	vstr.32 s0, [r10, 0]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20322
	cmp r0, 57
	bgt ble_else.20324
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_float_of_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	vstr.32 s0, [r10, 8]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20326
	cmp r0, 57
	bgt ble_else.20328
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_float_of_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	vstr.32 s0, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20330
	cmp r0, 57
	bgt ble_else.20332
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_float_of_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vstr.32 s0, [r10, 24]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_byte
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20334
	cmp r0, 57
	bgt ble_else.20336
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_float_of_int
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	vstr.32 s0, [r10, 32]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20338
	cmp r0, 57
	bgt ble_else.20340
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_float_of_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	vstr.32 s0, [r10, 40]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20342
	cmp r0, 57
	bgt ble_else.20344
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_float_of_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	vstr.32 s0, [r10, 48]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_byte
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20346
	cmp r0, 57
	bgt ble_else.20348
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_float_of_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	vstr.32 s0, [r10, 56]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	parse_fraction.4699
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 56]
	vadd.f32 s0, s1, s0
	b	ble_cont.20349
ble_else.20348:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20349:
	b	bge_cont.20347
bge_else.20346:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20347:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 48]
	vadd.f32 s0, s1, s0
	b	ble_cont.20345
ble_else.20344:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20345:
	b	bge_cont.20343
bge_else.20342:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20343:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 40]
	vadd.f32 s0, s1, s0
	b	ble_cont.20341
ble_else.20340:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20341:
	b	bge_cont.20339
bge_else.20338:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20339:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 32]
	vadd.f32 s0, s1, s0
	b	ble_cont.20337
ble_else.20336:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20337:
	b	bge_cont.20335
bge_else.20334:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20335:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 24]
	vadd.f32 s0, s1, s0
	b	ble_cont.20333
ble_else.20332:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20333:
	b	bge_cont.20331
bge_else.20330:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20331:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 16]
	vadd.f32 s0, s1, s0
	b	ble_cont.20329
ble_else.20328:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20329:
	b	bge_cont.20327
bge_else.20326:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20327:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 8]
	vadd.f32 s0, s1, s0
	b	ble_cont.20325
ble_else.20324:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20325:
	b	bge_cont.20323
bge_else.20322:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20323:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 0]
	vadd.f32 s0, s1, s0
	bx lr
ble_else.20321:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	bx lr
bge_else.20320:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	bx lr
	.thumb_func
parse_float.4701:
	vstr.32 s0, [r10, 0]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20350
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20351
	cmp r0, 57
	bgt ble_else.20353
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_float_of_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	vstr.32 s0, [r10, 8]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20355
	cmp r0, 57
	bgt ble_else.20357
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_float_of_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	vstr.32 s0, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20359
	cmp r0, 57
	bgt ble_else.20361
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_float_of_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vstr.32 s0, [r10, 24]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_byte
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20363
	cmp r0, 57
	bgt ble_else.20365
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_float_of_int
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	vstr.32 s0, [r10, 32]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20367
	cmp r0, 57
	bgt ble_else.20369
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_float_of_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	vstr.32 s0, [r10, 40]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20371
	cmp r0, 57
	bgt ble_else.20373
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_float_of_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	vstr.32 s0, [r10, 48]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_byte
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20375
	cmp r0, 57
	bgt ble_else.20377
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_float_of_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	vstr.32 s0, [r10, 56]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	parse_fraction.4699
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 56]
	vadd.f32 s0, s1, s0
	b	ble_cont.20378
ble_else.20377:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20378:
	b	bge_cont.20376
bge_else.20375:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20376:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 48]
	vadd.f32 s0, s1, s0
	b	ble_cont.20374
ble_else.20373:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20374:
	b	bge_cont.20372
bge_else.20371:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20372:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 40]
	vadd.f32 s0, s1, s0
	b	ble_cont.20370
ble_else.20369:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20370:
	b	bge_cont.20368
bge_else.20367:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20368:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 32]
	vadd.f32 s0, s1, s0
	b	ble_cont.20366
ble_else.20365:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20366:
	b	bge_cont.20364
bge_else.20363:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20364:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 24]
	vadd.f32 s0, s1, s0
	b	ble_cont.20362
ble_else.20361:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20362:
	b	bge_cont.20360
bge_else.20359:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20360:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 16]
	vadd.f32 s0, s1, s0
	b	ble_cont.20358
ble_else.20357:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20358:
	b	bge_cont.20356
bge_else.20355:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20356:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 8]
	vadd.f32 s0, s1, s0
	b	ble_cont.20354
ble_else.20353:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20354:
	b	bge_cont.20352
bge_else.20351:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20352:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 0]
	vadd.f32 s0, s1, s0
	bx lr
beq_else.20350:
	cmp r0, 48
	blt bge_else.20379
	cmp r0, 57
	bgt ble_else.20380
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_float_of_int
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 0]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r10, 64]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20381
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20382
	cmp r0, 57
	bgt ble_else.20384
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_float_of_int
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	vstr.32 s0, [r10, 72]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_byte
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20386
	cmp r0, 57
	bgt ble_else.20388
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_float_of_int
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	vstr.32 s0, [r10, 80]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_byte
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20390
	cmp r0, 57
	bgt ble_else.20392
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_float_of_int
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	vstr.32 s0, [r10, 88]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_byte
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20394
	cmp r0, 57
	bgt ble_else.20396
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_float_of_int
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	vstr.32 s0, [r10, 96]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_read_byte
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20398
	cmp r0, 57
	bgt ble_else.20400
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_float_of_int
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	vstr.32 s0, [r10, 104]
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_read_byte
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20402
	cmp r0, 57
	bgt ble_else.20404
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_float_of_int
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	vstr.32 s0, [r10, 112]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	parse_fraction.4699
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 112]
	vadd.f32 s0, s1, s0
	b	ble_cont.20405
ble_else.20404:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20405:
	b	bge_cont.20403
bge_else.20402:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20403:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 104]
	vadd.f32 s0, s1, s0
	b	ble_cont.20401
ble_else.20400:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20401:
	b	bge_cont.20399
bge_else.20398:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20399:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 96]
	vadd.f32 s0, s1, s0
	b	ble_cont.20397
ble_else.20396:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20397:
	b	bge_cont.20395
bge_else.20394:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20395:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 88]
	vadd.f32 s0, s1, s0
	b	ble_cont.20393
ble_else.20392:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20393:
	b	bge_cont.20391
bge_else.20390:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20391:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 80]
	vadd.f32 s0, s1, s0
	b	ble_cont.20389
ble_else.20388:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20389:
	b	bge_cont.20387
bge_else.20386:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20387:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 72]
	vadd.f32 s0, s1, s0
	b	ble_cont.20385
ble_else.20384:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20385:
	b	bge_cont.20383
bge_else.20382:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20383:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 64]
	vadd.f32 s0, s1, s0
	bx lr
beq_else.20381:
	cmp r0, 48
	blt bge_else.20406
	cmp r0, 57
	bgt ble_else.20407
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	min_caml_float_of_int
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 64]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r10, 120]
	mov r12, lr
	str r12, [r10, #132]
	add r10, r10, #136
	bl	min_caml_read_byte
	sub r10, r10, #136
	ldr r12, [r10, #132]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20408
	mov r12, lr
	str r12, [r10, #132]
	add r10, r10, #136
	bl	min_caml_read_byte
	sub r10, r10, #136
	ldr r12, [r10, #132]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20409
	cmp r0, 57
	bgt ble_else.20411
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #132]
	add r10, r10, #136
	bl	min_caml_float_of_int
	sub r10, r10, #136
	ldr r12, [r10, #132]
	mov lr, r12
	vstr.32 s0, [r10, 128]
	mov r12, lr
	str r12, [r10, #140]
	add r10, r10, #144
	bl	min_caml_read_byte
	sub r10, r10, #144
	ldr r12, [r10, #140]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20413
	cmp r0, 57
	bgt ble_else.20415
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #140]
	add r10, r10, #144
	bl	min_caml_float_of_int
	sub r10, r10, #144
	ldr r12, [r10, #140]
	mov lr, r12
	vstr.32 s0, [r10, 136]
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_read_byte
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20417
	cmp r0, 57
	bgt ble_else.20419
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_float_of_int
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	vstr.32 s0, [r10, 144]
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_read_byte
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20421
	cmp r0, 57
	bgt ble_else.20423
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_float_of_int
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	vstr.32 s0, [r10, 152]
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	min_caml_read_byte
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20425
	cmp r0, 57
	bgt ble_else.20427
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	min_caml_float_of_int
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
	vstr.32 s0, [r10, 160]
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	parse_fraction.4699
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 160]
	vadd.f32 s0, s1, s0
	b	ble_cont.20428
ble_else.20427:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20428:
	b	bge_cont.20426
bge_else.20425:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20426:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 152]
	vadd.f32 s0, s1, s0
	b	ble_cont.20424
ble_else.20423:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20424:
	b	bge_cont.20422
bge_else.20421:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20422:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 144]
	vadd.f32 s0, s1, s0
	b	ble_cont.20420
ble_else.20419:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20420:
	b	bge_cont.20418
bge_else.20417:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20418:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 136]
	vadd.f32 s0, s1, s0
	b	ble_cont.20416
ble_else.20415:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20416:
	b	bge_cont.20414
bge_else.20413:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20414:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 128]
	vadd.f32 s0, s1, s0
	b	ble_cont.20412
ble_else.20411:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20412:
	b	bge_cont.20410
bge_else.20409:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20410:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 120]
	vadd.f32 s0, s1, s0
	bx lr
beq_else.20408:
	cmp r0, 48
	blt bge_else.20429
	cmp r0, 57
	bgt ble_else.20430
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	min_caml_float_of_int
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 120]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r10, 168]
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	min_caml_read_byte
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20431
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	min_caml_read_byte
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20432
	cmp r0, 57
	bgt ble_else.20434
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	min_caml_float_of_int
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
	vstr.32 s0, [r10, 176]
	mov r12, lr
	str r12, [r10, #188]
	add r10, r10, #192
	bl	min_caml_read_byte
	sub r10, r10, #192
	ldr r12, [r10, #188]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20436
	cmp r0, 57
	bgt ble_else.20438
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #188]
	add r10, r10, #192
	bl	min_caml_float_of_int
	sub r10, r10, #192
	ldr r12, [r10, #188]
	mov lr, r12
	vstr.32 s0, [r10, 184]
	mov r12, lr
	str r12, [r10, #196]
	add r10, r10, #200
	bl	min_caml_read_byte
	sub r10, r10, #200
	ldr r12, [r10, #196]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20440
	cmp r0, 57
	bgt ble_else.20442
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #196]
	add r10, r10, #200
	bl	min_caml_float_of_int
	sub r10, r10, #200
	ldr r12, [r10, #196]
	mov lr, r12
	vstr.32 s0, [r10, 192]
	mov r12, lr
	str r12, [r10, #204]
	add r10, r10, #208
	bl	min_caml_read_byte
	sub r10, r10, #208
	ldr r12, [r10, #204]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20444
	cmp r0, 57
	bgt ble_else.20446
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #204]
	add r10, r10, #208
	bl	min_caml_float_of_int
	sub r10, r10, #208
	ldr r12, [r10, #204]
	mov lr, r12
	vstr.32 s0, [r10, 200]
	mov r12, lr
	str r12, [r10, #212]
	add r10, r10, #216
	bl	parse_fraction.4699
	sub r10, r10, #216
	ldr r12, [r10, #212]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 200]
	vadd.f32 s0, s1, s0
	b	ble_cont.20447
ble_else.20446:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20447:
	b	bge_cont.20445
bge_else.20444:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20445:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 192]
	vadd.f32 s0, s1, s0
	b	ble_cont.20443
ble_else.20442:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20443:
	b	bge_cont.20441
bge_else.20440:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20441:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 184]
	vadd.f32 s0, s1, s0
	b	ble_cont.20439
ble_else.20438:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20439:
	b	bge_cont.20437
bge_else.20436:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20437:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 176]
	vadd.f32 s0, s1, s0
	b	ble_cont.20435
ble_else.20434:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20435:
	b	bge_cont.20433
bge_else.20432:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20433:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 168]
	vadd.f32 s0, s1, s0
	bx lr
beq_else.20431:
	cmp r0, 48
	blt bge_else.20448
	cmp r0, 57
	bgt ble_else.20449
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #212]
	add r10, r10, #216
	bl	min_caml_float_of_int
	sub r10, r10, #216
	ldr r12, [r10, #212]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 168]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	b	parse_float.4701
ble_else.20449:
	vldr.32 s0, [r10, 168]
	bx lr
bge_else.20448:
	vldr.32 s0, [r10, 168]
	bx lr
ble_else.20430:
	vldr.32 s0, [r10, 120]
	bx lr
bge_else.20429:
	vldr.32 s0, [r10, 120]
	bx lr
ble_else.20407:
	vldr.32 s0, [r10, 64]
	bx lr
bge_else.20406:
	vldr.32 s0, [r10, 64]
	bx lr
ble_else.20380:
	vldr.32 s0, [r10, 0]
	bx lr
bge_else.20379:
	vldr.32 s0, [r10, 0]
	bx lr
	.thumb_func
read_float.2116:
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 32
	bne beq_else.20450
	b	read_float.2116
beq_else.20450:
	cmp r0, 9
	bne beq_else.20451
	b	read_float.2116
beq_else.20451:
	cmp r0, 10
	bne beq_else.20452
	b	read_float.2116
beq_else.20452:
	cmp r0, 13
	bne beq_else.20453
	b	read_float.2116
beq_else.20453:
	cmp r0, 45
	bne beq_else.20454
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r10, 0]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20455
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20457
	cmp r0, 57
	bgt ble_else.20459
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_float_of_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	vstr.32 s0, [r10, 8]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20461
	cmp r0, 57
	bgt ble_else.20463
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_float_of_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	vstr.32 s0, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20465
	cmp r0, 57
	bgt ble_else.20467
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_float_of_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vstr.32 s0, [r10, 24]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_byte
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20469
	cmp r0, 57
	bgt ble_else.20471
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_float_of_int
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	vstr.32 s0, [r10, 32]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20473
	cmp r0, 57
	bgt ble_else.20475
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_float_of_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	vstr.32 s0, [r10, 40]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20477
	cmp r0, 57
	bgt ble_else.20479
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_float_of_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	vstr.32 s0, [r10, 48]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	parse_fraction.4699
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 48]
	vadd.f32 s0, s1, s0
	b	ble_cont.20480
ble_else.20479:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20480:
	b	bge_cont.20478
bge_else.20477:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20478:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 40]
	vadd.f32 s0, s1, s0
	b	ble_cont.20476
ble_else.20475:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20476:
	b	bge_cont.20474
bge_else.20473:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20474:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 32]
	vadd.f32 s0, s1, s0
	b	ble_cont.20472
ble_else.20471:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20472:
	b	bge_cont.20470
bge_else.20469:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20470:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 24]
	vadd.f32 s0, s1, s0
	b	ble_cont.20468
ble_else.20467:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20468:
	b	bge_cont.20466
bge_else.20465:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20466:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 16]
	vadd.f32 s0, s1, s0
	b	ble_cont.20464
ble_else.20463:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20464:
	b	bge_cont.20462
bge_else.20461:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20462:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 8]
	vadd.f32 s0, s1, s0
	b	ble_cont.20460
ble_else.20459:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20460:
	b	bge_cont.20458
bge_else.20457:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20458:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 0]
	vadd.f32 s0, s1, s0
	b	beq_cont.20456
beq_else.20455:
	cmp r0, 48
	blt bge_else.20481
	cmp r0, 57
	bgt ble_else.20483
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_float_of_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r10, 56]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_byte
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20485
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_byte
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20487
	cmp r0, 57
	bgt ble_else.20489
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_float_of_int
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	vstr.32 s0, [r10, 64]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20491
	cmp r0, 57
	bgt ble_else.20493
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_float_of_int
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	vstr.32 s0, [r10, 72]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_byte
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20495
	cmp r0, 57
	bgt ble_else.20497
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_float_of_int
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	vstr.32 s0, [r10, 80]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_byte
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20499
	cmp r0, 57
	bgt ble_else.20501
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_float_of_int
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	vstr.32 s0, [r10, 88]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_byte
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20503
	cmp r0, 57
	bgt ble_else.20505
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_float_of_int
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	vstr.32 s0, [r10, 96]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	parse_fraction.4699
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 96]
	vadd.f32 s0, s1, s0
	b	ble_cont.20506
ble_else.20505:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20506:
	b	bge_cont.20504
bge_else.20503:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20504:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 88]
	vadd.f32 s0, s1, s0
	b	ble_cont.20502
ble_else.20501:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20502:
	b	bge_cont.20500
bge_else.20499:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20500:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 80]
	vadd.f32 s0, s1, s0
	b	ble_cont.20498
ble_else.20497:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20498:
	b	bge_cont.20496
bge_else.20495:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20496:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 72]
	vadd.f32 s0, s1, s0
	b	ble_cont.20494
ble_else.20493:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20494:
	b	bge_cont.20492
bge_else.20491:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20492:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 64]
	vadd.f32 s0, s1, s0
	b	ble_cont.20490
ble_else.20489:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20490:
	b	bge_cont.20488
bge_else.20487:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20488:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 56]
	vadd.f32 s0, s1, s0
	b	beq_cont.20486
beq_else.20485:
	cmp r0, 48
	blt bge_else.20507
	cmp r0, 57
	bgt ble_else.20509
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_float_of_int
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 56]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r10, 104]
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_read_byte
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20511
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_read_byte
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20513
	cmp r0, 57
	bgt ble_else.20515
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_float_of_int
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	vstr.32 s0, [r10, 112]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	min_caml_read_byte
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20517
	cmp r0, 57
	bgt ble_else.20519
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	min_caml_float_of_int
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	vstr.32 s0, [r10, 120]
	mov r12, lr
	str r12, [r10, #132]
	add r10, r10, #136
	bl	min_caml_read_byte
	sub r10, r10, #136
	ldr r12, [r10, #132]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20521
	cmp r0, 57
	bgt ble_else.20523
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #132]
	add r10, r10, #136
	bl	min_caml_float_of_int
	sub r10, r10, #136
	ldr r12, [r10, #132]
	mov lr, r12
	vstr.32 s0, [r10, 128]
	mov r12, lr
	str r12, [r10, #140]
	add r10, r10, #144
	bl	min_caml_read_byte
	sub r10, r10, #144
	ldr r12, [r10, #140]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20525
	cmp r0, 57
	bgt ble_else.20527
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #140]
	add r10, r10, #144
	bl	min_caml_float_of_int
	sub r10, r10, #144
	ldr r12, [r10, #140]
	mov lr, r12
	vstr.32 s0, [r10, 136]
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	parse_fraction.4699
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 136]
	vadd.f32 s0, s1, s0
	b	ble_cont.20528
ble_else.20527:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20528:
	b	bge_cont.20526
bge_else.20525:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20526:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 128]
	vadd.f32 s0, s1, s0
	b	ble_cont.20524
ble_else.20523:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20524:
	b	bge_cont.20522
bge_else.20521:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20522:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 120]
	vadd.f32 s0, s1, s0
	b	ble_cont.20520
ble_else.20519:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20520:
	b	bge_cont.20518
bge_else.20517:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20518:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 112]
	vadd.f32 s0, s1, s0
	b	ble_cont.20516
ble_else.20515:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20516:
	b	bge_cont.20514
bge_else.20513:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20514:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 104]
	vadd.f32 s0, s1, s0
	b	beq_cont.20512
beq_else.20511:
	cmp r0, 48
	blt bge_else.20529
	cmp r0, 57
	bgt ble_else.20531
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_float_of_int
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 104]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	parse_float.4701
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	b	ble_cont.20532
ble_else.20531:
	vldr.32 s0, [r10, 104]
ble_cont.20532:
	b	bge_cont.20530
bge_else.20529:
	vldr.32 s0, [r10, 104]
bge_cont.20530:
beq_cont.20512:
	b	ble_cont.20510
ble_else.20509:
	vldr.32 s0, [r10, 56]
ble_cont.20510:
	b	bge_cont.20508
bge_else.20507:
	vldr.32 s0, [r10, 56]
bge_cont.20508:
beq_cont.20486:
	b	ble_cont.20484
ble_else.20483:
	vldr.32 s0, [r10, 0]
ble_cont.20484:
	b	bge_cont.20482
bge_else.20481:
	vldr.32 s0, [r10, 0]
bge_cont.20482:
beq_cont.20456:
	movw r12, #:lower16:l.17020
	movt r12, #:upper16:l.17020
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	bx lr
beq_else.20454:
	cmp r0, 48
	blt bge_else.20533
	cmp r0, 57
	bgt ble_else.20534
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_float_of_int
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	vstr.32 s0, [r10, 144]
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_read_byte
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20535
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_read_byte
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20536
	cmp r0, 57
	bgt ble_else.20538
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_float_of_int
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	vstr.32 s0, [r10, 152]
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	min_caml_read_byte
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20540
	cmp r0, 57
	bgt ble_else.20542
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	min_caml_float_of_int
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
	vstr.32 s0, [r10, 160]
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	min_caml_read_byte
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20544
	cmp r0, 57
	bgt ble_else.20546
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	min_caml_float_of_int
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
	vstr.32 s0, [r10, 168]
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	min_caml_read_byte
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20548
	cmp r0, 57
	bgt ble_else.20550
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	min_caml_float_of_int
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
	vstr.32 s0, [r10, 176]
	mov r12, lr
	str r12, [r10, #188]
	add r10, r10, #192
	bl	min_caml_read_byte
	sub r10, r10, #192
	ldr r12, [r10, #188]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20552
	cmp r0, 57
	bgt ble_else.20554
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #188]
	add r10, r10, #192
	bl	min_caml_float_of_int
	sub r10, r10, #192
	ldr r12, [r10, #188]
	mov lr, r12
	vstr.32 s0, [r10, 184]
	mov r12, lr
	str r12, [r10, #196]
	add r10, r10, #200
	bl	min_caml_read_byte
	sub r10, r10, #200
	ldr r12, [r10, #196]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20556
	cmp r0, 57
	bgt ble_else.20558
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #196]
	add r10, r10, #200
	bl	min_caml_float_of_int
	sub r10, r10, #200
	ldr r12, [r10, #196]
	mov lr, r12
	vstr.32 s0, [r10, 192]
	mov r12, lr
	str r12, [r10, #204]
	add r10, r10, #208
	bl	parse_fraction.4699
	sub r10, r10, #208
	ldr r12, [r10, #204]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 192]
	vadd.f32 s0, s1, s0
	b	ble_cont.20559
ble_else.20558:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20559:
	b	bge_cont.20557
bge_else.20556:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20557:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 184]
	vadd.f32 s0, s1, s0
	b	ble_cont.20555
ble_else.20554:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20555:
	b	bge_cont.20553
bge_else.20552:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20553:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 176]
	vadd.f32 s0, s1, s0
	b	ble_cont.20551
ble_else.20550:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20551:
	b	bge_cont.20549
bge_else.20548:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20549:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 168]
	vadd.f32 s0, s1, s0
	b	ble_cont.20547
ble_else.20546:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20547:
	b	bge_cont.20545
bge_else.20544:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20545:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 160]
	vadd.f32 s0, s1, s0
	b	ble_cont.20543
ble_else.20542:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20543:
	b	bge_cont.20541
bge_else.20540:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20541:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 152]
	vadd.f32 s0, s1, s0
	b	ble_cont.20539
ble_else.20538:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20539:
	b	bge_cont.20537
bge_else.20536:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20537:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 144]
	vadd.f32 s0, s1, s0
	bx lr
beq_else.20535:
	cmp r0, 48
	blt bge_else.20560
	cmp r0, 57
	bgt ble_else.20561
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #204]
	add r10, r10, #208
	bl	min_caml_float_of_int
	sub r10, r10, #208
	ldr r12, [r10, #204]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 144]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r10, 200]
	mov r12, lr
	str r12, [r10, #212]
	add r10, r10, #216
	bl	min_caml_read_byte
	sub r10, r10, #216
	ldr r12, [r10, #212]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20562
	mov r12, lr
	str r12, [r10, #212]
	add r10, r10, #216
	bl	min_caml_read_byte
	sub r10, r10, #216
	ldr r12, [r10, #212]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20563
	cmp r0, 57
	bgt ble_else.20565
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #212]
	add r10, r10, #216
	bl	min_caml_float_of_int
	sub r10, r10, #216
	ldr r12, [r10, #212]
	mov lr, r12
	vstr.32 s0, [r10, 208]
	mov r12, lr
	str r12, [r10, #220]
	add r10, r10, #224
	bl	min_caml_read_byte
	sub r10, r10, #224
	ldr r12, [r10, #220]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20567
	cmp r0, 57
	bgt ble_else.20569
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #220]
	add r10, r10, #224
	bl	min_caml_float_of_int
	sub r10, r10, #224
	ldr r12, [r10, #220]
	mov lr, r12
	vstr.32 s0, [r10, 216]
	mov r12, lr
	str r12, [r10, #228]
	add r10, r10, #232
	bl	min_caml_read_byte
	sub r10, r10, #232
	ldr r12, [r10, #228]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20571
	cmp r0, 57
	bgt ble_else.20573
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #228]
	add r10, r10, #232
	bl	min_caml_float_of_int
	sub r10, r10, #232
	ldr r12, [r10, #228]
	mov lr, r12
	vstr.32 s0, [r10, 224]
	mov r12, lr
	str r12, [r10, #236]
	add r10, r10, #240
	bl	min_caml_read_byte
	sub r10, r10, #240
	ldr r12, [r10, #236]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20575
	cmp r0, 57
	bgt ble_else.20577
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #236]
	add r10, r10, #240
	bl	min_caml_float_of_int
	sub r10, r10, #240
	ldr r12, [r10, #236]
	mov lr, r12
	vstr.32 s0, [r10, 232]
	mov r12, lr
	str r12, [r10, #244]
	add r10, r10, #248
	bl	min_caml_read_byte
	sub r10, r10, #248
	ldr r12, [r10, #244]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20579
	cmp r0, 57
	bgt ble_else.20581
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #244]
	add r10, r10, #248
	bl	min_caml_float_of_int
	sub r10, r10, #248
	ldr r12, [r10, #244]
	mov lr, r12
	vstr.32 s0, [r10, 240]
	mov r12, lr
	str r12, [r10, #252]
	add r10, r10, #256
	bl	parse_fraction.4699
	sub r10, r10, #256
	ldr r12, [r10, #252]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 240]
	vadd.f32 s0, s1, s0
	b	ble_cont.20582
ble_else.20581:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20582:
	b	bge_cont.20580
bge_else.20579:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20580:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 232]
	vadd.f32 s0, s1, s0
	b	ble_cont.20578
ble_else.20577:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20578:
	b	bge_cont.20576
bge_else.20575:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20576:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 224]
	vadd.f32 s0, s1, s0
	b	ble_cont.20574
ble_else.20573:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20574:
	b	bge_cont.20572
bge_else.20571:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20572:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 216]
	vadd.f32 s0, s1, s0
	b	ble_cont.20570
ble_else.20569:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20570:
	b	bge_cont.20568
bge_else.20567:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20568:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 208]
	vadd.f32 s0, s1, s0
	b	ble_cont.20566
ble_else.20565:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20566:
	b	bge_cont.20564
bge_else.20563:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20564:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 200]
	vadd.f32 s0, s1, s0
	bx lr
beq_else.20562:
	cmp r0, 48
	blt bge_else.20583
	cmp r0, 57
	bgt ble_else.20584
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #252]
	add r10, r10, #256
	bl	min_caml_float_of_int
	sub r10, r10, #256
	ldr r12, [r10, #252]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 200]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r10, 248]
	mov r12, lr
	str r12, [r10, #260]
	add r10, r10, #264
	bl	min_caml_read_byte
	sub r10, r10, #264
	ldr r12, [r10, #260]
	mov lr, r12
	cmp r0, 46
	bne beq_else.20585
	mov r12, lr
	str r12, [r10, #260]
	add r10, r10, #264
	bl	min_caml_read_byte
	sub r10, r10, #264
	ldr r12, [r10, #260]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20586
	cmp r0, 57
	bgt ble_else.20588
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #260]
	add r10, r10, #264
	bl	min_caml_float_of_int
	sub r10, r10, #264
	ldr r12, [r10, #260]
	mov lr, r12
	vstr.32 s0, [r10, 256]
	mov r12, lr
	str r12, [r10, #268]
	add r10, r10, #272
	bl	min_caml_read_byte
	sub r10, r10, #272
	ldr r12, [r10, #268]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20590
	cmp r0, 57
	bgt ble_else.20592
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #268]
	add r10, r10, #272
	bl	min_caml_float_of_int
	sub r10, r10, #272
	ldr r12, [r10, #268]
	mov lr, r12
	vstr.32 s0, [r10, 264]
	mov r12, lr
	str r12, [r10, #276]
	add r10, r10, #280
	bl	min_caml_read_byte
	sub r10, r10, #280
	ldr r12, [r10, #276]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20594
	cmp r0, 57
	bgt ble_else.20596
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #276]
	add r10, r10, #280
	bl	min_caml_float_of_int
	sub r10, r10, #280
	ldr r12, [r10, #276]
	mov lr, r12
	vstr.32 s0, [r10, 272]
	mov r12, lr
	str r12, [r10, #284]
	add r10, r10, #288
	bl	min_caml_read_byte
	sub r10, r10, #288
	ldr r12, [r10, #284]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20598
	cmp r0, 57
	bgt ble_else.20600
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #284]
	add r10, r10, #288
	bl	min_caml_float_of_int
	sub r10, r10, #288
	ldr r12, [r10, #284]
	mov lr, r12
	vstr.32 s0, [r10, 280]
	mov r12, lr
	str r12, [r10, #292]
	add r10, r10, #296
	bl	parse_fraction.4699
	sub r10, r10, #296
	ldr r12, [r10, #292]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 280]
	vadd.f32 s0, s1, s0
	b	ble_cont.20601
ble_else.20600:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20601:
	b	bge_cont.20599
bge_else.20598:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20599:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 272]
	vadd.f32 s0, s1, s0
	b	ble_cont.20597
ble_else.20596:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20597:
	b	bge_cont.20595
bge_else.20594:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20595:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 264]
	vadd.f32 s0, s1, s0
	b	ble_cont.20593
ble_else.20592:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20593:
	b	bge_cont.20591
bge_else.20590:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20591:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 256]
	vadd.f32 s0, s1, s0
	b	ble_cont.20589
ble_else.20588:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
ble_cont.20589:
	b	bge_cont.20587
bge_else.20586:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
bge_cont.20587:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 248]
	vadd.f32 s0, s1, s0
	bx lr
beq_else.20585:
	cmp r0, 48
	blt bge_else.20602
	cmp r0, 57
	bgt ble_else.20603
	sub r0, r0, 48
	mov r12, lr
	str r12, [r10, #292]
	add r10, r10, #296
	bl	min_caml_float_of_int
	sub r10, r10, #296
	ldr r12, [r10, #292]
	mov lr, r12
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 248]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	b	parse_float.4701
ble_else.20603:
	vldr.32 s0, [r10, 248]
	bx lr
bge_else.20602:
	vldr.32 s0, [r10, 248]
	bx lr
ble_else.20584:
	vldr.32 s0, [r10, 200]
	bx lr
bge_else.20583:
	vldr.32 s0, [r10, 200]
	bx lr
ble_else.20561:
	vldr.32 s0, [r10, 144]
	bx lr
bge_else.20560:
	vldr.32 s0, [r10, 144]
	bx lr
ble_else.20534:
	movw r12, #:lower16:l.17019
	movt r12, #:upper16:l.17019
	vldr.32 s0, [r12]
	bx lr
bge_else.20533:
	movw r12, #:lower16:l.17019
	movt r12, #:upper16:l.17019
	vldr.32 s0, [r12]
	bx lr
	.thumb_func
parse_int.4661:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20604
	cmp r0, 57
	bgt ble_else.20605
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20606
	cmp r0, 57
	bgt ble_else.20607
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20608
	cmp r0, 57
	bgt ble_else.20609
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20610
	cmp r0, 57
	bgt ble_else.20611
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661
ble_else.20611:
	ldr r0, [r10, 12]
	bx lr
bge_else.20610:
	ldr r0, [r10, 12]
	bx lr
ble_else.20609:
	ldr r0, [r10, 8]
	bx lr
bge_else.20608:
	ldr r0, [r10, 8]
	bx lr
ble_else.20607:
	ldr r0, [r10, 4]
	bx lr
bge_else.20606:
	ldr r0, [r10, 4]
	bx lr
ble_else.20605:
	ldr r0, [r10, 0]
	bx lr
bge_else.20604:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
parse_int.4661.7878:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20612
	cmp r0, 57
	bgt ble_else.20613
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20614
	cmp r0, 57
	bgt ble_else.20615
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20616
	cmp r0, 57
	bgt ble_else.20617
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20618
	cmp r0, 57
	bgt ble_else.20619
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7878
ble_else.20619:
	ldr r0, [r10, 12]
	bx lr
bge_else.20618:
	ldr r0, [r10, 12]
	bx lr
ble_else.20617:
	ldr r0, [r10, 8]
	bx lr
bge_else.20616:
	ldr r0, [r10, 8]
	bx lr
ble_else.20615:
	ldr r0, [r10, 4]
	bx lr
bge_else.20614:
	ldr r0, [r10, 4]
	bx lr
ble_else.20613:
	ldr r0, [r10, 0]
	bx lr
bge_else.20612:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
parse_int.4661.7916:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20620
	cmp r0, 57
	bgt ble_else.20621
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20622
	cmp r0, 57
	bgt ble_else.20623
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20624
	cmp r0, 57
	bgt ble_else.20625
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20626
	cmp r0, 57
	bgt ble_else.20627
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7916
ble_else.20627:
	ldr r0, [r10, 12]
	bx lr
bge_else.20626:
	ldr r0, [r10, 12]
	bx lr
ble_else.20625:
	ldr r0, [r10, 8]
	bx lr
bge_else.20624:
	ldr r0, [r10, 8]
	bx lr
ble_else.20623:
	ldr r0, [r10, 4]
	bx lr
bge_else.20622:
	ldr r0, [r10, 4]
	bx lr
ble_else.20621:
	ldr r0, [r10, 0]
	bx lr
bge_else.20620:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
parse_int.4661.7954:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20628
	cmp r0, 57
	bgt ble_else.20629
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20630
	cmp r0, 57
	bgt ble_else.20631
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20632
	cmp r0, 57
	bgt ble_else.20633
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20634
	cmp r0, 57
	bgt ble_else.20635
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7954
ble_else.20635:
	ldr r0, [r10, 12]
	bx lr
bge_else.20634:
	ldr r0, [r10, 12]
	bx lr
ble_else.20633:
	ldr r0, [r10, 8]
	bx lr
bge_else.20632:
	ldr r0, [r10, 8]
	bx lr
ble_else.20631:
	ldr r0, [r10, 4]
	bx lr
bge_else.20630:
	ldr r0, [r10, 4]
	bx lr
ble_else.20629:
	ldr r0, [r10, 0]
	bx lr
bge_else.20628:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
parse_int.4661.7992:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20636
	cmp r0, 57
	bgt ble_else.20637
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20638
	cmp r0, 57
	bgt ble_else.20639
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20640
	cmp r0, 57
	bgt ble_else.20641
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20642
	cmp r0, 57
	bgt ble_else.20643
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7992
ble_else.20643:
	ldr r0, [r10, 12]
	bx lr
bge_else.20642:
	ldr r0, [r10, 12]
	bx lr
ble_else.20641:
	ldr r0, [r10, 8]
	bx lr
bge_else.20640:
	ldr r0, [r10, 8]
	bx lr
ble_else.20639:
	ldr r0, [r10, 4]
	bx lr
bge_else.20638:
	ldr r0, [r10, 4]
	bx lr
ble_else.20637:
	ldr r0, [r10, 0]
	bx lr
bge_else.20636:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
read_int.2118:
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 32
	bne beq_else.20644
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 32
	bne beq_else.20645
	b	read_int.2118
beq_else.20645:
	cmp r0, 9
	bne beq_else.20646
	b	read_int.2118
beq_else.20646:
	cmp r0, 10
	bne beq_else.20647
	b	read_int.2118
beq_else.20647:
	cmp r0, 13
	bne beq_else.20648
	b	read_int.2118
beq_else.20648:
	cmp r0, 45
	bne beq_else.20649
	ldr r0, =0
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20650
	cmp r0, 57
	bgt ble_else.20652
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20654
	cmp r0, 57
	bgt ble_else.20656
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20658
	cmp r0, 57
	bgt ble_else.20660
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	parse_int.4661.7992
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	ble_cont.20661
ble_else.20660:
	ldr r0, [r10, 8]
ble_cont.20661:
	b	bge_cont.20659
bge_else.20658:
	ldr r0, [r10, 8]
bge_cont.20659:
	b	ble_cont.20657
ble_else.20656:
	ldr r0, [r10, 4]
ble_cont.20657:
	b	bge_cont.20655
bge_else.20654:
	ldr r0, [r10, 4]
bge_cont.20655:
	b	ble_cont.20653
ble_else.20652:
	ldr r0, =0
ble_cont.20653:
	b	bge_cont.20651
bge_else.20650:
	ldr r0, =0
bge_cont.20651:
	ldr r1, [r10, 0]
	sub r0, r1, r0
	bx lr
beq_else.20649:
	cmp r0, 48
	blt bge_else.20662
	cmp r0, 57
	bgt ble_else.20663
	sub r0, r0, 48
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20664
	cmp r0, 57
	bgt ble_else.20665
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20666
	cmp r0, 57
	bgt ble_else.20667
	sub r0, r0, 48
	ldr r1, [r10, 16]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20668
	cmp r0, 57
	bgt ble_else.20669
	sub r0, r0, 48
	ldr r1, [r10, 20]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7992
ble_else.20669:
	ldr r0, [r10, 20]
	bx lr
bge_else.20668:
	ldr r0, [r10, 20]
	bx lr
ble_else.20667:
	ldr r0, [r10, 16]
	bx lr
bge_else.20666:
	ldr r0, [r10, 16]
	bx lr
ble_else.20665:
	ldr r0, [r10, 12]
	bx lr
bge_else.20664:
	ldr r0, [r10, 12]
	bx lr
ble_else.20663:
	ldr r0, =-111
	bx lr
bge_else.20662:
	ldr r0, =-111
	bx lr
beq_else.20644:
	cmp r0, 9
	bne beq_else.20670
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 32
	bne beq_else.20671
	b	read_int.2118
beq_else.20671:
	cmp r0, 9
	bne beq_else.20672
	b	read_int.2118
beq_else.20672:
	cmp r0, 10
	bne beq_else.20673
	b	read_int.2118
beq_else.20673:
	cmp r0, 13
	bne beq_else.20674
	b	read_int.2118
beq_else.20674:
	cmp r0, 45
	bne beq_else.20675
	ldr r0, =0
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20676
	cmp r0, 57
	bgt ble_else.20678
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 28]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_byte
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20680
	cmp r0, 57
	bgt ble_else.20682
	sub r0, r0, 48
	ldr r1, [r10, 28]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 32]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_byte
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20684
	cmp r0, 57
	bgt ble_else.20686
	sub r0, r0, 48
	ldr r1, [r10, 32]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	parse_int.4661.7954
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	ble_cont.20687
ble_else.20686:
	ldr r0, [r10, 32]
ble_cont.20687:
	b	bge_cont.20685
bge_else.20684:
	ldr r0, [r10, 32]
bge_cont.20685:
	b	ble_cont.20683
ble_else.20682:
	ldr r0, [r10, 28]
ble_cont.20683:
	b	bge_cont.20681
bge_else.20680:
	ldr r0, [r10, 28]
bge_cont.20681:
	b	ble_cont.20679
ble_else.20678:
	ldr r0, =0
ble_cont.20679:
	b	bge_cont.20677
bge_else.20676:
	ldr r0, =0
bge_cont.20677:
	ldr r1, [r10, 24]
	sub r0, r1, r0
	bx lr
beq_else.20675:
	cmp r0, 48
	blt bge_else.20688
	cmp r0, 57
	bgt ble_else.20689
	sub r0, r0, 48
	str r0, [r10, 36]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20690
	cmp r0, 57
	bgt ble_else.20691
	sub r0, r0, 48
	ldr r1, [r10, 36]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 40]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20692
	cmp r0, 57
	bgt ble_else.20693
	sub r0, r0, 48
	ldr r1, [r10, 40]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 44]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20694
	cmp r0, 57
	bgt ble_else.20695
	sub r0, r0, 48
	ldr r1, [r10, 44]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7954
ble_else.20695:
	ldr r0, [r10, 44]
	bx lr
bge_else.20694:
	ldr r0, [r10, 44]
	bx lr
ble_else.20693:
	ldr r0, [r10, 40]
	bx lr
bge_else.20692:
	ldr r0, [r10, 40]
	bx lr
ble_else.20691:
	ldr r0, [r10, 36]
	bx lr
bge_else.20690:
	ldr r0, [r10, 36]
	bx lr
ble_else.20689:
	ldr r0, =-111
	bx lr
bge_else.20688:
	ldr r0, =-111
	bx lr
beq_else.20670:
	cmp r0, 10
	bne beq_else.20696
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 32
	bne beq_else.20697
	b	read_int.2118
beq_else.20697:
	cmp r0, 9
	bne beq_else.20698
	b	read_int.2118
beq_else.20698:
	cmp r0, 10
	bne beq_else.20699
	b	read_int.2118
beq_else.20699:
	cmp r0, 13
	bne beq_else.20700
	b	read_int.2118
beq_else.20700:
	cmp r0, 45
	bne beq_else.20701
	ldr r0, =0
	str r0, [r10, 48]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20702
	cmp r0, 57
	bgt ble_else.20704
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 52]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_byte
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20706
	cmp r0, 57
	bgt ble_else.20708
	sub r0, r0, 48
	ldr r1, [r10, 52]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 56]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_byte
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20710
	cmp r0, 57
	bgt ble_else.20712
	sub r0, r0, 48
	ldr r1, [r10, 56]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	parse_int.4661.7916
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	ble_cont.20713
ble_else.20712:
	ldr r0, [r10, 56]
ble_cont.20713:
	b	bge_cont.20711
bge_else.20710:
	ldr r0, [r10, 56]
bge_cont.20711:
	b	ble_cont.20709
ble_else.20708:
	ldr r0, [r10, 52]
ble_cont.20709:
	b	bge_cont.20707
bge_else.20706:
	ldr r0, [r10, 52]
bge_cont.20707:
	b	ble_cont.20705
ble_else.20704:
	ldr r0, =0
ble_cont.20705:
	b	bge_cont.20703
bge_else.20702:
	ldr r0, =0
bge_cont.20703:
	ldr r1, [r10, 48]
	sub r0, r1, r0
	bx lr
beq_else.20701:
	cmp r0, 48
	blt bge_else.20714
	cmp r0, 57
	bgt ble_else.20715
	sub r0, r0, 48
	str r0, [r10, 60]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_byte
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20716
	cmp r0, 57
	bgt ble_else.20717
	sub r0, r0, 48
	ldr r1, [r10, 60]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 64]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_byte
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20718
	cmp r0, 57
	bgt ble_else.20719
	sub r0, r0, 48
	ldr r1, [r10, 64]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 68]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20720
	cmp r0, 57
	bgt ble_else.20721
	sub r0, r0, 48
	ldr r1, [r10, 68]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7916
ble_else.20721:
	ldr r0, [r10, 68]
	bx lr
bge_else.20720:
	ldr r0, [r10, 68]
	bx lr
ble_else.20719:
	ldr r0, [r10, 64]
	bx lr
bge_else.20718:
	ldr r0, [r10, 64]
	bx lr
ble_else.20717:
	ldr r0, [r10, 60]
	bx lr
bge_else.20716:
	ldr r0, [r10, 60]
	bx lr
ble_else.20715:
	ldr r0, =-111
	bx lr
bge_else.20714:
	ldr r0, =-111
	bx lr
beq_else.20696:
	cmp r0, 13
	bne beq_else.20722
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 32
	bne beq_else.20723
	b	read_int.2118
beq_else.20723:
	cmp r0, 9
	bne beq_else.20724
	b	read_int.2118
beq_else.20724:
	cmp r0, 10
	bne beq_else.20725
	b	read_int.2118
beq_else.20725:
	cmp r0, 13
	bne beq_else.20726
	b	read_int.2118
beq_else.20726:
	cmp r0, 45
	bne beq_else.20727
	ldr r0, =0
	str r0, [r10, 72]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20728
	cmp r0, 57
	bgt ble_else.20730
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 76]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_byte
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20732
	cmp r0, 57
	bgt ble_else.20734
	sub r0, r0, 48
	ldr r1, [r10, 76]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 80]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_byte
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20736
	cmp r0, 57
	bgt ble_else.20738
	sub r0, r0, 48
	ldr r1, [r10, 80]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	parse_int.4661.7878
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	b	ble_cont.20739
ble_else.20738:
	ldr r0, [r10, 80]
ble_cont.20739:
	b	bge_cont.20737
bge_else.20736:
	ldr r0, [r10, 80]
bge_cont.20737:
	b	ble_cont.20735
ble_else.20734:
	ldr r0, [r10, 76]
ble_cont.20735:
	b	bge_cont.20733
bge_else.20732:
	ldr r0, [r10, 76]
bge_cont.20733:
	b	ble_cont.20731
ble_else.20730:
	ldr r0, =0
ble_cont.20731:
	b	bge_cont.20729
bge_else.20728:
	ldr r0, =0
bge_cont.20729:
	ldr r1, [r10, 72]
	sub r0, r1, r0
	bx lr
beq_else.20727:
	cmp r0, 48
	blt bge_else.20740
	cmp r0, 57
	bgt ble_else.20741
	sub r0, r0, 48
	str r0, [r10, 84]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_byte
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20742
	cmp r0, 57
	bgt ble_else.20743
	sub r0, r0, 48
	ldr r1, [r10, 84]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 88]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_byte
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20744
	cmp r0, 57
	bgt ble_else.20745
	sub r0, r0, 48
	ldr r1, [r10, 88]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 92]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_byte
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20746
	cmp r0, 57
	bgt ble_else.20747
	sub r0, r0, 48
	ldr r1, [r10, 92]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7878
ble_else.20747:
	ldr r0, [r10, 92]
	bx lr
bge_else.20746:
	ldr r0, [r10, 92]
	bx lr
ble_else.20745:
	ldr r0, [r10, 88]
	bx lr
bge_else.20744:
	ldr r0, [r10, 88]
	bx lr
ble_else.20743:
	ldr r0, [r10, 84]
	bx lr
bge_else.20742:
	ldr r0, [r10, 84]
	bx lr
ble_else.20741:
	ldr r0, =-111
	bx lr
bge_else.20740:
	ldr r0, =-111
	bx lr
beq_else.20722:
	cmp r0, 45
	bne beq_else.20748
	ldr r0, =0
	str r0, [r10, 96]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_byte
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20749
	cmp r0, 57
	bgt ble_else.20751
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 100]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_read_byte
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20753
	cmp r0, 57
	bgt ble_else.20755
	sub r0, r0, 48
	ldr r1, [r10, 100]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 104]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_read_byte
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20757
	cmp r0, 57
	bgt ble_else.20759
	sub r0, r0, 48
	ldr r1, [r10, 104]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	parse_int.4661
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	b	ble_cont.20760
ble_else.20759:
	ldr r0, [r10, 104]
ble_cont.20760:
	b	bge_cont.20758
bge_else.20757:
	ldr r0, [r10, 104]
bge_cont.20758:
	b	ble_cont.20756
ble_else.20755:
	ldr r0, [r10, 100]
ble_cont.20756:
	b	bge_cont.20754
bge_else.20753:
	ldr r0, [r10, 100]
bge_cont.20754:
	b	ble_cont.20752
ble_else.20751:
	ldr r0, =0
ble_cont.20752:
	b	bge_cont.20750
bge_else.20749:
	ldr r0, =0
bge_cont.20750:
	ldr r1, [r10, 96]
	sub r0, r1, r0
	bx lr
beq_else.20748:
	cmp r0, 48
	blt bge_else.20761
	cmp r0, 57
	bgt ble_else.20762
	sub r0, r0, 48
	str r0, [r10, 108]
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_read_byte
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20763
	cmp r0, 57
	bgt ble_else.20764
	sub r0, r0, 48
	ldr r1, [r10, 108]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 112]
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_read_byte
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20765
	cmp r0, 57
	bgt ble_else.20766
	sub r0, r0, 48
	ldr r1, [r10, 112]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 116]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	min_caml_read_byte
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	cmp r0, 48
	blt bge_else.20767
	cmp r0, 57
	bgt ble_else.20768
	sub r0, r0, 48
	ldr r1, [r10, 116]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661
ble_else.20768:
	ldr r0, [r10, 116]
	bx lr
bge_else.20767:
	ldr r0, [r10, 116]
	bx lr
ble_else.20766:
	ldr r0, [r10, 112]
	bx lr
bge_else.20765:
	ldr r0, [r10, 112]
	bx lr
ble_else.20764:
	ldr r0, [r10, 108]
	bx lr
bge_else.20763:
	ldr r0, [r10, 108]
	bx lr
ble_else.20762:
	ldr r0, =-111
	bx lr
bge_else.20761:
	ldr r0, =-111
	bx lr
	.thumb_func
adjust.4607.7761:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20769
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20770
	bx lr
ble_else.20770:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20771
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20772
	bx lr
ble_else.20772:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20773
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20774
	bx lr
ble_else.20774:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20775
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20776
	bx lr
ble_else.20776:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20775:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20773:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20777
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20778
	bx lr
ble_else.20778:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20777:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20771:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20779
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20780
	bx lr
ble_else.20780:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20781
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20782
	bx lr
ble_else.20782:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20781:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20779:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20783
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20784
	bx lr
ble_else.20784:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20783:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20769:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20785
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20786
	bx lr
ble_else.20786:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20787
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20788
	bx lr
ble_else.20788:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20789
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20790
	bx lr
ble_else.20790:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20789:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20787:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20791
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20792
	bx lr
ble_else.20792:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20791:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20785:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20793
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20794
	bx lr
ble_else.20794:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20795
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20796
	bx lr
ble_else.20796:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20795:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20793:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20797
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20798
	bx lr
ble_else.20798:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7761
ble_else.20797:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7761
	.thumb_func
adjust.4636.7736:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20799
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20800
	bx lr
ble_else.20800:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20801
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20802
	bx lr
ble_else.20802:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20803
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20804
	bx lr
ble_else.20804:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20805
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20806
	bx lr
ble_else.20806:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20805:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20803:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20807
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20808
	bx lr
ble_else.20808:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20807:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20801:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20809
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20810
	bx lr
ble_else.20810:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20811
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20812
	bx lr
ble_else.20812:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20811:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20809:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20813
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20814
	bx lr
ble_else.20814:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20813:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20799:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20815
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20816
	bx lr
ble_else.20816:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20817
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20818
	bx lr
ble_else.20818:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20819
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20820
	bx lr
ble_else.20820:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20819:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20817:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20821
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20822
	bx lr
ble_else.20822:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20821:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20815:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20823
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20824
	bx lr
ble_else.20824:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20825
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20826
	bx lr
ble_else.20826:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20825:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20823:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20827
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20828
	bx lr
ble_else.20828:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7736
ble_else.20827:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7736
	.thumb_func
adjust.4607.7706:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20829
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20830
	bx lr
ble_else.20830:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20831
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20832
	bx lr
ble_else.20832:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20833
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20834
	bx lr
ble_else.20834:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20835
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20836
	bx lr
ble_else.20836:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20835:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20833:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20837
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20838
	bx lr
ble_else.20838:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20837:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20831:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20839
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20840
	bx lr
ble_else.20840:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20841
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20842
	bx lr
ble_else.20842:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20841:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20839:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20843
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20844
	bx lr
ble_else.20844:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20843:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20829:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20845
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20846
	bx lr
ble_else.20846:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20847
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20848
	bx lr
ble_else.20848:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20849
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20850
	bx lr
ble_else.20850:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20849:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20847:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20851
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20852
	bx lr
ble_else.20852:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20851:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20845:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20853
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20854
	bx lr
ble_else.20854:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20855
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20856
	bx lr
ble_else.20856:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20855:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20853:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20857
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20858
	bx lr
ble_else.20858:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7706
ble_else.20857:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7706
	.thumb_func
adjust.4636.7681:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20859
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20860
	bx lr
ble_else.20860:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20861
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20862
	bx lr
ble_else.20862:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20863
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20864
	bx lr
ble_else.20864:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20865
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20866
	bx lr
ble_else.20866:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20865:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20863:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20867
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20868
	bx lr
ble_else.20868:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20867:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20861:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20869
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20870
	bx lr
ble_else.20870:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20871
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20872
	bx lr
ble_else.20872:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20871:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20869:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20873
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20874
	bx lr
ble_else.20874:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20873:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20859:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20875
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20876
	bx lr
ble_else.20876:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20877
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20878
	bx lr
ble_else.20878:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20879
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20880
	bx lr
ble_else.20880:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20879:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20877:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20881
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20882
	bx lr
ble_else.20882:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20881:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20875:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20883
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20884
	bx lr
ble_else.20884:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20885
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20886
	bx lr
ble_else.20886:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20885:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20883:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20887
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20888
	bx lr
ble_else.20888:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7681
ble_else.20887:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7681
	.thumb_func
adjust.4636.7655:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20889
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20890
	bx lr
ble_else.20890:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20891
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20892
	bx lr
ble_else.20892:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20893
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20894
	bx lr
ble_else.20894:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20895
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20896
	bx lr
ble_else.20896:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20895:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20893:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20897
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20898
	bx lr
ble_else.20898:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20897:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20891:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20899
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20900
	bx lr
ble_else.20900:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20901
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20902
	bx lr
ble_else.20902:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20901:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20899:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20903
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20904
	bx lr
ble_else.20904:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20903:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20889:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20905
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20906
	bx lr
ble_else.20906:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20907
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20908
	bx lr
ble_else.20908:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20909
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20910
	bx lr
ble_else.20910:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20909:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20907:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20911
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20912
	bx lr
ble_else.20912:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20911:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20905:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20913
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20914
	bx lr
ble_else.20914:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20915
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20916
	bx lr
ble_else.20916:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20915:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20913:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20917
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20918
	bx lr
ble_else.20918:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7655
ble_else.20917:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7655
	.thumb_func
adjust.4607.7625:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20919
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20920
	bx lr
ble_else.20920:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20921
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20922
	bx lr
ble_else.20922:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20923
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20924
	bx lr
ble_else.20924:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20925
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20926
	bx lr
ble_else.20926:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20925:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20923:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20927
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20928
	bx lr
ble_else.20928:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20927:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20921:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20929
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20930
	bx lr
ble_else.20930:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20931
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20932
	bx lr
ble_else.20932:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20931:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20929:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20933
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20934
	bx lr
ble_else.20934:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20933:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20919:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20935
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20936
	bx lr
ble_else.20936:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20937
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20938
	bx lr
ble_else.20938:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20939
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20940
	bx lr
ble_else.20940:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20939:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20937:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20941
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20942
	bx lr
ble_else.20942:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20941:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20935:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20943
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20944
	bx lr
ble_else.20944:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20945
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20946
	bx lr
ble_else.20946:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20945:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20943:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20947
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20948
	bx lr
ble_else.20948:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7625
ble_else.20947:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7625
	.thumb_func
adjust.4636.7600:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20949
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20950
	bx lr
ble_else.20950:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20951
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20952
	bx lr
ble_else.20952:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20953
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20954
	bx lr
ble_else.20954:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20955
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20956
	bx lr
ble_else.20956:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20955:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20953:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20957
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20958
	bx lr
ble_else.20958:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20957:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20951:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20959
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20960
	bx lr
ble_else.20960:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20961
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20962
	bx lr
ble_else.20962:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20961:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20959:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20963
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20964
	bx lr
ble_else.20964:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20963:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20949:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20965
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20966
	bx lr
ble_else.20966:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20967
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20968
	bx lr
ble_else.20968:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20969
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20970
	bx lr
ble_else.20970:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20969:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20967:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20971
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20972
	bx lr
ble_else.20972:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20971:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20965:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20973
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20974
	bx lr
ble_else.20974:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20975
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20976
	bx lr
ble_else.20976:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20975:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20973:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20977
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20978
	bx lr
ble_else.20978:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7600
ble_else.20977:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7600
	.thumb_func
adjust.4607.7571:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20979
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20980
	bx lr
ble_else.20980:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20981
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20982
	bx lr
ble_else.20982:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20983
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20984
	bx lr
ble_else.20984:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20985
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20986
	bx lr
ble_else.20986:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20985:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20983:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20987
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20988
	bx lr
ble_else.20988:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20987:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20981:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20989
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20990
	bx lr
ble_else.20990:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20991
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20992
	bx lr
ble_else.20992:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20991:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20989:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20993
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20994
	bx lr
ble_else.20994:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20993:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20979:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20995
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20996
	bx lr
ble_else.20996:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20997
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20998
	bx lr
ble_else.20998:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20999
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21000
	bx lr
ble_else.21000:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20999:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20997:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21001
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21002
	bx lr
ble_else.21002:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.21001:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.20995:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21003
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21004
	bx lr
ble_else.21004:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21005
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21006
	bx lr
ble_else.21006:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.21005:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.21003:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21007
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21008
	bx lr
ble_else.21008:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7571
ble_else.21007:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7571
	.thumb_func
read_environ.2175:
	movw r0, #:lower16:min_caml_screen
	movt r0, #:upper16:min_caml_screen
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_float.2116
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r0, [r10, 0]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_screen
	movt r0, #:upper16:min_caml_screen
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_float.2116
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 4]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_screen
	movt r0, #:upper16:min_caml_screen
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_float.2116
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	vstr.32 s0, [r0, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_float.2116
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r12, #:lower16:l.17027
	movt r12, #:upper16:l.17027
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_cos_v
	movt r0, #:upper16:min_caml_cos_v
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 16]
	str r0, [r10, 24]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21010
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21012
	b	ble_cont.21013
ble_else.21012:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21014
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21016
	vmov s0, s1
	b	ble_cont.21017
ble_else.21016:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21018
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21020
	vmov s0, s1
	b	ble_cont.21021
ble_else.21020:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21021:
	b	ble_cont.21019
ble_else.21018:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21019:
ble_cont.21017:
	b	ble_cont.21015
ble_else.21014:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21022
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21024
	vmov s0, s1
	b	ble_cont.21025
ble_else.21024:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21025:
	b	ble_cont.21023
ble_else.21022:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21023:
ble_cont.21015:
ble_cont.21013:
	b	ble_cont.21011
ble_else.21010:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s1, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21026
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21028
	vmov s0, s1
	b	ble_cont.21029
ble_else.21028:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21030
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21032
	vmov s0, s1
	b	ble_cont.21033
ble_else.21032:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21033:
	b	ble_cont.21031
ble_else.21030:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21031:
ble_cont.21029:
	b	ble_cont.21027
ble_else.21026:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21034
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21036
	vmov s0, s1
	b	ble_cont.21037
ble_else.21036:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21037:
	b	ble_cont.21035
ble_else.21034:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4607.7761
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.21035:
ble_cont.21027:
ble_cont.21011:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 24]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_sin_v
	movt r0, #:upper16:min_caml_sin_v
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s0, [r12]
	vldr.32 s1, [r10, 16]
	str r0, [r10, 28]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21038
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s0, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21040
	vmov s0, s1
	b	ble_cont.21041
ble_else.21040:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s0, [r12]
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21042
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21044
	b	ble_cont.21045
ble_else.21044:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21046
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21048
	b	ble_cont.21049
ble_else.21048:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21049:
	b	ble_cont.21047
ble_else.21046:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21047:
ble_cont.21045:
	b	ble_cont.21043
ble_else.21042:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21050
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21052
	b	ble_cont.21053
ble_else.21052:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21053:
	b	ble_cont.21051
ble_else.21050:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21051:
ble_cont.21043:
ble_cont.21041:
	b	ble_cont.21039
ble_else.21038:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21054
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21056
	b	ble_cont.21057
ble_else.21056:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21058
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21060
	b	ble_cont.21061
ble_else.21060:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21061:
	b	ble_cont.21059
ble_else.21058:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21059:
ble_cont.21057:
	b	ble_cont.21055
ble_else.21054:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21062
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21064
	b	ble_cont.21065
ble_else.21064:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21065:
	b	ble_cont.21063
ble_else.21062:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4636.7736
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.21063:
ble_cont.21055:
ble_cont.21039:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 28]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_float.2116
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	movw r12, #:lower16:l.17027
	movt r12, #:upper16:l.17027
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_cos_v
	movt r0, #:upper16:min_caml_cos_v
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 32]
	str r0, [r10, 40]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21066
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21068
	b	ble_cont.21069
ble_else.21068:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21070
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21072
	vmov s0, s1
	b	ble_cont.21073
ble_else.21072:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21074
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21076
	vmov s0, s1
	b	ble_cont.21077
ble_else.21076:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21077:
	b	ble_cont.21075
ble_else.21074:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21075:
ble_cont.21073:
	b	ble_cont.21071
ble_else.21070:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21078
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21080
	vmov s0, s1
	b	ble_cont.21081
ble_else.21080:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21081:
	b	ble_cont.21079
ble_else.21078:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21079:
ble_cont.21071:
ble_cont.21069:
	b	ble_cont.21067
ble_else.21066:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s1, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21082
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21084
	vmov s0, s1
	b	ble_cont.21085
ble_else.21084:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21086
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21088
	vmov s0, s1
	b	ble_cont.21089
ble_else.21088:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21089:
	b	ble_cont.21087
ble_else.21086:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21087:
ble_cont.21085:
	b	ble_cont.21083
ble_else.21082:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21090
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21092
	vmov s0, s1
	b	ble_cont.21093
ble_else.21092:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21093:
	b	ble_cont.21091
ble_else.21090:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4607.7706
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.21091:
ble_cont.21083:
ble_cont.21067:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 40]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_sin_v
	movt r0, #:upper16:min_caml_sin_v
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s0, [r12]
	vldr.32 s1, [r10, 32]
	str r0, [r10, 44]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21094
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s0, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21096
	vmov s0, s1
	b	ble_cont.21097
ble_else.21096:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s0, [r12]
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21098
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21100
	b	ble_cont.21101
ble_else.21100:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21102
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21104
	b	ble_cont.21105
ble_else.21104:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21105:
	b	ble_cont.21103
ble_else.21102:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21103:
ble_cont.21101:
	b	ble_cont.21099
ble_else.21098:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21106
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21108
	b	ble_cont.21109
ble_else.21108:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21109:
	b	ble_cont.21107
ble_else.21106:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21107:
ble_cont.21099:
ble_cont.21097:
	b	ble_cont.21095
ble_else.21094:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21110
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21112
	b	ble_cont.21113
ble_else.21112:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21114
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21116
	b	ble_cont.21117
ble_else.21116:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21117:
	b	ble_cont.21115
ble_else.21114:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21115:
ble_cont.21113:
	b	ble_cont.21111
ble_else.21110:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21118
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21120
	b	ble_cont.21121
ble_else.21120:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21121:
	b	ble_cont.21119
ble_else.21118:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.7681
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.21119:
ble_cont.21111:
ble_cont.21095:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 44]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	read_float.2116
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	read_float.2116
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	movw r12, #:lower16:l.17027
	movt r12, #:upper16:l.17027
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 48]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21122
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21124
	b	ble_cont.21125
ble_else.21124:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21126
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21128
	vmov s0, s1
	b	ble_cont.21129
ble_else.21128:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21130
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21132
	vmov s0, s1
	b	ble_cont.21133
ble_else.21132:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21133:
	b	ble_cont.21131
ble_else.21130:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21131:
ble_cont.21129:
	b	ble_cont.21127
ble_else.21126:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21134
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21136
	vmov s0, s1
	b	ble_cont.21137
ble_else.21136:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21137:
	b	ble_cont.21135
ble_else.21134:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21135:
ble_cont.21127:
ble_cont.21125:
	b	ble_cont.21123
ble_else.21122:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s1, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21138
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21140
	vmov s0, s1
	b	ble_cont.21141
ble_else.21140:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21142
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21144
	vmov s0, s1
	b	ble_cont.21145
ble_else.21144:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21145:
	b	ble_cont.21143
ble_else.21142:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21143:
ble_cont.21141:
	b	ble_cont.21139
ble_else.21138:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21146
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21148
	vmov s0, s1
	b	ble_cont.21149
ble_else.21148:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21149:
	b	ble_cont.21147
ble_else.21146:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4636.7655
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.21147:
ble_cont.21139:
ble_cont.21123:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_light
	movt r0, #:upper16:min_caml_light
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	read_float.2116
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	movw r12, #:lower16:l.17027
	movt r12, #:upper16:l.17027
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 48]
	vstr.32 s0, [r10, 56]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21150
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21152
	vmov s0, s2
	b	ble_cont.21153
ble_else.21152:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s1, s2, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21154
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21156
	vmov s0, s1
	b	ble_cont.21157
ble_else.21156:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21158
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21160
	vmov s0, s1
	b	ble_cont.21161
ble_else.21160:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21161:
	b	ble_cont.21159
ble_else.21158:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21159:
ble_cont.21157:
	b	ble_cont.21155
ble_else.21154:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21162
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21164
	vmov s0, s1
	b	ble_cont.21165
ble_else.21164:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21165:
	b	ble_cont.21163
ble_else.21162:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21163:
ble_cont.21155:
ble_cont.21153:
	b	ble_cont.21151
ble_else.21150:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s1, s2, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21166
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21168
	vmov s0, s1
	b	ble_cont.21169
ble_else.21168:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21170
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21172
	vmov s0, s1
	b	ble_cont.21173
ble_else.21172:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21173:
	b	ble_cont.21171
ble_else.21170:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21171:
ble_cont.21169:
	b	ble_cont.21167
ble_else.21166:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21174
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21176
	vmov s0, s1
	b	ble_cont.21177
ble_else.21176:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21177:
	b	ble_cont.21175
ble_else.21174:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4607.7625
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.21175:
ble_cont.21167:
ble_cont.21151:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 56]
	vstr.32 s0, [r10, 64]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21178
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21180
	vmov s0, s2
	b	ble_cont.21181
ble_else.21180:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s1, s2, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21182
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21184
	vmov s0, s1
	b	ble_cont.21185
ble_else.21184:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21186
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21188
	vmov s0, s1
	b	ble_cont.21189
ble_else.21188:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21189:
	b	ble_cont.21187
ble_else.21186:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21187:
ble_cont.21185:
	b	ble_cont.21183
ble_else.21182:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21190
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21192
	vmov s0, s1
	b	ble_cont.21193
ble_else.21192:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21193:
	b	ble_cont.21191
ble_else.21190:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21191:
ble_cont.21183:
ble_cont.21181:
	b	ble_cont.21179
ble_else.21178:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s1, s2, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21194
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21196
	vmov s0, s1
	b	ble_cont.21197
ble_else.21196:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21198
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21200
	vmov s0, s1
	b	ble_cont.21201
ble_else.21200:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21201:
	b	ble_cont.21199
ble_else.21198:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21199:
ble_cont.21197:
	b	ble_cont.21195
ble_else.21194:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21202
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21204
	vmov s0, s1
	b	ble_cont.21205
ble_else.21204:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21205:
	b	ble_cont.21203
ble_else.21202:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4636.7600
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21203:
ble_cont.21195:
ble_cont.21179:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_light
	movt r0, #:upper16:min_caml_light
	vldr.32 s1, [r10, 64]
	vmul.f32 s0, s1, s0
	vstr.32 s0, [r0, 0]
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s0, [r12]
	vldr.32 s2, [r10, 56]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21206
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s0, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21208
	vmov s0, s2
	b	ble_cont.21209
ble_else.21208:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s0, [r12]
	vadd.f32 s0, s2, s0
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21210
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21212
	b	ble_cont.21213
ble_else.21212:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21214
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21216
	b	ble_cont.21217
ble_else.21216:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21217:
	b	ble_cont.21215
ble_else.21214:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21215:
ble_cont.21213:
	b	ble_cont.21211
ble_else.21210:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21218
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21220
	b	ble_cont.21221
ble_else.21220:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21221:
	b	ble_cont.21219
ble_else.21218:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21219:
ble_cont.21211:
ble_cont.21209:
	b	ble_cont.21207
ble_else.21206:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s0, [r12]
	vsub.f32 s0, s2, s0
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21222
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21224
	b	ble_cont.21225
ble_else.21224:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21226
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21228
	b	ble_cont.21229
ble_else.21228:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21229:
	b	ble_cont.21227
ble_else.21226:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21227:
ble_cont.21225:
	b	ble_cont.21223
ble_else.21222:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21230
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21232
	b	ble_cont.21233
ble_else.21232:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21233:
	b	ble_cont.21231
ble_else.21230:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4607.7571
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.21231:
ble_cont.21223:
ble_cont.21207:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_light
	movt r0, #:upper16:min_caml_light
	vldr.32 s1, [r10, 64]
	vmul.f32 s0, s1, s0
	vstr.32 s0, [r0, 8]
	movw r0, #:lower16:min_caml_beam
	movt r0, #:upper16:min_caml_beam
	str r0, [r10, 72]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	read_float.2116
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	ldr r0, [r10, 72]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_vp
	movt r0, #:upper16:min_caml_vp
	movw r1, #:lower16:min_caml_cos_v
	movt r1, #:upper16:min_caml_cos_v
	vldr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_sin_v
	movt r1, #:upper16:min_caml_sin_v
	vldr.32 s1, [r1, 4]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17048
	movt r12, #:upper16:l.17048
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_vp
	movt r0, #:upper16:min_caml_vp
	movw r1, #:lower16:min_caml_sin_v
	movt r1, #:upper16:min_caml_sin_v
	vldr.32 s0, [r1, 0]
	vneg.f32 s0, s0
	movw r12, #:lower16:l.17048
	movt r12, #:upper16:l.17048
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_vp
	movt r0, #:upper16:min_caml_vp
	movw r1, #:lower16:min_caml_cos_v
	movt r1, #:upper16:min_caml_cos_v
	vldr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_cos_v
	movt r1, #:upper16:min_caml_cos_v
	vldr.32 s1, [r1, 4]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17048
	movt r12, #:upper16:l.17048
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	movw r0, #:lower16:min_caml_view
	movt r0, #:upper16:min_caml_view
	movw r1, #:lower16:min_caml_vp
	movt r1, #:upper16:min_caml_vp
	vldr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_screen
	movt r1, #:upper16:min_caml_screen
	vldr.32 s1, [r1, 0]
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_view
	movt r0, #:upper16:min_caml_view
	movw r1, #:lower16:min_caml_vp
	movt r1, #:upper16:min_caml_vp
	vldr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_screen
	movt r1, #:upper16:min_caml_screen
	vldr.32 s1, [r1, 4]
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_view
	movt r0, #:upper16:min_caml_view
	movw r1, #:lower16:min_caml_vp
	movt r1, #:upper16:min_caml_vp
	vldr.32 s0, [r1, 8]
	movw r1, #:lower16:min_caml_screen
	movt r1, #:upper16:min_caml_screen
	vldr.32 s1, [r1, 8]
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	bx lr
	.thumb_func
parse_int.4661.7533:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21235
	cmp r0, 57
	bgt ble_else.21236
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21237
	cmp r0, 57
	bgt ble_else.21238
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21239
	cmp r0, 57
	bgt ble_else.21240
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21241
	cmp r0, 57
	bgt ble_else.21242
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7533
ble_else.21242:
	ldr r0, [r10, 12]
	bx lr
bge_else.21241:
	ldr r0, [r10, 12]
	bx lr
ble_else.21240:
	ldr r0, [r10, 8]
	bx lr
bge_else.21239:
	ldr r0, [r10, 8]
	bx lr
ble_else.21238:
	ldr r0, [r10, 4]
	bx lr
bge_else.21237:
	ldr r0, [r10, 4]
	bx lr
ble_else.21236:
	ldr r0, [r10, 0]
	bx lr
bge_else.21235:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
parse_int.4661.7495:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21243
	cmp r0, 57
	bgt ble_else.21244
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21245
	cmp r0, 57
	bgt ble_else.21246
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21247
	cmp r0, 57
	bgt ble_else.21248
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21249
	cmp r0, 57
	bgt ble_else.21250
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7495
ble_else.21250:
	ldr r0, [r10, 12]
	bx lr
bge_else.21249:
	ldr r0, [r10, 12]
	bx lr
ble_else.21248:
	ldr r0, [r10, 8]
	bx lr
bge_else.21247:
	ldr r0, [r10, 8]
	bx lr
ble_else.21246:
	ldr r0, [r10, 4]
	bx lr
bge_else.21245:
	ldr r0, [r10, 4]
	bx lr
ble_else.21244:
	ldr r0, [r10, 0]
	bx lr
bge_else.21243:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
parse_int.4661.7457:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21251
	cmp r0, 57
	bgt ble_else.21252
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21253
	cmp r0, 57
	bgt ble_else.21254
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21255
	cmp r0, 57
	bgt ble_else.21256
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21257
	cmp r0, 57
	bgt ble_else.21258
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7457
ble_else.21258:
	ldr r0, [r10, 12]
	bx lr
bge_else.21257:
	ldr r0, [r10, 12]
	bx lr
ble_else.21256:
	ldr r0, [r10, 8]
	bx lr
bge_else.21255:
	ldr r0, [r10, 8]
	bx lr
ble_else.21254:
	ldr r0, [r10, 4]
	bx lr
bge_else.21253:
	ldr r0, [r10, 4]
	bx lr
ble_else.21252:
	ldr r0, [r10, 0]
	bx lr
bge_else.21251:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
parse_int.4661.7419:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21259
	cmp r0, 57
	bgt ble_else.21260
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21261
	cmp r0, 57
	bgt ble_else.21262
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21263
	cmp r0, 57
	bgt ble_else.21264
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21265
	cmp r0, 57
	bgt ble_else.21266
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7419
ble_else.21266:
	ldr r0, [r10, 12]
	bx lr
bge_else.21265:
	ldr r0, [r10, 12]
	bx lr
ble_else.21264:
	ldr r0, [r10, 8]
	bx lr
bge_else.21263:
	ldr r0, [r10, 8]
	bx lr
ble_else.21262:
	ldr r0, [r10, 4]
	bx lr
bge_else.21261:
	ldr r0, [r10, 4]
	bx lr
ble_else.21260:
	ldr r0, [r10, 0]
	bx lr
bge_else.21259:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
adjust.4607.7356:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21267
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21268
	bx lr
ble_else.21268:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21269
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21270
	bx lr
ble_else.21270:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21271
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21272
	bx lr
ble_else.21272:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21273
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21274
	bx lr
ble_else.21274:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21273:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21271:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21275
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21276
	bx lr
ble_else.21276:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21275:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21269:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21277
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21278
	bx lr
ble_else.21278:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21279
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21280
	bx lr
ble_else.21280:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21279:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21277:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21281
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21282
	bx lr
ble_else.21282:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21281:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21267:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21283
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21284
	bx lr
ble_else.21284:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21285
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21286
	bx lr
ble_else.21286:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21287
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21288
	bx lr
ble_else.21288:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21287:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21285:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21289
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21290
	bx lr
ble_else.21290:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21289:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21283:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21291
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21292
	bx lr
ble_else.21292:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21293
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21294
	bx lr
ble_else.21294:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21293:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21291:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21295
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21296
	bx lr
ble_else.21296:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7356
ble_else.21295:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7356
	.thumb_func
adjust.4636.7331:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21297
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21298
	bx lr
ble_else.21298:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21299
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21300
	bx lr
ble_else.21300:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21301
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21302
	bx lr
ble_else.21302:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21303
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21304
	bx lr
ble_else.21304:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21303:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21301:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21305
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21306
	bx lr
ble_else.21306:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21305:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21299:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21307
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21308
	bx lr
ble_else.21308:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21309
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21310
	bx lr
ble_else.21310:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21309:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21307:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21311
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21312
	bx lr
ble_else.21312:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21311:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21297:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21313
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21314
	bx lr
ble_else.21314:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21315
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21316
	bx lr
ble_else.21316:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21317
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21318
	bx lr
ble_else.21318:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21317:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21315:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21319
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21320
	bx lr
ble_else.21320:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21319:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21313:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21321
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21322
	bx lr
ble_else.21322:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21323
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21324
	bx lr
ble_else.21324:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21323:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21321:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21325
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21326
	bx lr
ble_else.21326:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7331
ble_else.21325:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7331
	.thumb_func
adjust.4607.7302:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21327
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21328
	bx lr
ble_else.21328:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21329
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21330
	bx lr
ble_else.21330:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21331
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21332
	bx lr
ble_else.21332:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21333
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21334
	bx lr
ble_else.21334:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21333:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21331:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21335
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21336
	bx lr
ble_else.21336:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21335:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21329:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21337
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21338
	bx lr
ble_else.21338:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21339
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21340
	bx lr
ble_else.21340:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21339:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21337:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21341
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21342
	bx lr
ble_else.21342:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21341:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21327:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21343
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21344
	bx lr
ble_else.21344:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21345
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21346
	bx lr
ble_else.21346:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21347
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21348
	bx lr
ble_else.21348:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21347:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21345:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21349
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21350
	bx lr
ble_else.21350:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21349:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21343:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21351
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21352
	bx lr
ble_else.21352:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21353
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21354
	bx lr
ble_else.21354:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21353:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21351:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21355
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21356
	bx lr
ble_else.21356:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7302
ble_else.21355:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7302
	.thumb_func
adjust.4636.7277:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21357
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21358
	bx lr
ble_else.21358:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21359
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21360
	bx lr
ble_else.21360:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21361
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21362
	bx lr
ble_else.21362:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21363
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21364
	bx lr
ble_else.21364:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21363:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21361:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21365
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21366
	bx lr
ble_else.21366:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21365:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21359:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21367
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21368
	bx lr
ble_else.21368:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21369
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21370
	bx lr
ble_else.21370:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21369:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21367:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21371
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21372
	bx lr
ble_else.21372:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21371:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21357:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21373
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21374
	bx lr
ble_else.21374:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21375
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21376
	bx lr
ble_else.21376:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21377
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21378
	bx lr
ble_else.21378:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21377:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21375:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21379
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21380
	bx lr
ble_else.21380:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21379:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21373:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21381
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21382
	bx lr
ble_else.21382:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21383
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21384
	bx lr
ble_else.21384:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21383:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21381:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21385
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21386
	bx lr
ble_else.21386:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7277
ble_else.21385:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7277
	.thumb_func
adjust.4607.7248:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21387
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21388
	bx lr
ble_else.21388:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21389
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21390
	bx lr
ble_else.21390:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21391
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21392
	bx lr
ble_else.21392:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21393
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21394
	bx lr
ble_else.21394:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21393:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21391:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21395
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21396
	bx lr
ble_else.21396:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21395:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21389:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21397
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21398
	bx lr
ble_else.21398:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21399
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21400
	bx lr
ble_else.21400:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21399:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21397:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21401
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21402
	bx lr
ble_else.21402:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21401:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21387:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21403
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21404
	bx lr
ble_else.21404:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21405
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21406
	bx lr
ble_else.21406:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21407
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21408
	bx lr
ble_else.21408:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21407:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21405:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21409
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21410
	bx lr
ble_else.21410:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21409:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21403:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21411
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21412
	bx lr
ble_else.21412:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21413
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21414
	bx lr
ble_else.21414:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21413:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21411:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21415
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21416
	bx lr
ble_else.21416:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.7248
ble_else.21415:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.7248
	.thumb_func
adjust.4636.7223:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21417
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21418
	bx lr
ble_else.21418:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21419
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21420
	bx lr
ble_else.21420:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21421
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21422
	bx lr
ble_else.21422:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21423
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21424
	bx lr
ble_else.21424:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21423:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21421:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21425
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21426
	bx lr
ble_else.21426:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21425:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21419:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21427
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21428
	bx lr
ble_else.21428:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21429
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21430
	bx lr
ble_else.21430:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21429:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21427:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21431
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21432
	bx lr
ble_else.21432:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21431:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21417:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21433
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21434
	bx lr
ble_else.21434:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21435
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21436
	bx lr
ble_else.21436:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21437
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21438
	bx lr
ble_else.21438:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21437:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21435:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21439
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21440
	bx lr
ble_else.21440:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21439:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21433:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21441
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21442
	bx lr
ble_else.21442:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21443
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21444
	bx lr
ble_else.21444:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21443:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21441:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21445
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21446
	bx lr
ble_else.21446:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.7223
ble_else.21445:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.7223
	.thumb_func
loop.4598.10813:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21447
	bx lr
beq_else.21447:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21448
	vmov s0, s1
	bx lr
beq_else.21448:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21449
	bx lr
beq_else.21449:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21450
	vmov s0, s1
	bx lr
beq_else.21450:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21451
	bx lr
beq_else.21451:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21452
	vmov s0, s1
	bx lr
beq_else.21452:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21453
	bx lr
beq_else.21453:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21454
	vmov s0, s1
	bx lr
beq_else.21454:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21455
	bx lr
beq_else.21455:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21456
	vmov s0, s1
	bx lr
beq_else.21456:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21457
	bx lr
beq_else.21457:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21458
	vmov s0, s1
	bx lr
beq_else.21458:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21459
	bx lr
beq_else.21459:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21460
	vmov s0, s1
	bx lr
beq_else.21460:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21461
	bx lr
beq_else.21461:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21462
	vmov s0, s1
	bx lr
beq_else.21462:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.10813
	.thumb_func
read_nth_object.2177:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 32
	bne beq_else.21463
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21464
beq_else.21463:
	cmp r0, 9
	bne beq_else.21465
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21466
beq_else.21465:
	cmp r0, 10
	bne beq_else.21467
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21468
beq_else.21467:
	cmp r0, 13
	bne beq_else.21469
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21470
beq_else.21469:
	cmp r0, 45
	bne beq_else.21471
	ldr r0, =0
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21473
	cmp r0, 57
	bgt ble_else.21475
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21477
	cmp r0, 57
	bgt ble_else.21479
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21481
	cmp r0, 57
	bgt ble_else.21483
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	parse_int.4661.7533
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	ble_cont.21484
ble_else.21483:
	ldr r0, [r10, 12]
ble_cont.21484:
	b	bge_cont.21482
bge_else.21481:
	ldr r0, [r10, 12]
bge_cont.21482:
	b	ble_cont.21480
ble_else.21479:
	ldr r0, [r10, 8]
ble_cont.21480:
	b	bge_cont.21478
bge_else.21477:
	ldr r0, [r10, 8]
bge_cont.21478:
	b	ble_cont.21476
ble_else.21475:
	ldr r0, =0
ble_cont.21476:
	b	bge_cont.21474
bge_else.21473:
	ldr r0, =0
bge_cont.21474:
	ldr r1, [r10, 4]
	sub r0, r1, r0
	b	beq_cont.21472
beq_else.21471:
	cmp r0, 48
	blt bge_else.21485
	cmp r0, 57
	bgt ble_else.21487
	sub r0, r0, 48
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21489
	cmp r0, 57
	bgt ble_else.21491
	sub r0, r0, 48
	ldr r1, [r10, 16]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21493
	cmp r0, 57
	bgt ble_else.21495
	sub r0, r0, 48
	ldr r1, [r10, 20]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21497
	cmp r0, 57
	bgt ble_else.21499
	sub r0, r0, 48
	ldr r1, [r10, 24]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	parse_int.4661.7533
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	ble_cont.21500
ble_else.21499:
	ldr r0, [r10, 24]
ble_cont.21500:
	b	bge_cont.21498
bge_else.21497:
	ldr r0, [r10, 24]
bge_cont.21498:
	b	ble_cont.21496
ble_else.21495:
	ldr r0, [r10, 20]
ble_cont.21496:
	b	bge_cont.21494
bge_else.21493:
	ldr r0, [r10, 20]
bge_cont.21494:
	b	ble_cont.21492
ble_else.21491:
	ldr r0, [r10, 16]
ble_cont.21492:
	b	bge_cont.21490
bge_else.21489:
	ldr r0, [r10, 16]
bge_cont.21490:
	b	ble_cont.21488
ble_else.21487:
	ldr r0, =-111
ble_cont.21488:
	b	bge_cont.21486
bge_else.21485:
	ldr r0, =-111
bge_cont.21486:
beq_cont.21472:
beq_cont.21470:
beq_cont.21468:
beq_cont.21466:
beq_cont.21464:
	cmp r0, -1
	bne beq_else.21501
	ldr r0, =0
	bx lr
beq_else.21501:
	str r0, [r10, 28]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_byte
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 32
	bne beq_else.21502
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_int.2118
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.21503
beq_else.21502:
	cmp r0, 9
	bne beq_else.21504
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_int.2118
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.21505
beq_else.21504:
	cmp r0, 10
	bne beq_else.21506
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_int.2118
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.21507
beq_else.21506:
	cmp r0, 13
	bne beq_else.21508
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_int.2118
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.21509
beq_else.21508:
	cmp r0, 45
	bne beq_else.21510
	ldr r0, =0
	str r0, [r10, 32]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_byte
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21512
	cmp r0, 57
	bgt ble_else.21514
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 36]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21516
	cmp r0, 57
	bgt ble_else.21518
	sub r0, r0, 48
	ldr r1, [r10, 36]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 40]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21520
	cmp r0, 57
	bgt ble_else.21522
	sub r0, r0, 48
	ldr r1, [r10, 40]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	parse_int.4661.7495
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	ble_cont.21523
ble_else.21522:
	ldr r0, [r10, 40]
ble_cont.21523:
	b	bge_cont.21521
bge_else.21520:
	ldr r0, [r10, 40]
bge_cont.21521:
	b	ble_cont.21519
ble_else.21518:
	ldr r0, [r10, 36]
ble_cont.21519:
	b	bge_cont.21517
bge_else.21516:
	ldr r0, [r10, 36]
bge_cont.21517:
	b	ble_cont.21515
ble_else.21514:
	ldr r0, =0
ble_cont.21515:
	b	bge_cont.21513
bge_else.21512:
	ldr r0, =0
bge_cont.21513:
	ldr r1, [r10, 32]
	sub r0, r1, r0
	b	beq_cont.21511
beq_else.21510:
	cmp r0, 48
	blt bge_else.21524
	cmp r0, 57
	bgt ble_else.21526
	sub r0, r0, 48
	str r0, [r10, 44]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21528
	cmp r0, 57
	bgt ble_else.21530
	sub r0, r0, 48
	ldr r1, [r10, 44]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 48]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_byte
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21532
	cmp r0, 57
	bgt ble_else.21534
	sub r0, r0, 48
	ldr r1, [r10, 48]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 52]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_byte
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21536
	cmp r0, 57
	bgt ble_else.21538
	sub r0, r0, 48
	ldr r1, [r10, 52]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	parse_int.4661.7495
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	ble_cont.21539
ble_else.21538:
	ldr r0, [r10, 52]
ble_cont.21539:
	b	bge_cont.21537
bge_else.21536:
	ldr r0, [r10, 52]
bge_cont.21537:
	b	ble_cont.21535
ble_else.21534:
	ldr r0, [r10, 48]
ble_cont.21535:
	b	bge_cont.21533
bge_else.21532:
	ldr r0, [r10, 48]
bge_cont.21533:
	b	ble_cont.21531
ble_else.21530:
	ldr r0, [r10, 44]
ble_cont.21531:
	b	bge_cont.21529
bge_else.21528:
	ldr r0, [r10, 44]
bge_cont.21529:
	b	ble_cont.21527
ble_else.21526:
	ldr r0, =-111
ble_cont.21527:
	b	bge_cont.21525
bge_else.21524:
	ldr r0, =-111
bge_cont.21525:
beq_cont.21511:
beq_cont.21509:
beq_cont.21507:
beq_cont.21505:
beq_cont.21503:
	str r0, [r10, 56]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_byte
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 32
	bne beq_else.21540
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	read_int.2118
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.21541
beq_else.21540:
	cmp r0, 9
	bne beq_else.21542
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	read_int.2118
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.21543
beq_else.21542:
	cmp r0, 10
	bne beq_else.21544
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	read_int.2118
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.21545
beq_else.21544:
	cmp r0, 13
	bne beq_else.21546
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	read_int.2118
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.21547
beq_else.21546:
	cmp r0, 45
	bne beq_else.21548
	ldr r0, =0
	str r0, [r10, 60]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_byte
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21550
	cmp r0, 57
	bgt ble_else.21552
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 64]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_byte
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21554
	cmp r0, 57
	bgt ble_else.21556
	sub r0, r0, 48
	ldr r1, [r10, 64]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 68]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21558
	cmp r0, 57
	bgt ble_else.21560
	sub r0, r0, 48
	ldr r1, [r10, 68]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	parse_int.4661.7457
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	b	ble_cont.21561
ble_else.21560:
	ldr r0, [r10, 68]
ble_cont.21561:
	b	bge_cont.21559
bge_else.21558:
	ldr r0, [r10, 68]
bge_cont.21559:
	b	ble_cont.21557
ble_else.21556:
	ldr r0, [r10, 64]
ble_cont.21557:
	b	bge_cont.21555
bge_else.21554:
	ldr r0, [r10, 64]
bge_cont.21555:
	b	ble_cont.21553
ble_else.21552:
	ldr r0, =0
ble_cont.21553:
	b	bge_cont.21551
bge_else.21550:
	ldr r0, =0
bge_cont.21551:
	ldr r1, [r10, 60]
	sub r0, r1, r0
	b	beq_cont.21549
beq_else.21548:
	cmp r0, 48
	blt bge_else.21562
	cmp r0, 57
	bgt ble_else.21564
	sub r0, r0, 48
	str r0, [r10, 72]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_byte
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21566
	cmp r0, 57
	bgt ble_else.21568
	sub r0, r0, 48
	ldr r1, [r10, 72]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 76]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_byte
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21570
	cmp r0, 57
	bgt ble_else.21572
	sub r0, r0, 48
	ldr r1, [r10, 76]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 80]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_byte
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21574
	cmp r0, 57
	bgt ble_else.21576
	sub r0, r0, 48
	ldr r1, [r10, 80]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	parse_int.4661.7457
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	b	ble_cont.21577
ble_else.21576:
	ldr r0, [r10, 80]
ble_cont.21577:
	b	bge_cont.21575
bge_else.21574:
	ldr r0, [r10, 80]
bge_cont.21575:
	b	ble_cont.21573
ble_else.21572:
	ldr r0, [r10, 76]
ble_cont.21573:
	b	bge_cont.21571
bge_else.21570:
	ldr r0, [r10, 76]
bge_cont.21571:
	b	ble_cont.21569
ble_else.21568:
	ldr r0, [r10, 72]
ble_cont.21569:
	b	bge_cont.21567
bge_else.21566:
	ldr r0, [r10, 72]
bge_cont.21567:
	b	ble_cont.21565
ble_else.21564:
	ldr r0, =-111
ble_cont.21565:
	b	bge_cont.21563
bge_else.21562:
	ldr r0, =-111
bge_cont.21563:
beq_cont.21549:
beq_cont.21547:
beq_cont.21545:
beq_cont.21543:
beq_cont.21541:
	str r0, [r10, 84]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_byte
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, 32
	bne beq_else.21578
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	read_int.2118
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.21579
beq_else.21578:
	cmp r0, 9
	bne beq_else.21580
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	read_int.2118
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.21581
beq_else.21580:
	cmp r0, 10
	bne beq_else.21582
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	read_int.2118
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.21583
beq_else.21582:
	cmp r0, 13
	bne beq_else.21584
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	read_int.2118
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.21585
beq_else.21584:
	cmp r0, 45
	bne beq_else.21586
	ldr r0, =0
	str r0, [r10, 88]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_byte
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21588
	cmp r0, 57
	bgt ble_else.21590
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 92]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_byte
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21592
	cmp r0, 57
	bgt ble_else.21594
	sub r0, r0, 48
	ldr r1, [r10, 92]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 96]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_byte
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21596
	cmp r0, 57
	bgt ble_else.21598
	sub r0, r0, 48
	ldr r1, [r10, 96]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	parse_int.4661.7419
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	b	ble_cont.21599
ble_else.21598:
	ldr r0, [r10, 96]
ble_cont.21599:
	b	bge_cont.21597
bge_else.21596:
	ldr r0, [r10, 96]
bge_cont.21597:
	b	ble_cont.21595
ble_else.21594:
	ldr r0, [r10, 92]
ble_cont.21595:
	b	bge_cont.21593
bge_else.21592:
	ldr r0, [r10, 92]
bge_cont.21593:
	b	ble_cont.21591
ble_else.21590:
	ldr r0, =0
ble_cont.21591:
	b	bge_cont.21589
bge_else.21588:
	ldr r0, =0
bge_cont.21589:
	ldr r1, [r10, 88]
	sub r0, r1, r0
	b	beq_cont.21587
beq_else.21586:
	cmp r0, 48
	blt bge_else.21600
	cmp r0, 57
	bgt ble_else.21602
	sub r0, r0, 48
	str r0, [r10, 100]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_read_byte
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21604
	cmp r0, 57
	bgt ble_else.21606
	sub r0, r0, 48
	ldr r1, [r10, 100]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 104]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_read_byte
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21608
	cmp r0, 57
	bgt ble_else.21610
	sub r0, r0, 48
	ldr r1, [r10, 104]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 108]
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_read_byte
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21612
	cmp r0, 57
	bgt ble_else.21614
	sub r0, r0, 48
	ldr r1, [r10, 108]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	parse_int.4661.7419
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	b	ble_cont.21615
ble_else.21614:
	ldr r0, [r10, 108]
ble_cont.21615:
	b	bge_cont.21613
bge_else.21612:
	ldr r0, [r10, 108]
bge_cont.21613:
	b	ble_cont.21611
ble_else.21610:
	ldr r0, [r10, 104]
ble_cont.21611:
	b	bge_cont.21609
bge_else.21608:
	ldr r0, [r10, 104]
bge_cont.21609:
	b	ble_cont.21607
ble_else.21606:
	ldr r0, [r10, 100]
ble_cont.21607:
	b	bge_cont.21605
bge_else.21604:
	ldr r0, [r10, 100]
bge_cont.21605:
	b	ble_cont.21603
ble_else.21602:
	ldr r0, =-111
ble_cont.21603:
	b	bge_cont.21601
bge_else.21600:
	ldr r0, =-111
bge_cont.21601:
beq_cont.21587:
beq_cont.21585:
beq_cont.21583:
beq_cont.21581:
beq_cont.21579:
	ldr r1, =3
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	str r0, [r10, 112]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_create_float_array
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	str r0, [r10, 116]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	read_float.2116
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	ldr r0, [r10, 116]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	read_float.2116
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	ldr r0, [r10, 116]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	read_float.2116
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	ldr r0, [r10, 116]
	vstr.32 s0, [r0, 8]
	ldr r1, =3
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #124]
	add r10, r10, #128
	bl	min_caml_create_float_array
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	str r0, [r10, 120]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	read_float.2116
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	ldr r0, [r10, 120]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	read_float.2116
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	ldr r0, [r10, 120]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #124]
	add r10, r10, #128
	bl	read_float.2116
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	ldr r0, [r10, 120]
	vstr.32 s0, [r0, 8]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r10, 128]
	mov r12, lr
	str r12, [r10, #140]
	add r10, r10, #144
	bl	read_float.2116
	sub r10, r10, #144
	ldr r12, [r10, #140]
	mov lr, r12
	vldr.32 s1, [r10, 128]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21617
	ldr r0, =0
	b	ble_cont.21618
ble_else.21617:
	ldr r0, =1
ble_cont.21618:
	ldr r1, =2
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	str r0, [r10, 136]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #140]
	add r10, r10, #144
	bl	min_caml_create_float_array
	sub r10, r10, #144
	ldr r12, [r10, #140]
	mov lr, r12
	str r0, [r10, 140]
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	read_float.2116
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	ldr r0, [r10, 140]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	read_float.2116
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	ldr r0, [r10, 140]
	vstr.32 s0, [r0, 4]
	ldr r1, =3
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_create_float_array
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	str r0, [r10, 144]
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	read_float.2116
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	ldr r0, [r10, 144]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	read_float.2116
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	ldr r0, [r10, 144]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	read_float.2116
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	ldr r0, [r10, 144]
	vstr.32 s0, [r0, 8]
	ldr r1, =3
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_create_float_array
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	ldr r1, [r10, 112]
	cmp r1, 0
	bne beq_else.21619
	b	beq_cont.21620
beq_else.21619:
	str r0, [r10, 148]
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	read_float.2116
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	movw r12, #:lower16:l.17027
	movt r12, #:upper16:l.17027
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 148]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	read_float.2116
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	movw r12, #:lower16:l.17027
	movt r12, #:upper16:l.17027
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 148]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	read_float.2116
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	movw r12, #:lower16:l.17027
	movt r12, #:upper16:l.17027
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 148]
	vstr.32 s0, [r0, 8]
beq_cont.21620:
	ldr r1, [r10, 56]
	cmp r1, 2
	bne beq_else.21621
	ldr r3, =1
	b	beq_cont.21622
beq_else.21621:
	ldr r3, [r10, 136]
beq_cont.21622:
	mov r4, r11
	add r11, r11, #40
	str r0, [r4, 36]
	ldr r5, [r10, 144]
	str r5, [r4, 32]
	ldr r5, [r10, 140]
	str r5, [r4, 28]
	str r3, [r4, 24]
	ldr r3, [r10, 120]
	str r3, [r4, 20]
	ldr r3, [r10, 116]
	str r3, [r4, 16]
	ldr r5, [r10, 112]
	str r5, [r4, 12]
	ldr r6, [r10, 84]
	str r6, [r4, 8]
	str r1, [r4, 4]
	ldr r6, [r10, 28]
	str r6, [r4, 0]
	movw r6, #:lower16:min_caml_objects
	movt r6, #:upper16:min_caml_objects
	ldr r7, [r10, 0]
	lsl r7, r7, #2
	str r4, [r6, r7]
	str r0, [r10, 148]
	cmp r1, 3
	bne beq_else.21623
	vldr.32 s0, [r3, 0]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21625
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	b	beq_cont.21626
beq_else.21625:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21627
	movw r12, #:lower16:l.17020
	movt r12, #:upper16:l.17020
	vldr.32 s1, [r12]
	b	ble_cont.21628
ble_else.21627:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s1, [r12]
ble_cont.21628:
	vmul.f32 s0, s0, s0
	vdiv.f32 s0, s1, s0
beq_cont.21626:
	vstr.32 s0, [r3, 0]
	vldr.32 s0, [r3, 4]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21629
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	b	beq_cont.21630
beq_else.21629:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21631
	movw r12, #:lower16:l.17020
	movt r12, #:upper16:l.17020
	vldr.32 s1, [r12]
	b	ble_cont.21632
ble_else.21631:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s1, [r12]
ble_cont.21632:
	vmul.f32 s0, s0, s0
	vdiv.f32 s0, s1, s0
beq_cont.21630:
	vstr.32 s0, [r3, 4]
	vldr.32 s0, [r3, 8]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21633
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	b	beq_cont.21634
beq_else.21633:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21635
	movw r12, #:lower16:l.17020
	movt r12, #:upper16:l.17020
	vldr.32 s1, [r12]
	b	ble_cont.21636
ble_else.21635:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s1, [r12]
ble_cont.21636:
	vmul.f32 s0, s0, s0
	vdiv.f32 s0, s1, s0
beq_cont.21634:
	vstr.32 s0, [r3, 8]
	b	beq_cont.21624
beq_else.21623:
	cmp r1, 2
	bne beq_else.21637
	ldr r1, [r10, 136]
	cmp r1, 0
	bne beq_else.21639
	ldr r1, =1
	b	beq_cont.21640
beq_else.21639:
	ldr r1, =0
beq_cont.21640:
	vldr.32 s0, [r3, 0]
	vmul.f32 s0, s0, s0
	vldr.32 s1, [r3, 4]
	vmul.f32 s1, s1, s1
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r3, 8]
	vmul.f32 s1, s1, s1
	vadd.f32 s2, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	str r1, [r10, 152]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21641
	b	beq_cont.21642
beq_else.21641:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21643
	vmov s0, s1
	b	beq_cont.21644
beq_else.21643:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21645
	b	beq_cont.21646
beq_else.21645:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21647
	vmov s0, s1
	b	beq_cont.21648
beq_else.21647:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21649
	b	beq_cont.21650
beq_else.21649:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21651
	vmov s0, s1
	b	beq_cont.21652
beq_else.21651:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21653
	b	beq_cont.21654
beq_else.21653:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21655
	vmov s0, s1
	b	beq_cont.21656
beq_else.21655:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21657
	b	beq_cont.21658
beq_else.21657:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21659
	vmov s0, s1
	b	beq_cont.21660
beq_else.21659:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21661
	b	beq_cont.21662
beq_else.21661:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21663
	vmov s0, s1
	b	beq_cont.21664
beq_else.21663:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21665
	b	beq_cont.21666
beq_else.21665:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21667
	vmov s0, s1
	b	beq_cont.21668
beq_else.21667:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21669
	b	beq_cont.21670
beq_else.21669:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #156]
	add r10, r10, #160
	bl	loop.4598.10813
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
beq_cont.21670:
beq_cont.21668:
beq_cont.21666:
beq_cont.21664:
beq_cont.21662:
beq_cont.21660:
beq_cont.21658:
beq_cont.21656:
beq_cont.21654:
beq_cont.21652:
beq_cont.21650:
beq_cont.21648:
beq_cont.21646:
beq_cont.21644:
beq_cont.21642:
	ldr r0, [r10, 152]
	cmp r0, 0
	bne beq_else.21671
	b	beq_cont.21672
beq_else.21671:
	vneg.f32 s0, s0
beq_cont.21672:
	ldr r0, [r10, 116]
	vldr.32 s1, [r0, 0]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	vldr.32 s1, [r0, 4]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 4]
	vldr.32 s1, [r0, 8]
	vdiv.f32 s0, s1, s0
	vstr.32 s0, [r0, 8]
	b	beq_cont.21638
beq_else.21637:
beq_cont.21638:
beq_cont.21624:
	ldr r0, [r10, 112]
	cmp r0, 0
	bne beq_else.21673
	b	beq_cont.21674
beq_else.21673:
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 148]
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	str r0, [r10, 156]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21675
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21677
	b	ble_cont.21678
ble_else.21677:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21679
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21681
	b	ble_cont.21682
ble_else.21681:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21683
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21685
	b	ble_cont.21686
ble_else.21685:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21686:
	b	ble_cont.21684
ble_else.21683:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21684:
ble_cont.21682:
	b	ble_cont.21680
ble_else.21679:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21687
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21689
	b	ble_cont.21690
ble_else.21689:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21690:
	b	ble_cont.21688
ble_else.21687:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21688:
ble_cont.21680:
ble_cont.21678:
	b	ble_cont.21676
ble_else.21675:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21691
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21693
	b	ble_cont.21694
ble_else.21693:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21695
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21697
	b	ble_cont.21698
ble_else.21697:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21698:
	b	ble_cont.21696
ble_else.21695:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21696:
ble_cont.21694:
	b	ble_cont.21692
ble_else.21691:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21699
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21701
	b	ble_cont.21702
ble_else.21701:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21702:
	b	ble_cont.21700
ble_else.21699:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4607.7356
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21700:
ble_cont.21692:
ble_cont.21676:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 156]
	vstr.32 s0, [r0, 40]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 148]
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	str r0, [r10, 160]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21703
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21705
	b	ble_cont.21706
ble_else.21705:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21707
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21709
	b	ble_cont.21710
ble_else.21709:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21711
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21713
	b	ble_cont.21714
ble_else.21713:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21714:
	b	ble_cont.21712
ble_else.21711:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21712:
ble_cont.21710:
	b	ble_cont.21708
ble_else.21707:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21715
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21717
	b	ble_cont.21718
ble_else.21717:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21718:
	b	ble_cont.21716
ble_else.21715:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21716:
ble_cont.21708:
ble_cont.21706:
	b	ble_cont.21704
ble_else.21703:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21719
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21721
	b	ble_cont.21722
ble_else.21721:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21723
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21725
	b	ble_cont.21726
ble_else.21725:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21726:
	b	ble_cont.21724
ble_else.21723:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21724:
ble_cont.21722:
	b	ble_cont.21720
ble_else.21719:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21727
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21729
	b	ble_cont.21730
ble_else.21729:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21730:
	b	ble_cont.21728
ble_else.21727:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #164]
	add r10, r10, #168
	bl	adjust.4636.7331
	sub r10, r10, #168
	ldr r12, [r10, #164]
	mov lr, r12
ble_cont.21728:
ble_cont.21720:
ble_cont.21704:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 160]
	vstr.32 s0, [r0, 44]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 148]
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	str r0, [r10, 164]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21731
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21733
	b	ble_cont.21734
ble_else.21733:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21735
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21737
	b	ble_cont.21738
ble_else.21737:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21739
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21741
	b	ble_cont.21742
ble_else.21741:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21742:
	b	ble_cont.21740
ble_else.21739:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21740:
ble_cont.21738:
	b	ble_cont.21736
ble_else.21735:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21743
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21745
	b	ble_cont.21746
ble_else.21745:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21746:
	b	ble_cont.21744
ble_else.21743:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21744:
ble_cont.21736:
ble_cont.21734:
	b	ble_cont.21732
ble_else.21731:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21747
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21749
	b	ble_cont.21750
ble_else.21749:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21751
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21753
	b	ble_cont.21754
ble_else.21753:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21754:
	b	ble_cont.21752
ble_else.21751:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21752:
ble_cont.21750:
	b	ble_cont.21748
ble_else.21747:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21755
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21757
	b	ble_cont.21758
ble_else.21757:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21758:
	b	ble_cont.21756
ble_else.21755:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4607.7302
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21756:
ble_cont.21748:
ble_cont.21732:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 164]
	vstr.32 s0, [r0, 48]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 148]
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	str r0, [r10, 168]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21759
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21761
	b	ble_cont.21762
ble_else.21761:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21763
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21765
	b	ble_cont.21766
ble_else.21765:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21767
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21769
	b	ble_cont.21770
ble_else.21769:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21770:
	b	ble_cont.21768
ble_else.21767:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21768:
ble_cont.21766:
	b	ble_cont.21764
ble_else.21763:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21771
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21773
	b	ble_cont.21774
ble_else.21773:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21774:
	b	ble_cont.21772
ble_else.21771:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21772:
ble_cont.21764:
ble_cont.21762:
	b	ble_cont.21760
ble_else.21759:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21775
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21777
	b	ble_cont.21778
ble_else.21777:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21779
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21781
	b	ble_cont.21782
ble_else.21781:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21782:
	b	ble_cont.21780
ble_else.21779:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21780:
ble_cont.21778:
	b	ble_cont.21776
ble_else.21775:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21783
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21785
	b	ble_cont.21786
ble_else.21785:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21786:
	b	ble_cont.21784
ble_else.21783:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #172]
	add r10, r10, #176
	bl	adjust.4636.7277
	sub r10, r10, #176
	ldr r12, [r10, #172]
	mov lr, r12
ble_cont.21784:
ble_cont.21776:
ble_cont.21760:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 168]
	vstr.32 s0, [r0, 52]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 148]
	vldr.32 s0, [r1, 8]
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	str r0, [r10, 172]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21787
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21789
	b	ble_cont.21790
ble_else.21789:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21791
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21793
	b	ble_cont.21794
ble_else.21793:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21795
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21797
	b	ble_cont.21798
ble_else.21797:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21798:
	b	ble_cont.21796
ble_else.21795:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21796:
ble_cont.21794:
	b	ble_cont.21792
ble_else.21791:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21799
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21801
	b	ble_cont.21802
ble_else.21801:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21802:
	b	ble_cont.21800
ble_else.21799:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21800:
ble_cont.21792:
ble_cont.21790:
	b	ble_cont.21788
ble_else.21787:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21803
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21805
	b	ble_cont.21806
ble_else.21805:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21807
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21809
	b	ble_cont.21810
ble_else.21809:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21810:
	b	ble_cont.21808
ble_else.21807:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21808:
ble_cont.21806:
	b	ble_cont.21804
ble_else.21803:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21811
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21813
	b	ble_cont.21814
ble_else.21813:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21814:
	b	ble_cont.21812
ble_else.21811:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4607.7248
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21812:
ble_cont.21804:
ble_cont.21788:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 172]
	vstr.32 s0, [r0, 56]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 148]
	vldr.32 s0, [r1, 8]
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	str r0, [r10, 176]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21815
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21817
	b	ble_cont.21818
ble_else.21817:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21819
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21821
	b	ble_cont.21822
ble_else.21821:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21823
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21825
	b	ble_cont.21826
ble_else.21825:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21826:
	b	ble_cont.21824
ble_else.21823:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21824:
ble_cont.21822:
	b	ble_cont.21820
ble_else.21819:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21827
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21829
	b	ble_cont.21830
ble_else.21829:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21830:
	b	ble_cont.21828
ble_else.21827:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21828:
ble_cont.21820:
ble_cont.21818:
	b	ble_cont.21816
ble_else.21815:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21831
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21833
	b	ble_cont.21834
ble_else.21833:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21835
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21837
	b	ble_cont.21838
ble_else.21837:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21838:
	b	ble_cont.21836
ble_else.21835:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21836:
ble_cont.21834:
	b	ble_cont.21832
ble_else.21831:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21839
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21841
	b	ble_cont.21842
ble_else.21841:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21842:
	b	ble_cont.21840
ble_else.21839:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #180]
	add r10, r10, #184
	bl	adjust.4636.7223
	sub r10, r10, #184
	ldr r12, [r10, #180]
	mov lr, r12
ble_cont.21840:
ble_cont.21832:
ble_cont.21816:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 176]
	vstr.32 s0, [r0, 60]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 48]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 56]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 44]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 52]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 56]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 40]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s2, [r1, 60]
	vmul.f32 s1, s1, s2
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 40]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 52]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 56]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 44]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s2, [r1, 60]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 48]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 60]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 12]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 44]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 52]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 60]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 40]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s2, [r1, 56]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 16]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 40]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 52]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 60]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 44]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s2, [r1, 56]
	vmul.f32 s1, s1, s2
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r0, 20]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 52]
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 24]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 44]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 48]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 28]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s0, [r1, 40]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 48]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 32]
	ldr r0, [r10, 116]
	vldr.32 s0, [r0, 0]
	vldr.32 s1, [r0, 4]
	vldr.32 s2, [r0, 8]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s3, [r1, 0]
	vmul.f32 s3, s3, s3
	vmul.f32 s3, s0, s3
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 12]
	vmul.f32 s4, s4, s4
	vmul.f32 s4, s1, s4
	vadd.f32 s3, s3, s4
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 24]
	vmul.f32 s4, s4, s4
	vmul.f32 s4, s2, s4
	vadd.f32 s3, s3, s4
	vstr.32 s3, [r0, 0]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s3, [r1, 4]
	vmul.f32 s3, s3, s3
	vmul.f32 s3, s0, s3
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 16]
	vmul.f32 s4, s4, s4
	vmul.f32 s4, s1, s4
	vadd.f32 s3, s3, s4
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 28]
	vmul.f32 s4, s4, s4
	vmul.f32 s4, s2, s4
	vadd.f32 s3, s3, s4
	vstr.32 s3, [r0, 4]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s3, [r1, 8]
	vmul.f32 s3, s3, s3
	vmul.f32 s3, s0, s3
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 20]
	vmul.f32 s4, s4, s4
	vmul.f32 s4, s1, s4
	vadd.f32 s3, s3, s4
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 32]
	vmul.f32 s4, s4, s4
	vmul.f32 s4, s2, s4
	vadd.f32 s3, s3, s4
	vstr.32 s3, [r0, 8]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r0, 4]
	vmul.f32 s4, s0, s4
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	vldr.32 s5, [r0, 8]
	vmul.f32 s4, s4, s5
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	vldr.32 s5, [r0, 16]
	vmul.f32 s5, s1, s5
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	vldr.32 s6, [r0, 20]
	vmul.f32 s5, s5, s6
	vadd.f32 s4, s4, s5
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	vldr.32 s5, [r0, 28]
	vmul.f32 s5, s2, s5
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	vldr.32 s6, [r0, 32]
	vmul.f32 s5, s5, s6
	vadd.f32 s4, s4, s5
	vmul.f32 s3, s3, s4
	ldr r0, [r10, 148]
	vstr.32 s3, [r0, 0]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 0]
	vmul.f32 s4, s0, s4
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s5, [r1, 8]
	vmul.f32 s4, s4, s5
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s5, [r1, 12]
	vmul.f32 s5, s1, s5
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s6, [r1, 20]
	vmul.f32 s5, s5, s6
	vadd.f32 s4, s4, s5
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s5, [r1, 24]
	vmul.f32 s5, s2, s5
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s6, [r1, 32]
	vmul.f32 s5, s5, s6
	vadd.f32 s4, s4, s5
	vmul.f32 s3, s3, s4
	vstr.32 s3, [r0, 4]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 0]
	vmul.f32 s0, s0, s4
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 4]
	vmul.f32 s0, s0, s4
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 12]
	vmul.f32 s1, s1, s4
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s4, [r1, 16]
	vmul.f32 s1, s1, s4
	vadd.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s1, [r1, 24]
	vmul.f32 s1, s2, s1
	movw r1, #:lower16:min_caml_cs_temp
	movt r1, #:upper16:min_caml_cs_temp
	vldr.32 s2, [r1, 28]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vmul.f32 s0, s3, s0
	vstr.32 s0, [r0, 8]
beq_cont.21674:
	ldr r0, =1
	bx lr
	.thumb_func
read_object.2179:
	cmp r0, 61
	blt bge_else.21843
	bx lr
bge_else.21843:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2177
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21845
	bx lr
beq_else.21845:
	ldr r0, [r10, 0]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.21847
	bx lr
bge_else.21847:
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_nth_object.2177
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21849
	bx lr
beq_else.21849:
	ldr r0, [r10, 4]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.21851
	bx lr
bge_else.21851:
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_nth_object.2177
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21853
	bx lr
beq_else.21853:
	ldr r0, [r10, 8]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.21855
	bx lr
bge_else.21855:
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_nth_object.2177
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21857
	bx lr
beq_else.21857:
	ldr r0, [r10, 12]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.21859
	bx lr
bge_else.21859:
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_nth_object.2177
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21861
	bx lr
beq_else.21861:
	ldr r0, [r10, 16]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.21863
	bx lr
bge_else.21863:
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	read_nth_object.2177
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21865
	bx lr
beq_else.21865:
	ldr r0, [r10, 20]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.21867
	bx lr
bge_else.21867:
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	read_nth_object.2177
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21869
	bx lr
beq_else.21869:
	ldr r0, [r10, 24]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.21871
	bx lr
bge_else.21871:
	str r0, [r10, 28]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_nth_object.2177
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.21873
	bx lr
beq_else.21873:
	ldr r0, [r10, 28]
	add r0, r0, #1
	b	read_object.2179
	.thumb_func
parse_int.4661.7175:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21875
	cmp r0, 57
	bgt ble_else.21876
	sub r0, r0, 48
	ldr r1, [r10, 0]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21877
	cmp r0, 57
	bgt ble_else.21878
	sub r0, r0, 48
	ldr r1, [r10, 4]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21879
	cmp r0, 57
	bgt ble_else.21880
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21881
	cmp r0, 57
	bgt ble_else.21882
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	b	parse_int.4661.7175
ble_else.21882:
	ldr r0, [r10, 12]
	bx lr
bge_else.21881:
	ldr r0, [r10, 12]
	bx lr
ble_else.21880:
	ldr r0, [r10, 8]
	bx lr
bge_else.21879:
	ldr r0, [r10, 8]
	bx lr
ble_else.21878:
	ldr r0, [r10, 4]
	bx lr
bge_else.21877:
	ldr r0, [r10, 4]
	bx lr
ble_else.21876:
	ldr r0, [r10, 0]
	bx lr
bge_else.21875:
	ldr r0, [r10, 0]
	bx lr
	.thumb_func
read_net_item.2183:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 32
	bne beq_else.21883
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21884
beq_else.21883:
	cmp r0, 9
	bne beq_else.21885
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21886
beq_else.21885:
	cmp r0, 10
	bne beq_else.21887
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21888
beq_else.21887:
	cmp r0, 13
	bne beq_else.21889
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21890
beq_else.21889:
	cmp r0, 45
	bne beq_else.21891
	ldr r0, =0
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21893
	cmp r0, 57
	bgt ble_else.21895
	sub r0, r0, 48
	add r0, r0, #0
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21897
	cmp r0, 57
	bgt ble_else.21899
	sub r0, r0, 48
	ldr r1, [r10, 8]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21901
	cmp r0, 57
	bgt ble_else.21903
	sub r0, r0, 48
	ldr r1, [r10, 12]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	parse_int.4661.7175
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	ble_cont.21904
ble_else.21903:
	ldr r0, [r10, 12]
ble_cont.21904:
	b	bge_cont.21902
bge_else.21901:
	ldr r0, [r10, 12]
bge_cont.21902:
	b	ble_cont.21900
ble_else.21899:
	ldr r0, [r10, 8]
ble_cont.21900:
	b	bge_cont.21898
bge_else.21897:
	ldr r0, [r10, 8]
bge_cont.21898:
	b	ble_cont.21896
ble_else.21895:
	ldr r0, =0
ble_cont.21896:
	b	bge_cont.21894
bge_else.21893:
	ldr r0, =0
bge_cont.21894:
	ldr r1, [r10, 4]
	sub r0, r1, r0
	b	beq_cont.21892
beq_else.21891:
	cmp r0, 48
	blt bge_else.21905
	cmp r0, 57
	bgt ble_else.21907
	sub r0, r0, 48
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_byte
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21909
	cmp r0, 57
	bgt ble_else.21911
	sub r0, r0, 48
	ldr r1, [r10, 16]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21913
	cmp r0, 57
	bgt ble_else.21915
	sub r0, r0, 48
	ldr r1, [r10, 20]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_byte
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 48
	blt bge_else.21917
	cmp r0, 57
	bgt ble_else.21919
	sub r0, r0, 48
	ldr r1, [r10, 24]
	add	r3, r1, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r3, r3, r1
	add	r1, r3, r1
	add	r0, r0, r1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	parse_int.4661.7175
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	ble_cont.21920
ble_else.21919:
	ldr r0, [r10, 24]
ble_cont.21920:
	b	bge_cont.21918
bge_else.21917:
	ldr r0, [r10, 24]
bge_cont.21918:
	b	ble_cont.21916
ble_else.21915:
	ldr r0, [r10, 20]
ble_cont.21916:
	b	bge_cont.21914
bge_else.21913:
	ldr r0, [r10, 20]
bge_cont.21914:
	b	ble_cont.21912
ble_else.21911:
	ldr r0, [r10, 16]
ble_cont.21912:
	b	bge_cont.21910
bge_else.21909:
	ldr r0, [r10, 16]
bge_cont.21910:
	b	ble_cont.21908
ble_else.21907:
	ldr r0, =-111
ble_cont.21908:
	b	bge_cont.21906
bge_else.21905:
	ldr r0, =-111
bge_cont.21906:
beq_cont.21892:
beq_cont.21890:
beq_cont.21888:
beq_cont.21886:
beq_cont.21884:
	cmp r0, -1
	bne beq_else.21921
	ldr r0, [r10, 0]
	add r0, r0, #1
	ldr r1, =-1
	b	min_caml_create_array
beq_else.21921:
	ldr r1, [r10, 0]
	add r3, r1, #1
	str r0, [r10, 28]
	str r3, [r10, 32]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_int.2118
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, -1
	bne beq_else.21922
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_create_array
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.21923
beq_else.21922:
	ldr r1, [r10, 32]
	add r3, r1, #1
	str r0, [r10, 36]
	mov r12, lr
	mov r0, r3
	str r12, [r10, #44]
	add r10, r10, #48
	bl	read_net_item.2183
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r1, [r10, 32]
	lsl r1, r1, #2
	ldr r3, [r10, 36]
	str r3, [r0, r1]
beq_cont.21923:
	ldr r1, [r10, 0]
	lsl r1, r1, #2
	ldr r3, [r10, 28]
	str r3, [r0, r1]
	bx lr
	.thumb_func
read_or_network.2185:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.21924
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_create_array
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov r1, r0
	mov lr, r12
	b	beq_cont.21925
beq_else.21924:
	ldr r1, =1
	str r0, [r10, 4]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_net_item.2183
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r1, [r10, 4]
	str r1, [r0, 0]
	mov r1, r0
beq_cont.21925:
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.21926
	ldr r0, [r10, 0]
	add r0, r0, #1
	b	min_caml_create_array
beq_else.21926:
	ldr r0, [r10, 0]
	add r3, r0, #1
	ldr r4, =0
	str r1, [r10, 8]
	str r3, [r10, 12]
	mov r12, lr
	mov r0, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_net_item.2183
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov r1, r0
	mov lr, r12
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.21927
	ldr r0, [r10, 12]
	add r0, r0, #1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.21928
beq_else.21927:
	ldr r0, [r10, 12]
	add r3, r0, #1
	str r1, [r10, 16]
	str r3, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	read_int.2118
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.21929
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov r1, r0
	mov lr, r12
	b	beq_cont.21930
beq_else.21929:
	ldr r1, =1
	str r0, [r10, 24]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	read_net_item.2183
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r1, [r10, 24]
	str r1, [r0, 0]
	mov r1, r0
beq_cont.21930:
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.21931
	ldr r0, [r10, 20]
	add r0, r0, #1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.21932
beq_else.21931:
	ldr r0, [r10, 20]
	add r3, r0, #1
	ldr r4, =0
	str r1, [r10, 28]
	str r3, [r10, 32]
	mov r12, lr
	mov r0, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_net_item.2183
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov r1, r0
	mov lr, r12
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.21933
	ldr r0, [r10, 32]
	add r0, r0, #1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_create_array
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.21934
beq_else.21933:
	ldr r0, [r10, 32]
	add r3, r0, #1
	str r1, [r10, 36]
	mov r12, lr
	mov r0, r3
	str r12, [r10, #44]
	add r10, r10, #48
	bl	read_or_network.2185
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r1, [r10, 32]
	lsl r1, r1, #2
	ldr r3, [r10, 36]
	str r3, [r0, r1]
beq_cont.21934:
	ldr r1, [r10, 20]
	lsl r1, r1, #2
	ldr r3, [r10, 28]
	str r3, [r0, r1]
beq_cont.21932:
	ldr r1, [r10, 12]
	lsl r1, r1, #2
	ldr r3, [r10, 16]
	str r3, [r0, r1]
beq_cont.21928:
	ldr r1, [r10, 0]
	lsl r1, r1, #2
	ldr r3, [r10, 8]
	str r3, [r0, r1]
	bx lr
	.thumb_func
read_and_network.2187:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_int.2118
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.21935
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_create_array
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.21936
beq_else.21935:
	ldr r1, =1
	str r0, [r10, 4]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_net_item.2183
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r1, [r10, 4]
	str r1, [r0, 0]
beq_cont.21936:
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.21937
	bx lr
beq_else.21937:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 0]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	ldr r1, =0
	str r0, [r10, 8]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_net_item.2183
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.21939
	bx lr
beq_else.21939:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 8]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_int.2118
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, -1
	bne beq_else.21941
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.21942
beq_else.21941:
	ldr r1, =1
	str r0, [r10, 16]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_net_item.2183
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r1, [r10, 16]
	str r1, [r0, 0]
beq_cont.21942:
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.21943
	bx lr
beq_else.21943:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 12]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	ldr r1, =0
	str r0, [r10, 20]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	read_net_item.2183
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.21945
	bx lr
beq_else.21945:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 20]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	b	read_and_network.2187
	.thumb_func
solver_rect.2191:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vldr.32 s1, [r1, 0]
	str r0, [r10, 0]
	str r1, [r10, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21947
	ldr r0, =0
	b	beq_cont.21948
beq_else.21947:
	ldr r3, [r0, 24]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vldr.32 s1, [r1, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21949
	ldr r4, =0
	b	ble_cont.21950
ble_else.21949:
	ldr r4, =1
ble_cont.21950:
	cmp r3, 0
	bne beq_else.21951
	mov r3, r4
	b	beq_cont.21952
beq_else.21951:
	cmp r4, 0
	bne beq_else.21953
	ldr r3, =1
	b	beq_cont.21954
beq_else.21953:
	ldr r3, =0
beq_cont.21954:
beq_cont.21952:
	cmp r3, 0
	bne beq_else.21955
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
	vneg.f32 s0, s0
	b	beq_cont.21956
beq_else.21955:
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
beq_cont.21956:
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r3, 0]
	vsub.f32 s0, s0, s1
	vldr.32 s1, [r1, 0]
	vdiv.f32 s0, s0, s1
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 4]
	vldr.32 s2, [r1, 4]
	vmul.f32 s2, s0, s2
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 4]
	vadd.f32 s2, s2, s3
	vstr.32 s0, [r10, 8]
	vstr.32 s1, [r10, 16]
	mov r12, lr
	vmov s0, s2
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_abs_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vldr.32 s1, [r10, 16]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21957
	ldr r0, =0
	b	ble_cont.21958
ble_else.21957:
	ldr r0, [r10, 0]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 8]
	ldr r1, [r10, 4]
	vldr.32 s1, [r1, 8]
	vldr.32 s2, [r10, 8]
	vmul.f32 s1, s2, s1
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 8]
	vadd.f32 s1, s1, s3
	vstr.32 s0, [r10, 24]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_abs_float
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	vldr.32 s1, [r10, 24]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21959
	ldr r0, =0
	b	ble_cont.21960
ble_else.21959:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r10, 8]
	vstr.32 s0, [r0, 0]
	ldr r0, =1
ble_cont.21960:
ble_cont.21958:
beq_cont.21948:
	cmp r0, 0
	bne beq_else.21961
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	ldr r0, [r10, 4]
	vldr.32 s1, [r0, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21962
	ldr r0, =0
	b	beq_cont.21963
beq_else.21962:
	ldr r1, [r10, 0]
	ldr r3, [r1, 24]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vldr.32 s1, [r0, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21964
	ldr r4, =0
	b	ble_cont.21965
ble_else.21964:
	ldr r4, =1
ble_cont.21965:
	cmp r3, 0
	bne beq_else.21966
	mov r3, r4
	b	beq_cont.21967
beq_else.21966:
	cmp r4, 0
	bne beq_else.21968
	ldr r3, =1
	b	beq_cont.21969
beq_else.21968:
	ldr r3, =0
beq_cont.21969:
beq_cont.21967:
	cmp r3, 0
	bne beq_else.21970
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 4]
	vneg.f32 s0, s0
	b	beq_cont.21971
beq_else.21970:
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 4]
beq_cont.21971:
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r3, 4]
	vsub.f32 s0, s0, s1
	vldr.32 s1, [r0, 4]
	vdiv.f32 s0, s0, s1
	ldr r3, [r1, 16]
	vldr.32 s1, [r3, 8]
	vldr.32 s2, [r0, 8]
	vmul.f32 s2, s0, s2
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 8]
	vadd.f32 s2, s2, s3
	vstr.32 s0, [r10, 32]
	vstr.32 s1, [r10, 40]
	mov r12, lr
	vmov s0, s2
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_abs_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	vldr.32 s1, [r10, 40]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21972
	ldr r0, =0
	b	ble_cont.21973
ble_else.21972:
	ldr r0, [r10, 0]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 0]
	ldr r1, [r10, 4]
	vldr.32 s1, [r1, 0]
	vldr.32 s2, [r10, 32]
	vmul.f32 s1, s2, s1
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 0]
	vadd.f32 s1, s1, s3
	vstr.32 s0, [r10, 48]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_abs_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	vldr.32 s1, [r10, 48]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21974
	ldr r0, =0
	b	ble_cont.21975
ble_else.21974:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r10, 32]
	vstr.32 s0, [r0, 0]
	ldr r0, =1
ble_cont.21975:
ble_cont.21973:
beq_cont.21963:
	cmp r0, 0
	bne beq_else.21976
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	ldr r0, [r10, 4]
	vldr.32 s1, [r0, 8]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21977
	ldr r0, =0
	b	beq_cont.21978
beq_else.21977:
	ldr r1, [r10, 0]
	ldr r3, [r1, 24]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vldr.32 s1, [r0, 8]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21979
	ldr r4, =0
	b	ble_cont.21980
ble_else.21979:
	ldr r4, =1
ble_cont.21980:
	cmp r3, 0
	bne beq_else.21981
	mov r3, r4
	b	beq_cont.21982
beq_else.21981:
	cmp r4, 0
	bne beq_else.21983
	ldr r3, =1
	b	beq_cont.21984
beq_else.21983:
	ldr r3, =0
beq_cont.21984:
beq_cont.21982:
	cmp r3, 0
	bne beq_else.21985
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 8]
	vneg.f32 s0, s0
	b	beq_cont.21986
beq_else.21985:
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 8]
beq_cont.21986:
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r3, 8]
	vsub.f32 s0, s0, s1
	vldr.32 s1, [r0, 8]
	vdiv.f32 s0, s0, s1
	ldr r3, [r1, 16]
	vldr.32 s1, [r3, 0]
	vldr.32 s2, [r0, 0]
	vmul.f32 s2, s0, s2
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 0]
	vadd.f32 s2, s2, s3
	vstr.32 s0, [r10, 56]
	vstr.32 s1, [r10, 64]
	mov r12, lr
	vmov s0, s2
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_abs_float
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	vldr.32 s1, [r10, 64]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21987
	ldr r0, =0
	b	ble_cont.21988
ble_else.21987:
	ldr r0, [r10, 0]
	ldr r0, [r0, 16]
	vldr.32 s0, [r0, 4]
	ldr r0, [r10, 4]
	vldr.32 s1, [r0, 4]
	vldr.32 s2, [r10, 56]
	vmul.f32 s1, s2, s1
	movw r0, #:lower16:min_caml_solver_w_vec
	movt r0, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r0, 4]
	vadd.f32 s1, s1, s3
	vstr.32 s0, [r10, 72]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_abs_float
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	vldr.32 s1, [r10, 72]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.21989
	ldr r0, =0
	b	ble_cont.21990
ble_else.21989:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r10, 56]
	vstr.32 s0, [r0, 0]
	ldr r0, =1
ble_cont.21990:
ble_cont.21988:
beq_cont.21978:
	cmp r0, 0
	bne beq_else.21991
	ldr r0, =0
	bx lr
beq_else.21991:
	ldr r0, =3
	bx lr
beq_else.21976:
	ldr r0, =2
	bx lr
beq_else.21961:
	ldr r0, =1
	bx lr
	.thumb_func
solver2nd_rot_b.2206:
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 8]
	vldr.32 s1, [r1, 4]
	vmul.f32 s0, s0, s1
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r3, 4]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r3, [r0, 36]
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r3, 0]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r3, 8]
	vldr.32 s3, [r1, 0]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r3, 0]
	vldr.32 s2, [r1, 4]
	vmul.f32 s1, s1, s2
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r3, 4]
	vldr.32 s3, [r1, 0]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	ldr r0, [r0, 36]
	vldr.32 s2, [r0, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	bx lr
	.thumb_func
loop.4598.6533:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21992
	bx lr
beq_else.21992:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21993
	vmov s0, s1
	bx lr
beq_else.21993:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21994
	bx lr
beq_else.21994:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21995
	vmov s0, s1
	bx lr
beq_else.21995:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21996
	bx lr
beq_else.21996:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21997
	vmov s0, s1
	bx lr
beq_else.21997:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21998
	bx lr
beq_else.21998:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.21999
	vmov s0, s1
	bx lr
beq_else.21999:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22000
	bx lr
beq_else.22000:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22001
	vmov s0, s1
	bx lr
beq_else.22001:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22002
	bx lr
beq_else.22002:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22003
	vmov s0, s1
	bx lr
beq_else.22003:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22004
	bx lr
beq_else.22004:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22005
	vmov s0, s1
	bx lr
beq_else.22005:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22006
	bx lr
beq_else.22006:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22007
	vmov s0, s1
	bx lr
beq_else.22007:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.6533
	.thumb_func
solver_second.2209:
	vldr.32 s0, [r1, 0]
	vmul.f32 s0, s0, s0
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s1, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	vmul.f32 s1, s1, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r3, [r0, 12]
	cmp r3, 0
	bne beq_else.22008
	b	beq_cont.22009
beq_else.22008:
	vldr.32 s1, [r1, 4]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 0]
	vmul.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 8]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 4]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
beq_cont.22009:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22010
	ldr r0, =0
	bx lr
beq_else.22010:
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s1, [r12]
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r3, 0]
	vldr.32 s3, [r1, 0]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 16]
	vldr.32 s3, [r3, 0]
	vmul.f32 s2, s2, s3
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 4]
	vldr.32 s4, [r1, 4]
	vmul.f32 s3, s3, s4
	ldr r3, [r0, 16]
	vldr.32 s4, [r3, 4]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 8]
	vldr.32 s4, [r1, 8]
	vmul.f32 s3, s3, s4
	ldr r3, [r0, 16]
	vldr.32 s4, [r3, 8]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	vmul.f32 s1, s1, s2
	ldr r3, [r0, 12]
	cmp r3, 0
	bne beq_else.22011
	b	beq_cont.22012
beq_else.22011:
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r3, 8]
	vldr.32 s3, [r1, 4]
	vmul.f32 s2, s2, s3
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 4]
	vldr.32 s4, [r1, 8]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 0]
	vmul.f32 s2, s2, s3
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 0]
	vldr.32 s4, [r1, 8]
	vmul.f32 s3, s3, s4
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s4, [r3, 8]
	vldr.32 s5, [r1, 0]
	vmul.f32 s4, s4, s5
	vadd.f32 s3, s3, s4
	ldr r3, [r0, 36]
	vldr.32 s4, [r3, 4]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 0]
	vldr.32 s4, [r1, 4]
	vmul.f32 s3, s3, s4
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s4, [r3, 4]
	vldr.32 s5, [r1, 0]
	vmul.f32 s4, s4, s5
	vadd.f32 s3, s3, s4
	ldr r1, [r0, 36]
	vldr.32 s4, [r1, 8]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
beq_cont.22012:
	movw r1, #:lower16:min_caml_solver_w_vec
	movt r1, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r1, 0]
	vmul.f32 s2, s2, s2
	ldr r3, [r0, 16]
	vldr.32 s3, [r3, 0]
	vmul.f32 s2, s2, s3
	vldr.32 s3, [r1, 4]
	vmul.f32 s3, s3, s3
	ldr r3, [r0, 16]
	vldr.32 s4, [r3, 4]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	vldr.32 s3, [r1, 8]
	vmul.f32 s3, s3, s3
	ldr r1, [r0, 16]
	vldr.32 s4, [r1, 8]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	ldr r1, [r0, 12]
	cmp r1, 0
	bne beq_else.22013
	b	beq_cont.22014
beq_else.22013:
	movw r1, #:lower16:min_caml_solver_w_vec
	movt r1, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r1, 4]
	vldr.32 s4, [r1, 8]
	vmul.f32 s3, s3, s4
	ldr r3, [r0, 36]
	vldr.32 s4, [r3, 0]
	vmul.f32 s3, s3, s4
	vldr.32 s4, [r1, 0]
	vldr.32 s5, [r1, 8]
	vmul.f32 s4, s4, s5
	ldr r3, [r0, 36]
	vldr.32 s5, [r3, 4]
	vmul.f32 s4, s4, s5
	vadd.f32 s3, s3, s4
	vldr.32 s4, [r1, 0]
	vldr.32 s5, [r1, 4]
	vmul.f32 s4, s4, s5
	ldr r1, [r0, 36]
	vldr.32 s5, [r1, 8]
	vmul.f32 s4, s4, s5
	vadd.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
beq_cont.22014:
	ldr r1, [r0, 4]
	cmp r1, 3
	bne beq_else.22015
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s3, [r12]
	vsub.f32 s2, s2, s3
	b	beq_cont.22016
beq_else.22015:
beq_cont.22016:
	movw r12, #:lower16:l.17321
	movt r12, #:upper16:l.17321
	vldr.32 s3, [r12]
	vmul.f32 s3, s3, s0
	vmul.f32 s2, s3, s2
	vmul.f32 s3, s1, s1
	vsub.f32 s2, s3, s2
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s3, [r12]
	vcmp.f32 s2, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22017
	ldr r0, =0
	bx lr
ble_else.22017:
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s3, s2, s3
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 0]
	vstr.32 s1, [r10, 8]
	str r0, [r10, 16]
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22018
	vmov s0, s3
	b	beq_cont.22019
beq_else.22018:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22020
	vmov s0, s4
	b	beq_cont.22021
beq_else.22020:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22022
	vmov s0, s3
	b	beq_cont.22023
beq_else.22022:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22024
	vmov s0, s4
	b	beq_cont.22025
beq_else.22024:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22026
	vmov s0, s3
	b	beq_cont.22027
beq_else.22026:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22028
	vmov s0, s4
	b	beq_cont.22029
beq_else.22028:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22030
	vmov s0, s3
	b	beq_cont.22031
beq_else.22030:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22032
	vmov s0, s4
	b	beq_cont.22033
beq_else.22032:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22034
	vmov s0, s3
	b	beq_cont.22035
beq_else.22034:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22036
	vmov s0, s4
	b	beq_cont.22037
beq_else.22036:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22038
	vmov s0, s3
	b	beq_cont.22039
beq_else.22038:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22040
	vmov s0, s4
	b	beq_cont.22041
beq_else.22040:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22042
	vmov s0, s3
	b	beq_cont.22043
beq_else.22042:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22044
	vmov s0, s4
	b	beq_cont.22045
beq_else.22044:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22046
	vmov s0, s3
	b	beq_cont.22047
beq_else.22046:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s1, s3
	vmov s0, s4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	loop.4598.6533
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.22047:
beq_cont.22045:
beq_cont.22043:
beq_cont.22041:
beq_cont.22039:
beq_cont.22037:
beq_cont.22035:
beq_cont.22033:
beq_cont.22031:
beq_cont.22029:
beq_cont.22027:
beq_cont.22025:
beq_cont.22023:
beq_cont.22021:
beq_cont.22019:
	ldr r0, [r10, 16]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22048
	vneg.f32 s0, s0
	b	beq_cont.22049
beq_else.22048:
beq_cont.22049:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r10, 8]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 0]
	vdiv.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	ldr r0, =1
	bx lr
	.thumb_func
loop.4598.9928:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22050
	bx lr
beq_else.22050:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22051
	vmov s0, s1
	bx lr
beq_else.22051:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22052
	bx lr
beq_else.22052:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22053
	vmov s0, s1
	bx lr
beq_else.22053:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22054
	bx lr
beq_else.22054:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22055
	vmov s0, s1
	bx lr
beq_else.22055:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22056
	bx lr
beq_else.22056:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22057
	vmov s0, s1
	bx lr
beq_else.22057:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22058
	bx lr
beq_else.22058:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22059
	vmov s0, s1
	bx lr
beq_else.22059:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22060
	bx lr
beq_else.22060:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22061
	vmov s0, s1
	bx lr
beq_else.22061:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22062
	bx lr
beq_else.22062:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22063
	vmov s0, s1
	bx lr
beq_else.22063:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22064
	bx lr
beq_else.22064:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22065
	vmov s0, s1
	bx lr
beq_else.22065:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.9928
	.thumb_func
solver.2212:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	movw r4, #:lower16:min_caml_solver_w_vec
	movt r4, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 0]
	ldr r5, [r0, 20]
	vldr.32 s1, [r5, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_solver_w_vec
	movt r4, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 4]
	ldr r5, [r0, 20]
	vldr.32 s1, [r5, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 4]
	movw r4, #:lower16:min_caml_solver_w_vec
	movt r4, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 8]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 8]
	ldr r3, [r0, 4]
	cmp r3, 1
	bne beq_else.22066
	b	solver_rect.2191
beq_else.22066:
	cmp r3, 2
	bne beq_else.22067
	vldr.32 s0, [r1, 0]
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r1, 4]
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	ldr r1, [r0, 16]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22068
	ldr r0, =0
	bx lr
ble_else.22068:
	movw r1, #:lower16:min_caml_solver_w_vec
	movt r1, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r1, 0]
	ldr r1, [r0, 16]
	vldr.32 s2, [r1, 0]
	vmul.f32 s1, s1, s2
	movw r1, #:lower16:min_caml_solver_w_vec
	movt r1, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r1, 4]
	ldr r1, [r0, 16]
	vldr.32 s3, [r1, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r1, #:lower16:min_caml_solver_w_vec
	movt r1, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r1, 8]
	ldr r0, [r0, 16]
	vldr.32 s3, [r0, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vdiv.f32 s0, s1, s0
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 0]
	ldr r0, =1
	bx lr
beq_else.22067:
	vldr.32 s0, [r1, 0]
	vmul.f32 s0, s0, s0
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s1, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	vmul.f32 s1, s1, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r3, [r0, 12]
	cmp r3, 0
	bne beq_else.22069
	b	beq_cont.22070
beq_else.22069:
	vldr.32 s1, [r1, 4]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 0]
	vmul.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 8]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 4]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
beq_cont.22070:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22071
	ldr r0, =0
	bx lr
beq_else.22071:
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s1, [r12]
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r3, 0]
	vldr.32 s3, [r1, 0]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 16]
	vldr.32 s3, [r3, 0]
	vmul.f32 s2, s2, s3
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 4]
	vldr.32 s4, [r1, 4]
	vmul.f32 s3, s3, s4
	ldr r3, [r0, 16]
	vldr.32 s4, [r3, 4]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	movw r3, #:lower16:min_caml_solver_w_vec
	movt r3, #:upper16:min_caml_solver_w_vec
	vldr.32 s3, [r3, 8]
	vldr.32 s4, [r1, 8]
	vmul.f32 s3, s3, s4
	ldr r3, [r0, 16]
	vldr.32 s4, [r3, 8]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	vmul.f32 s1, s1, s2
	ldr r3, [r0, 12]
	vstr.32 s0, [r10, 0]
	str r0, [r10, 8]
	cmp r3, 0
	bne beq_else.22072
	vmov s0, s1
	b	beq_cont.22073
beq_else.22072:
	vstr.32 s1, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver2nd_rot_b.2206
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vldr.32 s1, [r10, 16]
	vadd.f32 s0, s1, s0
beq_cont.22073:
	movw r0, #:lower16:min_caml_solver_w_vec
	movt r0, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r0, 0]
	vmul.f32 s1, s1, s1
	ldr r1, [r10, 8]
	ldr r3, [r1, 16]
	vldr.32 s2, [r3, 0]
	vmul.f32 s1, s1, s2
	vldr.32 s2, [r0, 4]
	vmul.f32 s2, s2, s2
	ldr r3, [r1, 16]
	vldr.32 s3, [r3, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vldr.32 s2, [r0, 8]
	vmul.f32 s2, s2, s2
	ldr r0, [r1, 16]
	vldr.32 s3, [r0, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	ldr r0, [r1, 12]
	cmp r0, 0
	bne beq_else.22075
	b	beq_cont.22076
beq_else.22075:
	movw r0, #:lower16:min_caml_solver_w_vec
	movt r0, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r0, 4]
	vldr.32 s3, [r0, 8]
	vmul.f32 s2, s2, s3
	ldr r3, [r1, 36]
	vldr.32 s3, [r3, 0]
	vmul.f32 s2, s2, s3
	vldr.32 s3, [r0, 0]
	vldr.32 s4, [r0, 8]
	vmul.f32 s3, s3, s4
	ldr r3, [r1, 36]
	vldr.32 s4, [r3, 4]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	vldr.32 s3, [r0, 0]
	vldr.32 s4, [r0, 4]
	vmul.f32 s3, s3, s4
	ldr r0, [r1, 36]
	vldr.32 s4, [r0, 8]
	vmul.f32 s3, s3, s4
	vadd.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
beq_cont.22076:
	ldr r0, [r1, 4]
	cmp r0, 3
	bne beq_else.22077
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	b	beq_cont.22078
beq_else.22077:
beq_cont.22078:
	movw r12, #:lower16:l.17321
	movt r12, #:upper16:l.17321
	vldr.32 s2, [r12]
	vldr.32 s3, [r10, 0]
	vmul.f32 s2, s2, s3
	vmul.f32 s1, s2, s1
	vmul.f32 s2, s0, s0
	vsub.f32 s2, s2, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22079
	ldr r0, =0
	bx lr
ble_else.22079:
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 24]
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22080
	vmov s0, s1
	b	beq_cont.22081
beq_else.22080:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22082
	vmov s0, s4
	b	beq_cont.22083
beq_else.22082:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22084
	vmov s0, s1
	b	beq_cont.22085
beq_else.22084:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22086
	vmov s0, s4
	b	beq_cont.22087
beq_else.22086:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22088
	vmov s0, s1
	b	beq_cont.22089
beq_else.22088:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22090
	vmov s0, s4
	b	beq_cont.22091
beq_else.22090:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22092
	vmov s0, s1
	b	beq_cont.22093
beq_else.22092:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22094
	vmov s0, s4
	b	beq_cont.22095
beq_else.22094:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22096
	vmov s0, s1
	b	beq_cont.22097
beq_else.22096:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22098
	vmov s0, s4
	b	beq_cont.22099
beq_else.22098:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22100
	vmov s0, s1
	b	beq_cont.22101
beq_else.22100:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22102
	vmov s0, s4
	b	beq_cont.22103
beq_else.22102:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22104
	vmov s0, s1
	b	beq_cont.22105
beq_else.22104:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22106
	vmov s0, s4
	b	beq_cont.22107
beq_else.22106:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22108
	vmov s0, s1
	b	beq_cont.22109
beq_else.22108:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s0, s4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	loop.4598.9928
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
beq_cont.22109:
beq_cont.22107:
beq_cont.22105:
beq_cont.22103:
beq_cont.22101:
beq_cont.22099:
beq_cont.22097:
beq_cont.22095:
beq_cont.22093:
beq_cont.22091:
beq_cont.22089:
beq_cont.22087:
beq_cont.22085:
beq_cont.22083:
beq_cont.22081:
	ldr r0, [r10, 8]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22110
	vneg.f32 s0, s0
	b	beq_cont.22111
beq_else.22110:
beq_cont.22111:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r10, 24]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 0]
	vdiv.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	ldr r0, =1
	bx lr
	.thumb_func
is_second_outside.2220:
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s0, [r1, 0]
	vmul.f32 s0, s0, s0
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s1, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	vmul.f32 s1, s1, s1
	ldr r1, [r0, 16]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r1, [r0, 4]
	cmp r1, 3
	bne beq_else.22112
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	beq_cont.22113
beq_else.22112:
beq_cont.22113:
	ldr r1, [r0, 12]
	cmp r1, 0
	bne beq_else.22114
	b	beq_cont.22115
beq_else.22114:
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 4]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 0]
	vmul.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 8]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 4]
	vmul.f32 s2, s2, s3
	ldr r1, [r0, 36]
	vldr.32 s3, [r1, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
beq_cont.22115:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22116
	ldr r1, =0
	b	ble_cont.22117
ble_else.22116:
	ldr r1, =1
ble_cont.22117:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22118
	mov r0, r1
	b	beq_cont.22119
beq_else.22118:
	cmp r1, 0
	bne beq_else.22120
	ldr r0, =1
	b	beq_cont.22121
beq_else.22120:
	ldr r0, =0
beq_cont.22121:
beq_cont.22119:
	cmp r0, 0
	bne beq_else.22122
	ldr r0, =1
	bx lr
beq_else.22122:
	ldr r0, =0
	bx lr
	.thumb_func
is_outside.2222:
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	movw r3, #:lower16:min_caml_chkinside_p
	movt r3, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r3, 0]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	movw r3, #:lower16:min_caml_chkinside_p
	movt r3, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r3, 4]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	movw r3, #:lower16:min_caml_chkinside_p
	movt r3, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r3, 8]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r1, 8]
	ldr r1, [r0, 4]
	cmp r1, 1
	bne beq_else.22123
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 0]
	str r0, [r10, 0]
	vstr.32 s0, [r10, 8]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_abs_float
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	vldr.32 s1, [r10, 8]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22125
	ldr r0, =0
	b	ble_cont.22126
ble_else.22125:
	ldr r0, [r10, 0]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 4]
	vstr.32 s0, [r10, 16]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_abs_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vldr.32 s1, [r10, 16]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22127
	ldr r0, =0
	b	ble_cont.22128
ble_else.22127:
	ldr r0, [r10, 0]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 8]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 8]
	vstr.32 s0, [r10, 24]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_abs_float
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	vldr.32 s1, [r10, 24]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22129
	ldr r0, =0
	b	ble_cont.22130
ble_else.22129:
	ldr r0, =1
ble_cont.22130:
ble_cont.22128:
ble_cont.22126:
	cmp r0, 0
	bne beq_else.22131
	ldr r0, [r10, 0]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22132
	ldr r0, =1
	bx lr
beq_else.22132:
	ldr r0, =0
	bx lr
beq_else.22131:
	ldr r0, [r10, 0]
	ldr r0, [r0, 24]
	bx lr
beq_else.22123:
	cmp r1, 2
	bne beq_else.22133
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 0]
	vmul.f32 s0, s0, s1
	ldr r1, [r0, 16]
	vldr.32 s1, [r1, 4]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r1, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r1, [r0, 16]
	vldr.32 s1, [r1, 8]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22134
	ldr r1, =0
	b	ble_cont.22135
ble_else.22134:
	ldr r1, =1
ble_cont.22135:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22136
	mov r0, r1
	b	beq_cont.22137
beq_else.22136:
	cmp r1, 0
	bne beq_else.22138
	ldr r0, =1
	b	beq_cont.22139
beq_else.22138:
	ldr r0, =0
beq_cont.22139:
beq_cont.22137:
	cmp r0, 0
	bne beq_else.22140
	ldr r0, =1
	bx lr
beq_else.22140:
	ldr r0, =0
	bx lr
beq_else.22133:
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s0, [r1, 0]
	vmul.f32 s0, s0, s0
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s1, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	vmul.f32 s1, s1, s1
	ldr r1, [r0, 16]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r1, [r0, 4]
	cmp r1, 3
	bne beq_else.22141
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	beq_cont.22142
beq_else.22141:
beq_cont.22142:
	ldr r1, [r0, 12]
	cmp r1, 0
	bne beq_else.22143
	b	beq_cont.22144
beq_else.22143:
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 4]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 0]
	vmul.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 8]
	vmul.f32 s2, s2, s3
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vldr.32 s2, [r1, 0]
	vldr.32 s3, [r1, 4]
	vmul.f32 s2, s2, s3
	ldr r1, [r0, 36]
	vldr.32 s3, [r1, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
beq_cont.22144:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22145
	ldr r1, =0
	b	ble_cont.22146
ble_else.22145:
	ldr r1, =1
ble_cont.22146:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22147
	mov r0, r1
	b	beq_cont.22148
beq_else.22147:
	cmp r1, 0
	bne beq_else.22149
	ldr r0, =1
	b	beq_cont.22150
beq_else.22149:
	ldr r0, =0
beq_cont.22150:
beq_cont.22148:
	cmp r0, 0
	bne beq_else.22151
	ldr r0, =1
	bx lr
beq_else.22151:
	ldr r0, =0
	bx lr
	.thumb_func
check_all_inside.2224:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	cmp r3, -1
	bne beq_else.22152
	ldr r0, =1
	bx lr
beq_else.22152:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r3, r3, #2
	ldr r3, [r4, r3]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	movw r5, #:lower16:min_caml_chkinside_p
	movt r5, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r5, 0]
	ldr r5, [r3, 20]
	vldr.32 s1, [r5, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	movw r5, #:lower16:min_caml_chkinside_p
	movt r5, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r5, 4]
	ldr r5, [r3, 20]
	vldr.32 s1, [r5, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 4]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	movw r5, #:lower16:min_caml_chkinside_p
	movt r5, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r5, 8]
	ldr r5, [r3, 20]
	vldr.32 s1, [r5, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 8]
	ldr r4, [r3, 4]
	str r1, [r10, 0]
	str r0, [r10, 4]
	cmp r4, 1
	bne beq_else.22153
	ldr r4, [r3, 16]
	vldr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r4, 0]
	str r3, [r10, 8]
	vstr.32 s0, [r10, 16]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_abs_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vldr.32 s1, [r10, 16]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22156
	ldr r0, =0
	b	ble_cont.22157
ble_else.22156:
	ldr r0, [r10, 8]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 4]
	vstr.32 s0, [r10, 24]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_abs_float
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	vldr.32 s1, [r10, 24]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22158
	ldr r0, =0
	b	ble_cont.22159
ble_else.22158:
	ldr r0, [r10, 8]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 8]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 8]
	vstr.32 s0, [r10, 32]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_abs_float
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	vldr.32 s1, [r10, 32]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22160
	ldr r0, =0
	b	ble_cont.22161
ble_else.22160:
	ldr r0, =1
ble_cont.22161:
ble_cont.22159:
ble_cont.22157:
	cmp r0, 0
	bne beq_else.22162
	ldr r0, [r10, 8]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22164
	ldr r0, =1
	b	beq_cont.22165
beq_else.22164:
	ldr r0, =0
beq_cont.22165:
	b	beq_cont.22163
beq_else.22162:
	ldr r0, [r10, 8]
	ldr r0, [r0, 24]
beq_cont.22163:
	b	beq_cont.22154
beq_else.22153:
	cmp r4, 2
	bne beq_else.22166
	ldr r4, [r3, 16]
	vldr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r4, 0]
	vmul.f32 s0, s0, s1
	ldr r4, [r3, 16]
	vldr.32 s1, [r4, 4]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r4, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r4, [r3, 16]
	vldr.32 s1, [r4, 8]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r4, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22168
	ldr r4, =0
	b	ble_cont.22169
ble_else.22168:
	ldr r4, =1
ble_cont.22169:
	ldr r3, [r3, 24]
	cmp r3, 0
	bne beq_else.22170
	mov r3, r4
	b	beq_cont.22171
beq_else.22170:
	cmp r4, 0
	bne beq_else.22172
	ldr r3, =1
	b	beq_cont.22173
beq_else.22172:
	ldr r3, =0
beq_cont.22173:
beq_cont.22171:
	cmp r3, 0
	bne beq_else.22174
	ldr r0, =1
	b	beq_cont.22175
beq_else.22174:
	ldr r0, =0
beq_cont.22175:
	b	beq_cont.22167
beq_else.22166:
	mov r12, lr
	mov r0, r3
	str r12, [r10, #44]
	add r10, r10, #48
	bl	is_second_outside.2220
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
beq_cont.22167:
beq_cont.22154:
	cmp r0, 0
	bne beq_else.22176
	ldr r0, [r10, 4]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22177
	ldr r0, =1
	bx lr
beq_else.22177:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	str r0, [r10, 40]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	is_outside.2222
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22178
	ldr r0, [r10, 40]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22179
	ldr r0, =1
	bx lr
beq_else.22179:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	movw r5, #:lower16:min_caml_chkinside_p
	movt r5, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r5, 0]
	ldr r5, [r1, 20]
	vldr.32 s1, [r5, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	movw r5, #:lower16:min_caml_chkinside_p
	movt r5, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r5, 4]
	ldr r5, [r1, 20]
	vldr.32 s1, [r5, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 4]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	movw r5, #:lower16:min_caml_chkinside_p
	movt r5, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r5, 8]
	ldr r5, [r1, 20]
	vldr.32 s1, [r5, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r4, 8]
	ldr r4, [r1, 4]
	str r0, [r10, 44]
	cmp r4, 1
	bne beq_else.22180
	ldr r4, [r1, 16]
	vldr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r4, 0]
	str r1, [r10, 48]
	vstr.32 s0, [r10, 56]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_abs_float
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	vldr.32 s1, [r10, 56]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22183
	ldr r0, =0
	b	ble_cont.22184
ble_else.22183:
	ldr r0, [r10, 48]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 4]
	vstr.32 s0, [r10, 64]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_abs_float
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	vldr.32 s1, [r10, 64]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22185
	ldr r0, =0
	b	ble_cont.22186
ble_else.22185:
	ldr r0, [r10, 48]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 8]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 8]
	vstr.32 s0, [r10, 72]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_abs_float
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	vldr.32 s1, [r10, 72]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22187
	ldr r0, =0
	b	ble_cont.22188
ble_else.22187:
	ldr r0, =1
ble_cont.22188:
ble_cont.22186:
ble_cont.22184:
	cmp r0, 0
	bne beq_else.22189
	ldr r0, [r10, 48]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22191
	ldr r0, =1
	b	beq_cont.22192
beq_else.22191:
	ldr r0, =0
beq_cont.22192:
	b	beq_cont.22190
beq_else.22189:
	ldr r0, [r10, 48]
	ldr r0, [r0, 24]
beq_cont.22190:
	b	beq_cont.22181
beq_else.22180:
	cmp r4, 2
	bne beq_else.22193
	ldr r4, [r1, 16]
	vldr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r4, 0]
	vmul.f32 s0, s0, s1
	ldr r4, [r1, 16]
	vldr.32 s1, [r4, 4]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r4, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r4, [r1, 16]
	vldr.32 s1, [r4, 8]
	movw r4, #:lower16:min_caml_isoutside_q
	movt r4, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r4, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22195
	ldr r4, =0
	b	ble_cont.22196
ble_else.22195:
	ldr r4, =1
ble_cont.22196:
	ldr r1, [r1, 24]
	cmp r1, 0
	bne beq_else.22197
	mov r1, r4
	b	beq_cont.22198
beq_else.22197:
	cmp r4, 0
	bne beq_else.22199
	ldr r1, =1
	b	beq_cont.22200
beq_else.22199:
	ldr r1, =0
beq_cont.22200:
beq_cont.22198:
	cmp r1, 0
	bne beq_else.22201
	ldr r0, =1
	b	beq_cont.22202
beq_else.22201:
	ldr r0, =0
beq_cont.22202:
	b	beq_cont.22194
beq_else.22193:
	mov r12, lr
	mov r0, r1
	str r12, [r10, #84]
	add r10, r10, #88
	bl	is_second_outside.2220
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
beq_cont.22194:
beq_cont.22181:
	cmp r0, 0
	bne beq_else.22203
	ldr r0, [r10, 44]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22204
	ldr r0, =1
	bx lr
beq_else.22204:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	str r0, [r10, 80]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #84]
	add r10, r10, #88
	bl	is_outside.2222
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22205
	ldr r0, [r10, 80]
	add r0, r0, #1
	ldr r1, [r10, 0]
	b	check_all_inside.2224
beq_else.22205:
	ldr r0, =0
	bx lr
beq_else.22203:
	ldr r0, =0
	bx lr
beq_else.22178:
	ldr r0, =0
	bx lr
beq_else.22176:
	ldr r0, =0
	bx lr
	.thumb_func
shadow_check_and_group.2227:
	lsl r4, r0, #2
	ldr r4, [r1, r4]
	cmp r4, -1
	bne beq_else.22206
	ldr r0, =0
	bx lr
beq_else.22206:
	lsl r4, r0, #2
	ldr r4, [r1, r4]
	movw r5, #:lower16:min_caml_light
	movt r5, #:upper16:min_caml_light
	movw r6, #:lower16:min_caml_objects
	movt r6, #:upper16:min_caml_objects
	lsl r7, r4, #2
	ldr r6, [r6, r7]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 0]
	ldr r8, [r6, 20]
	vldr.32 s1, [r8, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 0]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 4]
	ldr r8, [r6, 20]
	vldr.32 s1, [r8, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 4]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 8]
	ldr r8, [r6, 20]
	vldr.32 s1, [r8, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 8]
	ldr r7, [r6, 4]
	str r3, [r10, 0]
	str r1, [r10, 4]
	str r0, [r10, 8]
	str r4, [r10, 12]
	cmp r7, 1
	bne beq_else.22207
	mov r12, lr
	mov r1, r5
	mov r0, r6
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solver_rect.2191
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.22208
beq_else.22207:
	cmp r7, 2
	bne beq_else.22209
	vldr.32 s0, [r5, 0]
	ldr r7, [r6, 16]
	vldr.32 s1, [r7, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r5, 4]
	ldr r7, [r6, 16]
	vldr.32 s2, [r7, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r5, 8]
	ldr r5, [r6, 16]
	vldr.32 s2, [r5, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22211
	ldr r0, =0
	b	ble_cont.22212
ble_else.22211:
	movw r5, #:lower16:min_caml_solver_w_vec
	movt r5, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r5, 0]
	ldr r5, [r6, 16]
	vldr.32 s2, [r5, 0]
	vmul.f32 s1, s1, s2
	movw r5, #:lower16:min_caml_solver_w_vec
	movt r5, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r5, 4]
	ldr r5, [r6, 16]
	vldr.32 s3, [r5, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r5, #:lower16:min_caml_solver_w_vec
	movt r5, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r5, 8]
	ldr r5, [r6, 16]
	vldr.32 s3, [r5, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vdiv.f32 s0, s1, s0
	movw r5, #:lower16:min_caml_solver_dist
	movt r5, #:upper16:min_caml_solver_dist
	vneg.f32 s0, s0
	vstr.32 s0, [r5, 0]
	ldr r0, =1
ble_cont.22212:
	b	beq_cont.22210
beq_else.22209:
	mov r12, lr
	mov r1, r5
	mov r0, r6
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solver_second.2209
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.22210:
beq_cont.22208:
	movw r1, #:lower16:min_caml_solver_dist
	movt r1, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r1, 0]
	cmp r0, 0
	bne beq_else.22213
	ldr r0, =0
	b	beq_cont.22214
beq_else.22213:
	movw r12, #:lower16:l.17513
	movt r12, #:upper16:l.17513
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22215
	ldr r0, =0
	b	ble_cont.22216
ble_else.22215:
	ldr r0, =1
ble_cont.22216:
beq_cont.22214:
	cmp r0, 0
	bne beq_else.22217
	movw r0, #:lower16:min_caml_objects
	movt r0, #:upper16:min_caml_objects
	ldr r1, [r10, 12]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22218
	ldr r0, =0
	bx lr
beq_else.22218:
	ldr r0, [r10, 8]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_and_group.2227
beq_else.22217:
	movw r12, #:lower16:l.17514
	movt r12, #:upper16:l.17514
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_chkinside_p
	movt r0, #:upper16:min_caml_chkinside_p
	movw r1, #:lower16:min_caml_light
	movt r1, #:upper16:min_caml_light
	vldr.32 s1, [r1, 0]
	vmul.f32 s1, s1, s0
	ldr r3, [r10, 0]
	vldr.32 s2, [r3, 0]
	vadd.f32 s1, s1, s2
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_chkinside_p
	movt r0, #:upper16:min_caml_chkinside_p
	movw r1, #:lower16:min_caml_light
	movt r1, #:upper16:min_caml_light
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s1, s0
	vldr.32 s2, [r3, 4]
	vadd.f32 s1, s1, s2
	vstr.32 s1, [r0, 4]
	movw r0, #:lower16:min_caml_chkinside_p
	movt r0, #:upper16:min_caml_chkinside_p
	movw r1, #:lower16:min_caml_light
	movt r1, #:upper16:min_caml_light
	vldr.32 s1, [r1, 8]
	vmul.f32 s0, s1, s0
	vldr.32 s1, [r3, 8]
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	ldr r1, [r10, 4]
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.22219
	ldr r0, =1
	b	beq_cont.22220
beq_else.22219:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	is_outside.2222
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22221
	ldr r1, [r10, 4]
	ldr r0, [r1, 4]
	cmp r0, -1
	bne beq_else.22223
	ldr r0, =1
	b	beq_cont.22224
beq_else.22223:
	movw r3, #:lower16:min_caml_objects
	movt r3, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	movw r4, #:lower16:min_caml_chkinside_p
	movt r4, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r4, 0]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	movw r4, #:lower16:min_caml_chkinside_p
	movt r4, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r4, 4]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 4]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	movw r4, #:lower16:min_caml_chkinside_p
	movt r4, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r4, 8]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 8]
	ldr r3, [r0, 4]
	cmp r3, 1
	bne beq_else.22225
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r3, 0]
	str r0, [r10, 16]
	vstr.32 s0, [r10, 24]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_abs_float
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	vldr.32 s1, [r10, 24]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22228
	ldr r0, =0
	b	ble_cont.22229
ble_else.22228:
	ldr r0, [r10, 16]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 4]
	vstr.32 s0, [r10, 32]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_abs_float
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	vldr.32 s1, [r10, 32]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22230
	ldr r0, =0
	b	ble_cont.22231
ble_else.22230:
	ldr r0, [r10, 16]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 8]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 8]
	vstr.32 s0, [r10, 40]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_abs_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	vldr.32 s1, [r10, 40]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22232
	ldr r0, =0
	b	ble_cont.22233
ble_else.22232:
	ldr r0, =1
ble_cont.22233:
ble_cont.22231:
ble_cont.22229:
	cmp r0, 0
	bne beq_else.22234
	ldr r0, [r10, 16]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22236
	ldr r0, =1
	b	beq_cont.22237
beq_else.22236:
	ldr r0, =0
beq_cont.22237:
	b	beq_cont.22235
beq_else.22234:
	ldr r0, [r10, 16]
	ldr r0, [r0, 24]
beq_cont.22235:
	b	beq_cont.22226
beq_else.22225:
	cmp r3, 2
	bne beq_else.22238
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 4]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 8]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r3, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22240
	ldr r3, =0
	b	ble_cont.22241
ble_else.22240:
	ldr r3, =1
ble_cont.22241:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22242
	mov r0, r3
	b	beq_cont.22243
beq_else.22242:
	cmp r3, 0
	bne beq_else.22244
	ldr r0, =1
	b	beq_cont.22245
beq_else.22244:
	ldr r0, =0
beq_cont.22245:
beq_cont.22243:
	cmp r0, 0
	bne beq_else.22246
	ldr r0, =1
	b	beq_cont.22247
beq_else.22246:
	ldr r0, =0
beq_cont.22247:
	b	beq_cont.22239
beq_else.22238:
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	is_second_outside.2220
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
beq_cont.22239:
beq_cont.22226:
	cmp r0, 0
	bne beq_else.22248
	ldr r1, [r10, 4]
	ldr r0, [r1, 8]
	cmp r0, -1
	bne beq_else.22250
	ldr r0, =1
	b	beq_cont.22251
beq_else.22250:
	movw r3, #:lower16:min_caml_objects
	movt r3, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	is_outside.2222
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22252
	ldr r0, =3
	ldr r1, [r10, 4]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	check_all_inside.2224
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.22253
beq_else.22252:
	ldr r0, =0
beq_cont.22253:
beq_cont.22251:
	b	beq_cont.22249
beq_else.22248:
	ldr r0, =0
beq_cont.22249:
beq_cont.22224:
	b	beq_cont.22222
beq_else.22221:
	ldr r0, =0
beq_cont.22222:
beq_cont.22220:
	cmp r0, 0
	bne beq_else.22254
	ldr r0, [r10, 8]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_and_group.2227
beq_else.22254:
	ldr r0, =1
	bx lr
	.thumb_func
shadow_check_one_or_group.2231:
	lsl r4, r0, #2
	ldr r4, [r1, r4]
	cmp r4, -1
	bne beq_else.22255
	ldr r0, =0
	bx lr
beq_else.22255:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	ldr r5, =0
	str r3, [r10, 0]
	str r1, [r10, 4]
	str r0, [r10, 8]
	mov r12, lr
	mov r1, r4
	mov r0, r5
	str r12, [r10, #12]
	add r10, r10, #16
	bl	shadow_check_and_group.2227
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22256
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22257
	ldr r0, =0
	bx lr
beq_else.22257:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	ldr r4, =0
	ldr r5, [r10, 0]
	str r0, [r10, 12]
	mov r12, lr
	mov r3, r5
	mov r0, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22258
	ldr r0, [r10, 12]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22259
	ldr r0, =0
	bx lr
beq_else.22259:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	ldr r4, =0
	ldr r5, [r10, 0]
	str r0, [r10, 16]
	mov r12, lr
	mov r3, r5
	mov r0, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22260
	ldr r0, [r10, 16]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22261
	ldr r0, =0
	bx lr
beq_else.22261:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	ldr r4, =0
	ldr r5, [r10, 0]
	str r0, [r10, 20]
	mov r12, lr
	mov r3, r5
	mov r0, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22262
	ldr r0, [r10, 20]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22263
	ldr r0, =0
	bx lr
beq_else.22263:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	ldr r4, =0
	ldr r5, [r10, 0]
	str r0, [r10, 24]
	mov r12, lr
	mov r3, r5
	mov r0, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22264
	ldr r0, [r10, 24]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22265
	ldr r0, =0
	bx lr
beq_else.22265:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	ldr r4, =0
	ldr r5, [r10, 0]
	str r0, [r10, 28]
	mov r12, lr
	mov r3, r5
	mov r0, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22266
	ldr r0, [r10, 28]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22267
	ldr r0, =0
	bx lr
beq_else.22267:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	ldr r4, =0
	ldr r5, [r10, 0]
	str r0, [r10, 32]
	mov r12, lr
	mov r3, r5
	mov r0, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22268
	ldr r0, [r10, 32]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22269
	ldr r0, =0
	bx lr
beq_else.22269:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	ldr r4, =0
	ldr r5, [r10, 0]
	str r0, [r10, 36]
	mov r12, lr
	mov r3, r5
	mov r0, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22270
	ldr r0, [r10, 36]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_group.2231
beq_else.22270:
	ldr r0, =1
	bx lr
beq_else.22268:
	ldr r0, =1
	bx lr
beq_else.22266:
	ldr r0, =1
	bx lr
beq_else.22264:
	ldr r0, =1
	bx lr
beq_else.22262:
	ldr r0, =1
	bx lr
beq_else.22260:
	ldr r0, =1
	bx lr
beq_else.22258:
	ldr r0, =1
	bx lr
beq_else.22256:
	ldr r0, =1
	bx lr
	.thumb_func
shadow_check_one_or_matrix.2235:
	lsl r4, r0, #2
	ldr r4, [r1, r4]
	ldr r5, [r4, 0]
	cmp r5, -1
	bne beq_else.22271
	ldr r0, =0
	bx lr
beq_else.22271:
	cmp r5, 99
	bne beq_else.22272
	ldr r5, [r4, 4]
	str r3, [r10, 0]
	str r1, [r10, 4]
	str r0, [r10, 8]
	cmp r5, -1
	bne beq_else.22273
	ldr r0, =0
	b	beq_cont.22274
beq_else.22273:
	movw r6, #:lower16:min_caml_and_net
	movt r6, #:upper16:min_caml_and_net
	lsl r5, r5, #2
	ldr r5, [r6, r5]
	ldr r6, =0
	str r4, [r10, 12]
	mov r12, lr
	mov r1, r5
	mov r0, r6
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22275
	ldr r0, [r10, 12]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22277
	ldr r0, =0
	b	beq_cont.22278
beq_else.22277:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22279
	ldr r0, [r10, 12]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22281
	ldr r0, =0
	b	beq_cont.22282
beq_else.22281:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22283
	ldr r0, [r10, 12]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22285
	ldr r0, =0
	b	beq_cont.22286
beq_else.22285:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22287
	ldr r0, [r10, 12]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22289
	ldr r0, =0
	b	beq_cont.22290
beq_else.22289:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22291
	ldr r0, [r10, 12]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22293
	ldr r0, =0
	b	beq_cont.22294
beq_else.22293:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22295
	ldr r0, [r10, 12]
	ldr r1, [r0, 28]
	cmp r1, -1
	bne beq_else.22297
	ldr r0, =0
	b	beq_cont.22298
beq_else.22297:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_and_group.2227
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22299
	ldr r0, =8
	ldr r1, [r10, 12]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.22300
beq_else.22299:
	ldr r0, =1
beq_cont.22300:
beq_cont.22298:
	b	beq_cont.22296
beq_else.22295:
	ldr r0, =1
beq_cont.22296:
beq_cont.22294:
	b	beq_cont.22292
beq_else.22291:
	ldr r0, =1
beq_cont.22292:
beq_cont.22290:
	b	beq_cont.22288
beq_else.22287:
	ldr r0, =1
beq_cont.22288:
beq_cont.22286:
	b	beq_cont.22284
beq_else.22283:
	ldr r0, =1
beq_cont.22284:
beq_cont.22282:
	b	beq_cont.22280
beq_else.22279:
	ldr r0, =1
beq_cont.22280:
beq_cont.22278:
	b	beq_cont.22276
beq_else.22275:
	ldr r0, =1
beq_cont.22276:
beq_cont.22274:
	cmp r0, 0
	bne beq_else.22301
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.22302
	ldr r0, =0
	bx lr
beq_else.22302:
	cmp r4, 99
	bne beq_else.22303
	ldr r4, [r1, 4]
	str r0, [r10, 16]
	cmp r4, -1
	bne beq_else.22304
	ldr r0, =0
	b	beq_cont.22305
beq_else.22304:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	ldr r5, =0
	ldr r6, [r10, 0]
	str r1, [r10, 20]
	mov r12, lr
	mov r3, r6
	mov r1, r4
	mov r0, r5
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22306
	ldr r0, [r10, 20]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22308
	ldr r0, =0
	b	beq_cont.22309
beq_else.22308:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22310
	ldr r0, [r10, 20]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22312
	ldr r0, =0
	b	beq_cont.22313
beq_else.22312:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22314
	ldr r0, [r10, 20]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22316
	ldr r0, =0
	b	beq_cont.22317
beq_else.22316:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22318
	ldr r0, [r10, 20]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22320
	ldr r0, =0
	b	beq_cont.22321
beq_else.22320:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22322
	ldr r0, [r10, 20]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22324
	ldr r0, =0
	b	beq_cont.22325
beq_else.22324:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22326
	ldr r0, =7
	ldr r1, [r10, 20]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.22327
beq_else.22326:
	ldr r0, =1
beq_cont.22327:
beq_cont.22325:
	b	beq_cont.22323
beq_else.22322:
	ldr r0, =1
beq_cont.22323:
beq_cont.22321:
	b	beq_cont.22319
beq_else.22318:
	ldr r0, =1
beq_cont.22319:
beq_cont.22317:
	b	beq_cont.22315
beq_else.22314:
	ldr r0, =1
beq_cont.22315:
beq_cont.22313:
	b	beq_cont.22311
beq_else.22310:
	ldr r0, =1
beq_cont.22311:
beq_cont.22309:
	b	beq_cont.22307
beq_else.22306:
	ldr r0, =1
beq_cont.22307:
beq_cont.22305:
	cmp r0, 0
	bne beq_else.22328
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22328:
	ldr r0, =1
	bx lr
beq_else.22303:
	movw r5, #:lower16:min_caml_light
	movt r5, #:upper16:min_caml_light
	ldr r6, [r10, 0]
	str r1, [r10, 20]
	str r0, [r10, 16]
	mov r12, lr
	mov r3, r6
	mov r1, r5
	mov r0, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver.2212
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22329
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22329:
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22330
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
ble_else.22330:
	ldr r0, [r10, 20]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.22331
	ldr r0, =0
	b	beq_cont.22332
beq_else.22331:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22333
	ldr r0, [r10, 20]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22335
	ldr r0, =0
	b	beq_cont.22336
beq_else.22335:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22337
	ldr r0, [r10, 20]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22339
	ldr r0, =0
	b	beq_cont.22340
beq_else.22339:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22341
	ldr r0, [r10, 20]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22343
	ldr r0, =0
	b	beq_cont.22344
beq_else.22343:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22345
	ldr r0, [r10, 20]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22347
	ldr r0, =0
	b	beq_cont.22348
beq_else.22347:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22349
	ldr r0, [r10, 20]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22351
	ldr r0, =0
	b	beq_cont.22352
beq_else.22351:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22353
	ldr r0, =7
	ldr r1, [r10, 20]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.22354
beq_else.22353:
	ldr r0, =1
beq_cont.22354:
beq_cont.22352:
	b	beq_cont.22350
beq_else.22349:
	ldr r0, =1
beq_cont.22350:
beq_cont.22348:
	b	beq_cont.22346
beq_else.22345:
	ldr r0, =1
beq_cont.22346:
beq_cont.22344:
	b	beq_cont.22342
beq_else.22341:
	ldr r0, =1
beq_cont.22342:
beq_cont.22340:
	b	beq_cont.22338
beq_else.22337:
	ldr r0, =1
beq_cont.22338:
beq_cont.22336:
	b	beq_cont.22334
beq_else.22333:
	ldr r0, =1
beq_cont.22334:
beq_cont.22332:
	cmp r0, 0
	bne beq_else.22355
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22355:
	ldr r0, =1
	bx lr
beq_else.22301:
	ldr r0, =1
	bx lr
beq_else.22272:
	movw r6, #:lower16:min_caml_light
	movt r6, #:upper16:min_caml_light
	movw r7, #:lower16:min_caml_objects
	movt r7, #:upper16:min_caml_objects
	lsl r5, r5, #2
	ldr r5, [r7, r5]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 0]
	ldr r8, [r5, 20]
	vldr.32 s1, [r8, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 0]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 4]
	ldr r8, [r5, 20]
	vldr.32 s1, [r8, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 4]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r3, 8]
	ldr r8, [r5, 20]
	vldr.32 s1, [r8, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 8]
	ldr r7, [r5, 4]
	str r4, [r10, 12]
	str r3, [r10, 0]
	str r1, [r10, 4]
	str r0, [r10, 8]
	cmp r7, 1
	bne beq_else.22356
	mov r12, lr
	mov r1, r6
	mov r0, r5
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver_rect.2191
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.22357
beq_else.22356:
	cmp r7, 2
	bne beq_else.22358
	vldr.32 s0, [r6, 0]
	ldr r7, [r5, 16]
	vldr.32 s1, [r7, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r6, 4]
	ldr r7, [r5, 16]
	vldr.32 s2, [r7, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r6, 8]
	ldr r6, [r5, 16]
	vldr.32 s2, [r6, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22360
	ldr r0, =0
	b	ble_cont.22361
ble_else.22360:
	movw r6, #:lower16:min_caml_solver_w_vec
	movt r6, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r6, 0]
	ldr r6, [r5, 16]
	vldr.32 s2, [r6, 0]
	vmul.f32 s1, s1, s2
	movw r6, #:lower16:min_caml_solver_w_vec
	movt r6, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r6, 4]
	ldr r6, [r5, 16]
	vldr.32 s3, [r6, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r6, #:lower16:min_caml_solver_w_vec
	movt r6, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r6, 8]
	ldr r5, [r5, 16]
	vldr.32 s3, [r5, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vdiv.f32 s0, s1, s0
	movw r5, #:lower16:min_caml_solver_dist
	movt r5, #:upper16:min_caml_solver_dist
	vneg.f32 s0, s0
	vstr.32 s0, [r5, 0]
	ldr r0, =1
ble_cont.22361:
	b	beq_cont.22359
beq_else.22358:
	mov r12, lr
	mov r1, r6
	mov r0, r5
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver_second.2209
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
beq_cont.22359:
beq_cont.22357:
	cmp r0, 0
	bne beq_else.22362
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.22363
	ldr r0, =0
	bx lr
beq_else.22363:
	cmp r4, 99
	bne beq_else.22364
	ldr r4, [r1, 4]
	str r0, [r10, 24]
	cmp r4, -1
	bne beq_else.22365
	ldr r0, =0
	b	beq_cont.22366
beq_else.22365:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	ldr r5, =0
	ldr r6, [r10, 0]
	str r1, [r10, 28]
	mov r12, lr
	mov r3, r6
	mov r1, r4
	mov r0, r5
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22367
	ldr r0, [r10, 28]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22369
	ldr r0, =0
	b	beq_cont.22370
beq_else.22369:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22371
	ldr r0, [r10, 28]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22373
	ldr r0, =0
	b	beq_cont.22374
beq_else.22373:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22375
	ldr r0, [r10, 28]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22377
	ldr r0, =0
	b	beq_cont.22378
beq_else.22377:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22379
	ldr r0, [r10, 28]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22381
	ldr r0, =0
	b	beq_cont.22382
beq_else.22381:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22383
	ldr r0, [r10, 28]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22385
	ldr r0, =0
	b	beq_cont.22386
beq_else.22385:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22387
	ldr r0, =7
	ldr r1, [r10, 28]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.22388
beq_else.22387:
	ldr r0, =1
beq_cont.22388:
beq_cont.22386:
	b	beq_cont.22384
beq_else.22383:
	ldr r0, =1
beq_cont.22384:
beq_cont.22382:
	b	beq_cont.22380
beq_else.22379:
	ldr r0, =1
beq_cont.22380:
beq_cont.22378:
	b	beq_cont.22376
beq_else.22375:
	ldr r0, =1
beq_cont.22376:
beq_cont.22374:
	b	beq_cont.22372
beq_else.22371:
	ldr r0, =1
beq_cont.22372:
beq_cont.22370:
	b	beq_cont.22368
beq_else.22367:
	ldr r0, =1
beq_cont.22368:
beq_cont.22366:
	cmp r0, 0
	bne beq_else.22389
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22389:
	ldr r0, =1
	bx lr
beq_else.22364:
	movw r5, #:lower16:min_caml_light
	movt r5, #:upper16:min_caml_light
	ldr r6, [r10, 0]
	str r1, [r10, 28]
	str r0, [r10, 24]
	mov r12, lr
	mov r3, r6
	mov r1, r5
	mov r0, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	solver.2212
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22390
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22390:
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22391
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
ble_else.22391:
	ldr r0, [r10, 28]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.22392
	ldr r0, =0
	b	beq_cont.22393
beq_else.22392:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22394
	ldr r0, [r10, 28]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22396
	ldr r0, =0
	b	beq_cont.22397
beq_else.22396:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22398
	ldr r0, [r10, 28]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22400
	ldr r0, =0
	b	beq_cont.22401
beq_else.22400:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22402
	ldr r0, [r10, 28]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22404
	ldr r0, =0
	b	beq_cont.22405
beq_else.22404:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22406
	ldr r0, [r10, 28]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22408
	ldr r0, =0
	b	beq_cont.22409
beq_else.22408:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22410
	ldr r0, [r10, 28]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22412
	ldr r0, =0
	b	beq_cont.22413
beq_else.22412:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_and_group.2227
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22414
	ldr r0, =7
	ldr r1, [r10, 28]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.22415
beq_else.22414:
	ldr r0, =1
beq_cont.22415:
beq_cont.22413:
	b	beq_cont.22411
beq_else.22410:
	ldr r0, =1
beq_cont.22411:
beq_cont.22409:
	b	beq_cont.22407
beq_else.22406:
	ldr r0, =1
beq_cont.22407:
beq_cont.22405:
	b	beq_cont.22403
beq_else.22402:
	ldr r0, =1
beq_cont.22403:
beq_cont.22401:
	b	beq_cont.22399
beq_else.22398:
	ldr r0, =1
beq_cont.22399:
beq_cont.22397:
	b	beq_cont.22395
beq_else.22394:
	ldr r0, =1
beq_cont.22395:
beq_cont.22393:
	cmp r0, 0
	bne beq_else.22416
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22416:
	ldr r0, =1
	bx lr
beq_else.22362:
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22417
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.22418
	ldr r0, =0
	bx lr
beq_else.22418:
	cmp r4, 99
	bne beq_else.22419
	ldr r4, [r1, 4]
	str r0, [r10, 32]
	cmp r4, -1
	bne beq_else.22420
	ldr r0, =0
	b	beq_cont.22421
beq_else.22420:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	ldr r5, =0
	ldr r6, [r10, 0]
	str r1, [r10, 36]
	mov r12, lr
	mov r3, r6
	mov r1, r4
	mov r0, r5
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22422
	ldr r0, [r10, 36]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22424
	ldr r0, =0
	b	beq_cont.22425
beq_else.22424:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22426
	ldr r0, [r10, 36]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22428
	ldr r0, =0
	b	beq_cont.22429
beq_else.22428:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22430
	ldr r0, [r10, 36]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22432
	ldr r0, =0
	b	beq_cont.22433
beq_else.22432:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22434
	ldr r0, [r10, 36]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22436
	ldr r0, =0
	b	beq_cont.22437
beq_else.22436:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22438
	ldr r0, [r10, 36]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22440
	ldr r0, =0
	b	beq_cont.22441
beq_else.22440:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22442
	ldr r0, =7
	ldr r1, [r10, 36]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.22443
beq_else.22442:
	ldr r0, =1
beq_cont.22443:
beq_cont.22441:
	b	beq_cont.22439
beq_else.22438:
	ldr r0, =1
beq_cont.22439:
beq_cont.22437:
	b	beq_cont.22435
beq_else.22434:
	ldr r0, =1
beq_cont.22435:
beq_cont.22433:
	b	beq_cont.22431
beq_else.22430:
	ldr r0, =1
beq_cont.22431:
beq_cont.22429:
	b	beq_cont.22427
beq_else.22426:
	ldr r0, =1
beq_cont.22427:
beq_cont.22425:
	b	beq_cont.22423
beq_else.22422:
	ldr r0, =1
beq_cont.22423:
beq_cont.22421:
	cmp r0, 0
	bne beq_else.22444
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22444:
	ldr r0, =1
	bx lr
beq_else.22419:
	movw r5, #:lower16:min_caml_light
	movt r5, #:upper16:min_caml_light
	ldr r6, [r10, 0]
	str r1, [r10, 36]
	str r0, [r10, 32]
	mov r12, lr
	mov r3, r6
	mov r1, r5
	mov r0, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	solver.2212
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22445
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22445:
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22446
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
ble_else.22446:
	ldr r0, [r10, 36]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.22447
	ldr r0, =0
	b	beq_cont.22448
beq_else.22447:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22449
	ldr r0, [r10, 36]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22451
	ldr r0, =0
	b	beq_cont.22452
beq_else.22451:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22453
	ldr r0, [r10, 36]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22455
	ldr r0, =0
	b	beq_cont.22456
beq_else.22455:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22457
	ldr r0, [r10, 36]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22459
	ldr r0, =0
	b	beq_cont.22460
beq_else.22459:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22461
	ldr r0, [r10, 36]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22463
	ldr r0, =0
	b	beq_cont.22464
beq_else.22463:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22465
	ldr r0, [r10, 36]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22467
	ldr r0, =0
	b	beq_cont.22468
beq_else.22467:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22469
	ldr r0, =7
	ldr r1, [r10, 36]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.22470
beq_else.22469:
	ldr r0, =1
beq_cont.22470:
beq_cont.22468:
	b	beq_cont.22466
beq_else.22465:
	ldr r0, =1
beq_cont.22466:
beq_cont.22464:
	b	beq_cont.22462
beq_else.22461:
	ldr r0, =1
beq_cont.22462:
beq_cont.22460:
	b	beq_cont.22458
beq_else.22457:
	ldr r0, =1
beq_cont.22458:
beq_cont.22456:
	b	beq_cont.22454
beq_else.22453:
	ldr r0, =1
beq_cont.22454:
beq_cont.22452:
	b	beq_cont.22450
beq_else.22449:
	ldr r0, =1
beq_cont.22450:
beq_cont.22448:
	cmp r0, 0
	bne beq_else.22471
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22471:
	ldr r0, =1
	bx lr
ble_else.22417:
	ldr r0, [r10, 12]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.22472
	ldr r0, =0
	b	beq_cont.22473
beq_else.22472:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22474
	ldr r0, [r10, 12]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22476
	ldr r0, =0
	b	beq_cont.22477
beq_else.22476:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22478
	ldr r0, [r10, 12]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22480
	ldr r0, =0
	b	beq_cont.22481
beq_else.22480:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22482
	ldr r0, [r10, 12]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22484
	ldr r0, =0
	b	beq_cont.22485
beq_else.22484:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22486
	ldr r0, [r10, 12]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22488
	ldr r0, =0
	b	beq_cont.22489
beq_else.22488:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22490
	ldr r0, [r10, 12]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22492
	ldr r0, =0
	b	beq_cont.22493
beq_else.22492:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22494
	ldr r0, [r10, 12]
	ldr r1, [r0, 28]
	cmp r1, -1
	bne beq_else.22496
	ldr r0, =0
	b	beq_cont.22497
beq_else.22496:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_and_group.2227
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22498
	ldr r0, =8
	ldr r1, [r10, 12]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.22499
beq_else.22498:
	ldr r0, =1
beq_cont.22499:
beq_cont.22497:
	b	beq_cont.22495
beq_else.22494:
	ldr r0, =1
beq_cont.22495:
beq_cont.22493:
	b	beq_cont.22491
beq_else.22490:
	ldr r0, =1
beq_cont.22491:
beq_cont.22489:
	b	beq_cont.22487
beq_else.22486:
	ldr r0, =1
beq_cont.22487:
beq_cont.22485:
	b	beq_cont.22483
beq_else.22482:
	ldr r0, =1
beq_cont.22483:
beq_cont.22481:
	b	beq_cont.22479
beq_else.22478:
	ldr r0, =1
beq_cont.22479:
beq_cont.22477:
	b	beq_cont.22475
beq_else.22474:
	ldr r0, =1
beq_cont.22475:
beq_cont.22473:
	cmp r0, 0
	bne beq_else.22500
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.22501
	ldr r0, =0
	bx lr
beq_else.22501:
	cmp r4, 99
	bne beq_else.22502
	ldr r4, [r1, 4]
	str r0, [r10, 40]
	cmp r4, -1
	bne beq_else.22503
	ldr r0, =0
	b	beq_cont.22504
beq_else.22503:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	ldr r5, =0
	ldr r6, [r10, 0]
	str r1, [r10, 44]
	mov r12, lr
	mov r3, r6
	mov r1, r4
	mov r0, r5
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22505
	ldr r0, [r10, 44]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22507
	ldr r0, =0
	b	beq_cont.22508
beq_else.22507:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22509
	ldr r0, [r10, 44]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22511
	ldr r0, =0
	b	beq_cont.22512
beq_else.22511:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22513
	ldr r0, [r10, 44]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22515
	ldr r0, =0
	b	beq_cont.22516
beq_else.22515:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22517
	ldr r0, [r10, 44]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22519
	ldr r0, =0
	b	beq_cont.22520
beq_else.22519:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22521
	ldr r0, [r10, 44]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22523
	ldr r0, =0
	b	beq_cont.22524
beq_else.22523:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22525
	ldr r0, =7
	ldr r1, [r10, 44]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.22526
beq_else.22525:
	ldr r0, =1
beq_cont.22526:
beq_cont.22524:
	b	beq_cont.22522
beq_else.22521:
	ldr r0, =1
beq_cont.22522:
beq_cont.22520:
	b	beq_cont.22518
beq_else.22517:
	ldr r0, =1
beq_cont.22518:
beq_cont.22516:
	b	beq_cont.22514
beq_else.22513:
	ldr r0, =1
beq_cont.22514:
beq_cont.22512:
	b	beq_cont.22510
beq_else.22509:
	ldr r0, =1
beq_cont.22510:
beq_cont.22508:
	b	beq_cont.22506
beq_else.22505:
	ldr r0, =1
beq_cont.22506:
beq_cont.22504:
	cmp r0, 0
	bne beq_else.22527
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22527:
	ldr r0, =1
	bx lr
beq_else.22502:
	movw r5, #:lower16:min_caml_light
	movt r5, #:upper16:min_caml_light
	ldr r6, [r10, 0]
	str r1, [r10, 44]
	str r0, [r10, 40]
	mov r12, lr
	mov r3, r6
	mov r1, r5
	mov r0, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	solver.2212
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22528
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22528:
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22529
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
ble_else.22529:
	ldr r0, [r10, 44]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.22530
	ldr r0, =0
	b	beq_cont.22531
beq_else.22530:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22532
	ldr r0, [r10, 44]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22534
	ldr r0, =0
	b	beq_cont.22535
beq_else.22534:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22536
	ldr r0, [r10, 44]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22538
	ldr r0, =0
	b	beq_cont.22539
beq_else.22538:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22540
	ldr r0, [r10, 44]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.22542
	ldr r0, =0
	b	beq_cont.22543
beq_else.22542:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22544
	ldr r0, [r10, 44]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.22546
	ldr r0, =0
	b	beq_cont.22547
beq_else.22546:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22548
	ldr r0, [r10, 44]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.22550
	ldr r0, =0
	b	beq_cont.22551
beq_else.22550:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 0]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_and_group.2227
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22552
	ldr r0, =7
	ldr r1, [r10, 44]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.22553
beq_else.22552:
	ldr r0, =1
beq_cont.22553:
beq_cont.22551:
	b	beq_cont.22549
beq_else.22548:
	ldr r0, =1
beq_cont.22549:
beq_cont.22547:
	b	beq_cont.22545
beq_else.22544:
	ldr r0, =1
beq_cont.22545:
beq_cont.22543:
	b	beq_cont.22541
beq_else.22540:
	ldr r0, =1
beq_cont.22541:
beq_cont.22539:
	b	beq_cont.22537
beq_else.22536:
	ldr r0, =1
beq_cont.22537:
beq_cont.22535:
	b	beq_cont.22533
beq_else.22532:
	ldr r0, =1
beq_cont.22533:
beq_cont.22531:
	cmp r0, 0
	bne beq_else.22554
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2235
beq_else.22554:
	ldr r0, =1
	bx lr
beq_else.22500:
	ldr r0, =1
	bx lr
	.thumb_func
solve_each_element.2239:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	cmp r3, -1
	bne beq_else.22555
	bx lr
beq_else.22555:
	movw r4, #:lower16:min_caml_vscan
	movt r4, #:upper16:min_caml_vscan
	movw r5, #:lower16:min_caml_viewpoint
	movt r5, #:upper16:min_caml_viewpoint
	movw r6, #:lower16:min_caml_objects
	movt r6, #:upper16:min_caml_objects
	lsl r7, r3, #2
	ldr r6, [r6, r7]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r5, 0]
	ldr r8, [r6, 20]
	vldr.32 s1, [r8, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 0]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r5, 4]
	ldr r8, [r6, 20]
	vldr.32 s1, [r8, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 4]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r5, 8]
	ldr r5, [r6, 20]
	vldr.32 s1, [r5, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 8]
	ldr r5, [r6, 4]
	str r0, [r10, 0]
	str r1, [r10, 4]
	str r3, [r10, 8]
	cmp r5, 1
	bne beq_else.22557
	mov r12, lr
	mov r1, r4
	mov r0, r6
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_rect.2191
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.22558
beq_else.22557:
	cmp r5, 2
	bne beq_else.22559
	vldr.32 s0, [r4, 0]
	ldr r5, [r6, 16]
	vldr.32 s1, [r5, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r4, 4]
	ldr r5, [r6, 16]
	vldr.32 s2, [r5, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r4, 8]
	ldr r4, [r6, 16]
	vldr.32 s2, [r4, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22561
	ldr r0, =0
	b	ble_cont.22562
ble_else.22561:
	movw r4, #:lower16:min_caml_solver_w_vec
	movt r4, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r4, 0]
	ldr r4, [r6, 16]
	vldr.32 s2, [r4, 0]
	vmul.f32 s1, s1, s2
	movw r4, #:lower16:min_caml_solver_w_vec
	movt r4, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r4, 4]
	ldr r4, [r6, 16]
	vldr.32 s3, [r4, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r4, #:lower16:min_caml_solver_w_vec
	movt r4, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r4, 8]
	ldr r4, [r6, 16]
	vldr.32 s3, [r4, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vdiv.f32 s0, s1, s0
	movw r4, #:lower16:min_caml_solver_dist
	movt r4, #:upper16:min_caml_solver_dist
	vneg.f32 s0, s0
	vstr.32 s0, [r4, 0]
	ldr r0, =1
ble_cont.22562:
	b	beq_cont.22560
beq_else.22559:
	mov r12, lr
	mov r1, r4
	mov r0, r6
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_second.2209
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.22560:
beq_cont.22558:
	cmp r0, 0
	bne beq_else.22563
	movw r0, #:lower16:min_caml_objects
	movt r0, #:upper16:min_caml_objects
	ldr r1, [r10, 8]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22565
	movw r0, #:lower16:min_caml_end_flag
	movt r0, #:upper16:min_caml_end_flag
	ldr r1, =1
	str r1, [r0, 0]
	b	beq_cont.22566
beq_else.22565:
beq_cont.22566:
	b	beq_cont.22564
beq_else.22563:
	movw r1, #:lower16:min_caml_solver_dist
	movt r1, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22567
	b	ble_cont.22568
ble_else.22567:
	movw r1, #:lower16:min_caml_tmin
	movt r1, #:upper16:min_caml_tmin
	vldr.32 s1, [r1, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22569
	b	ble_cont.22570
ble_else.22569:
	movw r12, #:lower16:l.17514
	movt r12, #:upper16:l.17514
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_chkinside_p
	movt r1, #:upper16:min_caml_chkinside_p
	movw r3, #:lower16:min_caml_vscan
	movt r3, #:upper16:min_caml_vscan
	vldr.32 s1, [r3, 0]
	vmul.f32 s1, s1, s0
	movw r3, #:lower16:min_caml_viewpoint
	movt r3, #:upper16:min_caml_viewpoint
	vldr.32 s2, [r3, 0]
	vadd.f32 s1, s1, s2
	vstr.32 s1, [r1, 0]
	movw r1, #:lower16:min_caml_chkinside_p
	movt r1, #:upper16:min_caml_chkinside_p
	movw r3, #:lower16:min_caml_vscan
	movt r3, #:upper16:min_caml_vscan
	vldr.32 s1, [r3, 4]
	vmul.f32 s1, s1, s0
	movw r3, #:lower16:min_caml_viewpoint
	movt r3, #:upper16:min_caml_viewpoint
	vldr.32 s2, [r3, 4]
	vadd.f32 s1, s1, s2
	vstr.32 s1, [r1, 4]
	movw r1, #:lower16:min_caml_chkinside_p
	movt r1, #:upper16:min_caml_chkinside_p
	movw r3, #:lower16:min_caml_vscan
	movt r3, #:upper16:min_caml_vscan
	vldr.32 s1, [r3, 8]
	vmul.f32 s1, s1, s0
	movw r3, #:lower16:min_caml_viewpoint
	movt r3, #:upper16:min_caml_viewpoint
	vldr.32 s2, [r3, 8]
	vadd.f32 s1, s1, s2
	vstr.32 s1, [r1, 8]
	ldr r1, [r10, 4]
	ldr r3, [r1, 0]
	str r0, [r10, 12]
	vstr.32 s0, [r10, 16]
	cmp r3, -1
	bne beq_else.22571
	ldr r0, =1
	b	beq_cont.22572
beq_else.22571:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r3, r3, #2
	ldr r3, [r4, r3]
	mov r12, lr
	mov r0, r3
	str r12, [r10, #28]
	add r10, r10, #32
	bl	is_outside.2222
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22573
	ldr r1, [r10, 4]
	ldr r0, [r1, 4]
	cmp r0, -1
	bne beq_else.22575
	ldr r0, =1
	b	beq_cont.22576
beq_else.22575:
	movw r3, #:lower16:min_caml_objects
	movt r3, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	movw r4, #:lower16:min_caml_chkinside_p
	movt r4, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r4, 0]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	movw r4, #:lower16:min_caml_chkinside_p
	movt r4, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r4, 4]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 4]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	movw r4, #:lower16:min_caml_chkinside_p
	movt r4, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r4, 8]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 8]
	ldr r3, [r0, 4]
	cmp r3, 1
	bne beq_else.22577
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r3, 0]
	str r0, [r10, 24]
	vstr.32 s0, [r10, 32]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_abs_float
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	vldr.32 s1, [r10, 32]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22580
	ldr r0, =0
	b	ble_cont.22581
ble_else.22580:
	ldr r0, [r10, 24]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 4]
	vstr.32 s0, [r10, 40]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_abs_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	vldr.32 s1, [r10, 40]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22582
	ldr r0, =0
	b	ble_cont.22583
ble_else.22582:
	ldr r0, [r10, 24]
	ldr r1, [r0, 16]
	vldr.32 s0, [r1, 8]
	movw r1, #:lower16:min_caml_isoutside_q
	movt r1, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r1, 8]
	vstr.32 s0, [r10, 48]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_abs_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	vldr.32 s1, [r10, 48]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22584
	ldr r0, =0
	b	ble_cont.22585
ble_else.22584:
	ldr r0, =1
ble_cont.22585:
ble_cont.22583:
ble_cont.22581:
	cmp r0, 0
	bne beq_else.22586
	ldr r0, [r10, 24]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22588
	ldr r0, =1
	b	beq_cont.22589
beq_else.22588:
	ldr r0, =0
beq_cont.22589:
	b	beq_cont.22587
beq_else.22586:
	ldr r0, [r10, 24]
	ldr r0, [r0, 24]
beq_cont.22587:
	b	beq_cont.22578
beq_else.22577:
	cmp r3, 2
	bne beq_else.22590
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 4]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 8]
	movw r3, #:lower16:min_caml_isoutside_q
	movt r3, #:upper16:min_caml_isoutside_q
	vldr.32 s2, [r3, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22592
	ldr r3, =0
	b	ble_cont.22593
ble_else.22592:
	ldr r3, =1
ble_cont.22593:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.22594
	mov r0, r3
	b	beq_cont.22595
beq_else.22594:
	cmp r3, 0
	bne beq_else.22596
	ldr r0, =1
	b	beq_cont.22597
beq_else.22596:
	ldr r0, =0
beq_cont.22597:
beq_cont.22595:
	cmp r0, 0
	bne beq_else.22598
	ldr r0, =1
	b	beq_cont.22599
beq_else.22598:
	ldr r0, =0
beq_cont.22599:
	b	beq_cont.22591
beq_else.22590:
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	is_second_outside.2220
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
beq_cont.22591:
beq_cont.22578:
	cmp r0, 0
	bne beq_else.22600
	ldr r1, [r10, 4]
	ldr r0, [r1, 8]
	cmp r0, -1
	bne beq_else.22602
	ldr r0, =1
	b	beq_cont.22603
beq_else.22602:
	movw r3, #:lower16:min_caml_objects
	movt r3, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	is_outside.2222
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22604
	ldr r0, =3
	ldr r1, [r10, 4]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	check_all_inside.2224
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.22605
beq_else.22604:
	ldr r0, =0
beq_cont.22605:
beq_cont.22603:
	b	beq_cont.22601
beq_else.22600:
	ldr r0, =0
beq_cont.22601:
beq_cont.22576:
	b	beq_cont.22574
beq_else.22573:
	ldr r0, =0
beq_cont.22574:
beq_cont.22572:
	cmp r0, 0
	bne beq_else.22606
	b	beq_cont.22607
beq_else.22606:
	movw r0, #:lower16:min_caml_tmin
	movt r0, #:upper16:min_caml_tmin
	vldr.32 s0, [r10, 16]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_crashed_point
	movt r0, #:upper16:min_caml_crashed_point
	movw r1, #:lower16:min_caml_chkinside_p
	movt r1, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r1, 0]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_crashed_point
	movt r0, #:upper16:min_caml_crashed_point
	movw r1, #:lower16:min_caml_chkinside_p
	movt r1, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r1, 4]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_crashed_point
	movt r0, #:upper16:min_caml_crashed_point
	movw r1, #:lower16:min_caml_chkinside_p
	movt r1, #:upper16:min_caml_chkinside_p
	vldr.32 s0, [r1, 8]
	vstr.32 s0, [r0, 8]
	movw r0, #:lower16:min_caml_intsec_rectside
	movt r0, #:upper16:min_caml_intsec_rectside
	ldr r1, [r10, 12]
	str r1, [r0, 0]
	movw r0, #:lower16:min_caml_crashed_object
	movt r0, #:upper16:min_caml_crashed_object
	ldr r1, [r10, 8]
	str r1, [r0, 0]
beq_cont.22607:
ble_cont.22570:
ble_cont.22568:
beq_cont.22564:
	movw r0, #:lower16:min_caml_end_flag
	movt r0, #:upper16:min_caml_end_flag
	ldr r0, [r0, 0]
	cmp r0, 0
	bne beq_else.22608
	ldr r0, [r10, 0]
	add r0, r0, #1
	ldr r1, [r10, 4]
	b	solve_each_element.2239
beq_else.22608:
	bx lr
	.thumb_func
solve_one_or_network.2242:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	cmp r3, -1
	bne beq_else.22610
	bx lr
beq_else.22610:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r3, r3, #2
	ldr r3, [r4, r3]
	movw r4, #:lower16:min_caml_end_flag
	movt r4, #:upper16:min_caml_end_flag
	ldr r5, =0
	str r5, [r4, 0]
	ldr r4, =0
	str r1, [r10, 0]
	str r0, [r10, 4]
	mov r12, lr
	mov r1, r3
	mov r0, r4
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 4]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22612
	bx lr
beq_else.22612:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	movw r4, #:lower16:min_caml_end_flag
	movt r4, #:upper16:min_caml_end_flag
	ldr r5, =0
	str r5, [r4, 0]
	ldr r4, =0
	str r0, [r10, 8]
	mov r12, lr
	mov r0, r4
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22614
	bx lr
beq_else.22614:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	movw r4, #:lower16:min_caml_end_flag
	movt r4, #:upper16:min_caml_end_flag
	ldr r5, =0
	str r5, [r4, 0]
	ldr r4, =0
	str r0, [r10, 12]
	mov r12, lr
	mov r0, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_each_element.2239
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 12]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.22616
	bx lr
beq_else.22616:
	movw r4, #:lower16:min_caml_and_net
	movt r4, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	movw r4, #:lower16:min_caml_end_flag
	movt r4, #:upper16:min_caml_end_flag
	ldr r5, =0
	str r5, [r4, 0]
	ldr r4, =0
	str r0, [r10, 16]
	mov r12, lr
	mov r0, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_each_element.2239
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 0]
	b	solve_one_or_network.2242
	.thumb_func
trace_or_matrix.2245:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	ldr r4, [r3, 0]
	cmp r4, -1
	bne beq_else.22618
	bx lr
beq_else.22618:
	str r1, [r10, 0]
	str r0, [r10, 4]
	cmp r4, 99
	bne beq_else.22620
	ldr r4, [r3, 4]
	cmp r4, -1
	bne beq_else.22622
	b	beq_cont.22623
beq_else.22622:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	movw r5, #:lower16:min_caml_end_flag
	movt r5, #:upper16:min_caml_end_flag
	ldr r6, =0
	str r6, [r5, 0]
	ldr r5, =0
	str r3, [r10, 8]
	mov r12, lr
	mov r1, r4
	mov r0, r5
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22624
	b	beq_cont.22625
beq_else.22624:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22626
	b	beq_cont.22627
beq_else.22626:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =4
	ldr r1, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_one_or_network.2242
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.22627:
beq_cont.22625:
beq_cont.22623:
	b	beq_cont.22621
beq_else.22620:
	movw r5, #:lower16:min_caml_vscan
	movt r5, #:upper16:min_caml_vscan
	movw r6, #:lower16:min_caml_viewpoint
	movt r6, #:upper16:min_caml_viewpoint
	movw r7, #:lower16:min_caml_objects
	movt r7, #:upper16:min_caml_objects
	lsl r4, r4, #2
	ldr r4, [r7, r4]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r6, 0]
	ldr r8, [r4, 20]
	vldr.32 s1, [r8, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 0]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r6, 4]
	ldr r8, [r4, 20]
	vldr.32 s1, [r8, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 4]
	movw r7, #:lower16:min_caml_solver_w_vec
	movt r7, #:upper16:min_caml_solver_w_vec
	vldr.32 s0, [r6, 8]
	ldr r6, [r4, 20]
	vldr.32 s1, [r6, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r7, 8]
	ldr r6, [r4, 4]
	str r3, [r10, 8]
	cmp r6, 1
	bne beq_else.22628
	mov r12, lr
	mov r1, r5
	mov r0, r4
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_rect.2191
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.22629
beq_else.22628:
	cmp r6, 2
	bne beq_else.22630
	vldr.32 s0, [r5, 0]
	ldr r6, [r4, 16]
	vldr.32 s1, [r6, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r5, 4]
	ldr r6, [r4, 16]
	vldr.32 s2, [r6, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r5, 8]
	ldr r5, [r4, 16]
	vldr.32 s2, [r5, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22632
	ldr r0, =0
	b	ble_cont.22633
ble_else.22632:
	movw r5, #:lower16:min_caml_solver_w_vec
	movt r5, #:upper16:min_caml_solver_w_vec
	vldr.32 s1, [r5, 0]
	ldr r5, [r4, 16]
	vldr.32 s2, [r5, 0]
	vmul.f32 s1, s1, s2
	movw r5, #:lower16:min_caml_solver_w_vec
	movt r5, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r5, 4]
	ldr r5, [r4, 16]
	vldr.32 s3, [r5, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r5, #:lower16:min_caml_solver_w_vec
	movt r5, #:upper16:min_caml_solver_w_vec
	vldr.32 s2, [r5, 8]
	ldr r4, [r4, 16]
	vldr.32 s3, [r4, 8]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	vdiv.f32 s0, s1, s0
	movw r4, #:lower16:min_caml_solver_dist
	movt r4, #:upper16:min_caml_solver_dist
	vneg.f32 s0, s0
	vstr.32 s0, [r4, 0]
	ldr r0, =1
ble_cont.22633:
	b	beq_cont.22631
beq_else.22630:
	mov r12, lr
	mov r1, r5
	mov r0, r4
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_second.2209
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.22631:
beq_cont.22629:
	cmp r0, 0
	bne beq_else.22634
	b	beq_cont.22635
beq_else.22634:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_tmin
	movt r0, #:upper16:min_caml_tmin
	vldr.32 s1, [r0, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22636
	b	ble_cont.22637
ble_else.22636:
	ldr r0, [r10, 8]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.22638
	b	beq_cont.22639
beq_else.22638:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22640
	b	beq_cont.22641
beq_else.22640:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.22642
	b	beq_cont.22643
beq_else.22642:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_each_element.2239
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =4
	ldr r1, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_one_or_network.2242
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.22643:
beq_cont.22641:
beq_cont.22639:
ble_cont.22637:
beq_cont.22635:
beq_cont.22621:
	ldr r0, [r10, 4]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.22644
	bx lr
beq_else.22644:
	str r0, [r10, 12]
	cmp r4, 99
	bne beq_else.22646
	ldr r4, [r1, 4]
	cmp r4, -1
	bne beq_else.22648
	b	beq_cont.22649
beq_else.22648:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	movw r5, #:lower16:min_caml_end_flag
	movt r5, #:upper16:min_caml_end_flag
	ldr r6, =0
	str r6, [r5, 0]
	ldr r5, =0
	str r1, [r10, 16]
	mov r12, lr
	mov r1, r4
	mov r0, r5
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_each_element.2239
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 16]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22650
	b	beq_cont.22651
beq_else.22650:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_each_element.2239
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, =3
	ldr r1, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_one_or_network.2242
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.22651:
beq_cont.22649:
	b	beq_cont.22647
beq_else.22646:
	movw r5, #:lower16:min_caml_vscan
	movt r5, #:upper16:min_caml_vscan
	movw r6, #:lower16:min_caml_viewpoint
	movt r6, #:upper16:min_caml_viewpoint
	str r1, [r10, 16]
	mov r12, lr
	mov r3, r6
	mov r1, r5
	mov r0, r4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solver.2212
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.22652
	b	beq_cont.22653
beq_else.22652:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_tmin
	movt r0, #:upper16:min_caml_tmin
	vldr.32 s1, [r0, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22654
	b	ble_cont.22655
ble_else.22654:
	ldr r0, [r10, 16]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.22656
	b	beq_cont.22657
beq_else.22656:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_each_element.2239
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 16]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.22658
	b	beq_cont.22659
beq_else.22658:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	movw r3, #:lower16:min_caml_end_flag
	movt r3, #:upper16:min_caml_end_flag
	ldr r4, =0
	str r4, [r3, 0]
	ldr r3, =0
	mov r12, lr
	mov r0, r3
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_each_element.2239
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, =3
	ldr r1, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_one_or_network.2242
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.22659:
beq_cont.22657:
ble_cont.22655:
beq_cont.22653:
beq_cont.22647:
	ldr r0, [r10, 12]
	add r0, r0, #1
	ldr r1, [r10, 0]
	b	trace_or_matrix.2245
	.thumb_func
get_nvector_rect.2251:
	movw r0, #:lower16:min_caml_intsec_rectside
	movt r0, #:upper16:min_caml_intsec_rectside
	ldr r0, [r0, 0]
	cmp r0, 1
	bne beq_else.22660
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22661
	movw r12, #:lower16:l.17020
	movt r12, #:upper16:l.17020
	vldr.32 s0, [r12]
	b	ble_cont.22662
ble_else.22661:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
ble_cont.22662:
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.22660:
	cmp r0, 2
	bne beq_else.22664
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22665
	movw r12, #:lower16:l.17020
	movt r12, #:upper16:l.17020
	vldr.32 s0, [r12]
	b	ble_cont.22666
ble_else.22665:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
ble_cont.22666:
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.22664:
	cmp r0, 3
	bne beq_else.22668
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s0, [r1, 8]
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22669
	movw r12, #:lower16:l.17020
	movt r12, #:upper16:l.17020
	vldr.32 s0, [r12]
	b	ble_cont.22670
ble_else.22669:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
ble_cont.22670:
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.22668:
	bx lr
	.thumb_func
loop.4598.8386:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22673
	bx lr
beq_else.22673:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22674
	vmov s0, s1
	bx lr
beq_else.22674:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22675
	bx lr
beq_else.22675:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22676
	vmov s0, s1
	bx lr
beq_else.22676:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22677
	bx lr
beq_else.22677:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22678
	vmov s0, s1
	bx lr
beq_else.22678:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22679
	bx lr
beq_else.22679:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22680
	vmov s0, s1
	bx lr
beq_else.22680:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22681
	bx lr
beq_else.22681:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22682
	vmov s0, s1
	bx lr
beq_else.22682:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22683
	bx lr
beq_else.22683:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22684
	vmov s0, s1
	bx lr
beq_else.22684:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22685
	bx lr
beq_else.22685:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22686
	vmov s0, s1
	bx lr
beq_else.22686:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22687
	bx lr
beq_else.22687:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22688
	vmov s0, s1
	bx lr
beq_else.22688:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.8386
	.thumb_func
get_nvector_second_norot.2255:
	movw r3, #:lower16:min_caml_nvector
	movt r3, #:upper16:min_caml_nvector
	vldr.32 s0, [r1, 0]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 0]
	vsub.f32 s0, s0, s1
	ldr r4, [r0, 16]
	vldr.32 s1, [r4, 0]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_nvector
	movt r3, #:upper16:min_caml_nvector
	vldr.32 s0, [r1, 4]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 4]
	vsub.f32 s0, s0, s1
	ldr r4, [r0, 16]
	vldr.32 s1, [r4, 4]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r3, 4]
	movw r3, #:lower16:min_caml_nvector
	movt r3, #:upper16:min_caml_nvector
	vldr.32 s0, [r1, 8]
	ldr r1, [r0, 20]
	vldr.32 s1, [r1, 8]
	vsub.f32 s0, s0, s1
	ldr r1, [r0, 16]
	vldr.32 s1, [r1, 8]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r3, 8]
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	ldr r0, [r0, 24]
	vldr.32 s0, [r1, 0]
	vmul.f32 s0, s0, s0
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s1, s1
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	vmul.f32 s1, s1, s1
	vadd.f32 s2, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	str r1, [r10, 0]
	str r0, [r10, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22689
	b	beq_cont.22690
beq_else.22689:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22691
	vmov s0, s1
	b	beq_cont.22692
beq_else.22691:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22693
	b	beq_cont.22694
beq_else.22693:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22695
	vmov s0, s1
	b	beq_cont.22696
beq_else.22695:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22697
	b	beq_cont.22698
beq_else.22697:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22699
	vmov s0, s1
	b	beq_cont.22700
beq_else.22699:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22701
	b	beq_cont.22702
beq_else.22701:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22703
	vmov s0, s1
	b	beq_cont.22704
beq_else.22703:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22705
	b	beq_cont.22706
beq_else.22705:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22707
	vmov s0, s1
	b	beq_cont.22708
beq_else.22707:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22709
	b	beq_cont.22710
beq_else.22709:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22711
	vmov s0, s1
	b	beq_cont.22712
beq_else.22711:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22713
	b	beq_cont.22714
beq_else.22713:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22715
	vmov s0, s1
	b	beq_cont.22716
beq_else.22715:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22717
	b	beq_cont.22718
beq_else.22717:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #12]
	add r10, r10, #16
	bl	loop.4598.8386
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.22718:
beq_cont.22716:
beq_cont.22714:
beq_cont.22712:
beq_cont.22710:
beq_cont.22708:
beq_cont.22706:
beq_cont.22704:
beq_cont.22702:
beq_cont.22700:
beq_cont.22698:
beq_cont.22696:
beq_cont.22694:
beq_cont.22692:
beq_cont.22690:
	ldr r0, [r10, 4]
	cmp r0, 0
	bne beq_else.22719
	b	beq_cont.22720
beq_else.22719:
	vneg.f32 s0, s0
beq_cont.22720:
	ldr r0, [r10, 0]
	vldr.32 s1, [r0, 0]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	vldr.32 s1, [r0, 4]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 4]
	vldr.32 s1, [r0, 8]
	vdiv.f32 s0, s1, s0
	vstr.32 s0, [r0, 8]
	bx lr
	.thumb_func
loop.4598.8367:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22722
	bx lr
beq_else.22722:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22723
	vmov s0, s1
	bx lr
beq_else.22723:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22724
	bx lr
beq_else.22724:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22725
	vmov s0, s1
	bx lr
beq_else.22725:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22726
	bx lr
beq_else.22726:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22727
	vmov s0, s1
	bx lr
beq_else.22727:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22728
	bx lr
beq_else.22728:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22729
	vmov s0, s1
	bx lr
beq_else.22729:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22730
	bx lr
beq_else.22730:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22731
	vmov s0, s1
	bx lr
beq_else.22731:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22732
	bx lr
beq_else.22732:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22733
	vmov s0, s1
	bx lr
beq_else.22733:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22734
	bx lr
beq_else.22734:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22735
	vmov s0, s1
	bx lr
beq_else.22735:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22736
	bx lr
beq_else.22736:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22737
	vmov s0, s1
	bx lr
beq_else.22737:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.8367
	.thumb_func
get_nvector_second_rot.2258:
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s0, [r1, 0]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 0]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s0, [r1, 4]
	ldr r4, [r0, 20]
	vldr.32 s1, [r4, 4]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 4]
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s0, [r1, 8]
	ldr r1, [r0, 20]
	vldr.32 s1, [r1, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r3, 8]
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s0, [r3, 0]
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 0]
	vmul.f32 s0, s0, s1
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s1, [r3, 4]
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 8]
	vmul.f32 s1, s1, s2
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s2, [r3, 8]
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 4]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s0, [r3, 4]
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 4]
	vmul.f32 s0, s0, s1
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s1, [r3, 0]
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 8]
	vmul.f32 s1, s1, s2
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s2, [r3, 8]
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 0]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s0, [r3, 8]
	ldr r3, [r0, 16]
	vldr.32 s1, [r3, 8]
	vmul.f32 s0, s0, s1
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s1, [r3, 0]
	ldr r3, [r0, 36]
	vldr.32 s2, [r3, 4]
	vmul.f32 s1, s1, s2
	movw r3, #:lower16:min_caml_nvector_w
	movt r3, #:upper16:min_caml_nvector_w
	vldr.32 s2, [r3, 4]
	ldr r3, [r0, 36]
	vldr.32 s3, [r3, 0]
	vmul.f32 s2, s2, s3
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r1, 8]
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	ldr r0, [r0, 24]
	vldr.32 s0, [r1, 0]
	vmul.f32 s0, s0, s0
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s1, s1
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	vmul.f32 s1, s1, s1
	vadd.f32 s2, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	str r1, [r10, 0]
	str r0, [r10, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22738
	b	beq_cont.22739
beq_else.22738:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22740
	vmov s0, s1
	b	beq_cont.22741
beq_else.22740:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22742
	b	beq_cont.22743
beq_else.22742:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22744
	vmov s0, s1
	b	beq_cont.22745
beq_else.22744:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22746
	b	beq_cont.22747
beq_else.22746:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22748
	vmov s0, s1
	b	beq_cont.22749
beq_else.22748:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22750
	b	beq_cont.22751
beq_else.22750:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22752
	vmov s0, s1
	b	beq_cont.22753
beq_else.22752:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22754
	b	beq_cont.22755
beq_else.22754:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22756
	vmov s0, s1
	b	beq_cont.22757
beq_else.22756:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22758
	b	beq_cont.22759
beq_else.22758:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22760
	vmov s0, s1
	b	beq_cont.22761
beq_else.22760:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22762
	b	beq_cont.22763
beq_else.22762:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22764
	vmov s0, s1
	b	beq_cont.22765
beq_else.22764:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22766
	b	beq_cont.22767
beq_else.22766:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #12]
	add r10, r10, #16
	bl	loop.4598.8367
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.22767:
beq_cont.22765:
beq_cont.22763:
beq_cont.22761:
beq_cont.22759:
beq_cont.22757:
beq_cont.22755:
beq_cont.22753:
beq_cont.22751:
beq_cont.22749:
beq_cont.22747:
beq_cont.22745:
beq_cont.22743:
beq_cont.22741:
beq_cont.22739:
	ldr r0, [r10, 4]
	cmp r0, 0
	bne beq_else.22768
	b	beq_cont.22769
beq_else.22768:
	vneg.f32 s0, s0
beq_cont.22769:
	ldr r0, [r10, 0]
	vldr.32 s1, [r0, 0]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	vldr.32 s1, [r0, 4]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 4]
	vldr.32 s1, [r0, 8]
	vdiv.f32 s0, s1, s0
	vstr.32 s0, [r0, 8]
	bx lr
	.thumb_func
loop.4598.5155:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22771
	bx lr
beq_else.22771:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22772
	vmov s0, s1
	bx lr
beq_else.22772:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22773
	bx lr
beq_else.22773:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22774
	vmov s0, s1
	bx lr
beq_else.22774:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22775
	bx lr
beq_else.22775:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22776
	vmov s0, s1
	bx lr
beq_else.22776:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22777
	bx lr
beq_else.22777:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22778
	vmov s0, s1
	bx lr
beq_else.22778:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22779
	bx lr
beq_else.22779:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22780
	vmov s0, s1
	bx lr
beq_else.22780:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22781
	bx lr
beq_else.22781:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22782
	vmov s0, s1
	bx lr
beq_else.22782:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22783
	bx lr
beq_else.22783:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22784
	vmov s0, s1
	bx lr
beq_else.22784:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22785
	bx lr
beq_else.22785:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22786
	vmov s0, s1
	bx lr
beq_else.22786:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.5155
	.thumb_func
loop.4598.5122:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22787
	bx lr
beq_else.22787:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22788
	vmov s0, s1
	bx lr
beq_else.22788:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22789
	bx lr
beq_else.22789:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22790
	vmov s0, s1
	bx lr
beq_else.22790:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22791
	bx lr
beq_else.22791:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22792
	vmov s0, s1
	bx lr
beq_else.22792:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22793
	bx lr
beq_else.22793:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22794
	vmov s0, s1
	bx lr
beq_else.22794:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22795
	bx lr
beq_else.22795:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22796
	vmov s0, s1
	bx lr
beq_else.22796:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22797
	bx lr
beq_else.22797:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22798
	vmov s0, s1
	bx lr
beq_else.22798:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22799
	bx lr
beq_else.22799:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22800
	vmov s0, s1
	bx lr
beq_else.22800:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22801
	bx lr
beq_else.22801:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22802
	vmov s0, s1
	bx lr
beq_else.22802:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.5122
	.thumb_func
loop.4598.5111:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22803
	bx lr
beq_else.22803:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22804
	vmov s0, s1
	bx lr
beq_else.22804:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22805
	bx lr
beq_else.22805:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22806
	vmov s0, s1
	bx lr
beq_else.22806:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22807
	bx lr
beq_else.22807:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22808
	vmov s0, s1
	bx lr
beq_else.22808:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22809
	bx lr
beq_else.22809:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22810
	vmov s0, s1
	bx lr
beq_else.22810:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22811
	bx lr
beq_else.22811:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22812
	vmov s0, s1
	bx lr
beq_else.22812:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22813
	bx lr
beq_else.22813:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22814
	vmov s0, s1
	bx lr
beq_else.22814:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22815
	bx lr
beq_else.22815:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22816
	vmov s0, s1
	bx lr
beq_else.22816:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22817
	bx lr
beq_else.22817:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22818
	vmov s0, s1
	bx lr
beq_else.22818:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.5111
	.thumb_func
loop.4598.5071:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22819
	bx lr
beq_else.22819:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22820
	vmov s0, s1
	bx lr
beq_else.22820:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22821
	bx lr
beq_else.22821:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22822
	vmov s0, s1
	bx lr
beq_else.22822:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22823
	bx lr
beq_else.22823:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22824
	vmov s0, s1
	bx lr
beq_else.22824:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22825
	bx lr
beq_else.22825:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22826
	vmov s0, s1
	bx lr
beq_else.22826:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22827
	bx lr
beq_else.22827:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22828
	vmov s0, s1
	bx lr
beq_else.22828:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22829
	bx lr
beq_else.22829:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22830
	vmov s0, s1
	bx lr
beq_else.22830:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22831
	bx lr
beq_else.22831:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22832
	vmov s0, s1
	bx lr
beq_else.22832:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22833
	bx lr
beq_else.22833:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22834
	vmov s0, s1
	bx lr
beq_else.22834:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.5071
	.thumb_func
loop.4598.5224:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22835
	bx lr
beq_else.22835:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22836
	vmov s0, s1
	bx lr
beq_else.22836:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22837
	bx lr
beq_else.22837:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22838
	vmov s0, s1
	bx lr
beq_else.22838:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22839
	bx lr
beq_else.22839:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22840
	vmov s0, s1
	bx lr
beq_else.22840:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22841
	bx lr
beq_else.22841:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22842
	vmov s0, s1
	bx lr
beq_else.22842:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22843
	bx lr
beq_else.22843:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22844
	vmov s0, s1
	bx lr
beq_else.22844:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22845
	bx lr
beq_else.22845:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22846
	vmov s0, s1
	bx lr
beq_else.22846:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22847
	bx lr
beq_else.22847:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22848
	vmov s0, s1
	bx lr
beq_else.22848:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22849
	bx lr
beq_else.22849:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22850
	vmov s0, s1
	bx lr
beq_else.22850:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.5224
	.thumb_func
adjust.4607.5185:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22851
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22852
	bx lr
ble_else.22852:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22853
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22854
	bx lr
ble_else.22854:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22855
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22856
	bx lr
ble_else.22856:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22857
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22858
	bx lr
ble_else.22858:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22857:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22855:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22859
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22860
	bx lr
ble_else.22860:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22859:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22853:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22861
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22862
	bx lr
ble_else.22862:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22863
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22864
	bx lr
ble_else.22864:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22863:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22861:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22865
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22866
	bx lr
ble_else.22866:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22865:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22851:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22867
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22868
	bx lr
ble_else.22868:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22869
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22870
	bx lr
ble_else.22870:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22871
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22872
	bx lr
ble_else.22872:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22871:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22869:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22873
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22874
	bx lr
ble_else.22874:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22873:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22867:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22875
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22876
	bx lr
ble_else.22876:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22877
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22878
	bx lr
ble_else.22878:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22877:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22875:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22879
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22880
	bx lr
ble_else.22880:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4607.5185
ble_else.22879:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4607.5185
	.thumb_func
adjust.4636.5254:
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22881
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22882
	bx lr
ble_else.22882:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22883
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22884
	bx lr
ble_else.22884:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22885
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22886
	bx lr
ble_else.22886:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22887
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22888
	bx lr
ble_else.22888:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22887:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22885:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22889
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22890
	bx lr
ble_else.22890:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22889:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22883:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22891
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22892
	bx lr
ble_else.22892:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22893
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22894
	bx lr
ble_else.22894:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22893:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22891:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22895
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22896
	bx lr
ble_else.22896:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22895:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22881:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22897
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22898
	bx lr
ble_else.22898:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22899
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22900
	bx lr
ble_else.22900:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22901
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22902
	bx lr
ble_else.22902:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22901:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22899:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22903
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22904
	bx lr
ble_else.22904:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22903:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22897:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22905
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22906
	bx lr
ble_else.22906:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22907
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22908
	bx lr
ble_else.22908:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22907:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22905:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22909
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22910
	bx lr
ble_else.22910:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4636.5254
ble_else.22909:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4636.5254
	.thumb_func
utexture.2264:
	ldr r3, [r0, 0]
	movw r4, #:lower16:min_caml_texture_color
	movt r4, #:upper16:min_caml_texture_color
	ldr r5, [r0, 32]
	vldr.32 s0, [r5, 0]
	vstr.32 s0, [r4, 0]
	movw r4, #:lower16:min_caml_texture_color
	movt r4, #:upper16:min_caml_texture_color
	ldr r5, [r0, 32]
	vldr.32 s0, [r5, 4]
	vstr.32 s0, [r4, 4]
	movw r4, #:lower16:min_caml_texture_color
	movt r4, #:upper16:min_caml_texture_color
	ldr r5, [r0, 32]
	vldr.32 s0, [r5, 8]
	vstr.32 s0, [r4, 8]
	cmp r3, 1
	bne beq_else.22911
	vldr.32 s0, [r1, 0]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 0]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17987
	movt r12, #:upper16:l.17987
	vldr.32 s1, [r12]
	vmul.f32 s1, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s2, [r12]
	str r0, [r10, 0]
	str r1, [r10, 4]
	vstr.32 s0, [r10, 8]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22912
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_int_of_float
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_float_of_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	ble_cont.22913
ble_else.22912:
	vstr.32 s1, [r10, 16]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_int_of_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_float_of_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vldr.32 s1, [r10, 16]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22914
	vmov s0, s1
	b	beq_cont.22915
beq_else.22914:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_int_of_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_float_of_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
beq_cont.22915:
ble_cont.22913:
	movw r12, #:lower16:l.17988
	movt r12, #:upper16:l.17988
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 8]
	vsub.f32 s0, s2, s0
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22916
	ldr r0, =0
	b	ble_cont.22917
ble_else.22916:
	ldr r0, =1
ble_cont.22917:
	ldr r1, [r10, 4]
	vldr.32 s0, [r1, 8]
	ldr r1, [r10, 0]
	ldr r1, [r1, 20]
	vldr.32 s1, [r1, 8]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17987
	movt r12, #:upper16:l.17987
	vldr.32 s1, [r12]
	vmul.f32 s1, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s2, [r12]
	str r0, [r10, 24]
	vstr.32 s0, [r10, 32]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22919
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_int_of_float
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_float_of_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	ble_cont.22920
ble_else.22919:
	vstr.32 s1, [r10, 40]
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_int_of_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_float_of_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	vldr.32 s1, [r10, 40]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22921
	vmov s0, s1
	b	beq_cont.22922
beq_else.22921:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_int_of_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_float_of_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
beq_cont.22922:
ble_cont.22920:
	movw r12, #:lower16:l.17988
	movt r12, #:upper16:l.17988
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 32]
	vsub.f32 s0, s2, s0
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22923
	ldr r0, =0
	b	ble_cont.22924
ble_else.22923:
	ldr r0, =1
ble_cont.22924:
	movw r1, #:lower16:min_caml_texture_color
	movt r1, #:upper16:min_caml_texture_color
	ldr r3, [r10, 24]
	cmp r3, 0
	bne beq_else.22925
	cmp r0, 0
	bne beq_else.22927
	movw r12, #:lower16:l.17978
	movt r12, #:upper16:l.17978
	vldr.32 s0, [r12]
	b	beq_cont.22928
beq_else.22927:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
beq_cont.22928:
	b	beq_cont.22926
beq_else.22925:
	cmp r0, 0
	bne beq_else.22929
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	b	beq_cont.22930
beq_else.22929:
	movw r12, #:lower16:l.17978
	movt r12, #:upper16:l.17978
	vldr.32 s0, [r12]
beq_cont.22930:
beq_cont.22926:
	vstr.32 s0, [r1, 4]
	bx lr
beq_else.22911:
	cmp r3, 2
	bne beq_else.22932
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.17982
	movt r12, #:upper16:l.17982
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22933
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22935
	b	ble_cont.22936
ble_else.22935:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22937
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22939
	b	ble_cont.22940
ble_else.22939:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22941
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22943
	b	ble_cont.22944
ble_else.22943:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22944:
	b	ble_cont.22942
ble_else.22941:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22942:
ble_cont.22940:
	b	ble_cont.22938
ble_else.22937:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22945
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22947
	b	ble_cont.22948
ble_else.22947:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22948:
	b	ble_cont.22946
ble_else.22945:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22946:
ble_cont.22938:
ble_cont.22936:
	b	ble_cont.22934
ble_else.22933:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22949
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22951
	b	ble_cont.22952
ble_else.22951:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22953
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22955
	b	ble_cont.22956
ble_else.22955:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22956:
	b	ble_cont.22954
ble_else.22953:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22954:
ble_cont.22952:
	b	ble_cont.22950
ble_else.22949:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22957
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22959
	b	ble_cont.22960
ble_else.22959:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22960:
	b	ble_cont.22958
ble_else.22957:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4636.5254
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.22958:
ble_cont.22950:
ble_cont.22934:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.17035
	movt r12, #:upper16:l.17035
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17036
	movt r12, #:upper16:l.17036
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.17037
	movt r12, #:upper16:l.17037
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.17038
	movt r12, #:upper16:l.17038
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vmul.f32 s0, s0, s0
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.17978
	movt r12, #:upper16:l.17978
	vldr.32 s1, [r12]
	vmul.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.17978
	movt r12, #:upper16:l.17978
	vldr.32 s1, [r12]
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s2, [r12]
	vsub.f32 s0, s2, s0
	vmul.f32 s0, s1, s0
	vstr.32 s0, [r0, 4]
	bx lr
beq_else.22932:
	cmp r3, 3
	bne beq_else.22962
	vldr.32 s0, [r1, 0]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 0]
	vsub.f32 s0, s0, s1
	vldr.32 s1, [r1, 8]
	ldr r0, [r0, 20]
	vldr.32 s2, [r0, 8]
	vsub.f32 s1, s1, s2
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s1, s1
	vadd.f32 s2, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22963
	b	beq_cont.22964
beq_else.22963:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22965
	vmov s0, s1
	b	beq_cont.22966
beq_else.22965:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22967
	b	beq_cont.22968
beq_else.22967:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22969
	vmov s0, s1
	b	beq_cont.22970
beq_else.22969:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22971
	b	beq_cont.22972
beq_else.22971:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22973
	vmov s0, s1
	b	beq_cont.22974
beq_else.22973:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22975
	b	beq_cont.22976
beq_else.22975:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22977
	vmov s0, s1
	b	beq_cont.22978
beq_else.22977:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22979
	b	beq_cont.22980
beq_else.22979:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22981
	vmov s0, s1
	b	beq_cont.22982
beq_else.22981:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22983
	b	beq_cont.22984
beq_else.22983:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22985
	vmov s0, s1
	b	beq_cont.22986
beq_else.22985:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22987
	b	beq_cont.22988
beq_else.22987:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22989
	vmov s0, s1
	b	beq_cont.22990
beq_else.22989:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22991
	b	beq_cont.22992
beq_else.22991:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #52]
	add r10, r10, #56
	bl	loop.4598.5224
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
beq_cont.22992:
beq_cont.22990:
beq_cont.22988:
beq_cont.22986:
beq_cont.22984:
beq_cont.22982:
beq_cont.22980:
beq_cont.22978:
beq_cont.22976:
beq_cont.22974:
beq_cont.22972:
beq_cont.22970:
beq_cont.22968:
beq_cont.22966:
beq_cont.22964:
	movw r12, #:lower16:l.17018
	movt r12, #:upper16:l.17018
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 48]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22993
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_int_of_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_float_of_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	ble_cont.22994
ble_else.22993:
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_int_of_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_float_of_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	vldr.32 s1, [r10, 48]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.22995
	vmov s0, s1
	b	beq_cont.22996
beq_else.22995:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_int_of_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_float_of_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
beq_cont.22996:
ble_cont.22994:
	vldr.32 s1, [r10, 48]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.17977
	movt r12, #:upper16:l.17977
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22997
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.22999
	b	ble_cont.23000
ble_else.22999:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23001
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23003
	b	ble_cont.23004
ble_else.23003:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23005
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23007
	b	ble_cont.23008
ble_else.23007:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23008:
	b	ble_cont.23006
ble_else.23005:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23006:
ble_cont.23004:
	b	ble_cont.23002
ble_else.23001:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23009
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23011
	b	ble_cont.23012
ble_else.23011:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23012:
	b	ble_cont.23010
ble_else.23009:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23010:
ble_cont.23002:
ble_cont.23000:
	b	ble_cont.22998
ble_else.22997:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23013
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23015
	b	ble_cont.23016
ble_else.23015:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23017
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23019
	b	ble_cont.23020
ble_else.23019:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23020:
	b	ble_cont.23018
ble_else.23017:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23018:
ble_cont.23016:
	b	ble_cont.23014
ble_else.23013:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17021
	movt r12, #:upper16:l.17021
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23021
	movw r12, #:lower16:l.17023
	movt r12, #:upper16:l.17023
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23023
	b	ble_cont.23024
ble_else.23023:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23024:
	b	ble_cont.23022
ble_else.23021:
	movw r12, #:lower16:l.17022
	movt r12, #:upper16:l.17022
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4607.5185
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.23022:
ble_cont.23014:
ble_cont.22998:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.17030
	movt r12, #:upper16:l.17030
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17031
	movt r12, #:upper16:l.17031
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.17032
	movt r12, #:upper16:l.17032
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.17033
	movt r12, #:upper16:l.17033
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	vmul.f32 s0, s0, s0
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.17978
	movt r12, #:upper16:l.17978
	vldr.32 s1, [r12]
	vmul.f32 s1, s0, s1
	vstr.32 s1, [r0, 4]
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s1, [r12]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.17978
	movt r12, #:upper16:l.17978
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.22962:
	cmp r3, 4
	bne beq_else.23026
	vldr.32 s0, [r1, 0]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 0]
	vsub.f32 s0, s0, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 0]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s3, [r12]
	str r0, [r10, 0]
	str r1, [r10, 4]
	vstr.32 s0, [r10, 56]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23027
	vmov s0, s1
	b	beq_cont.23028
beq_else.23027:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23029
	vmov s0, s3
	b	beq_cont.23030
beq_else.23029:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23031
	vmov s0, s1
	b	beq_cont.23032
beq_else.23031:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23033
	vmov s0, s3
	b	beq_cont.23034
beq_else.23033:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23035
	vmov s0, s1
	b	beq_cont.23036
beq_else.23035:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23037
	vmov s0, s3
	b	beq_cont.23038
beq_else.23037:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23039
	vmov s0, s1
	b	beq_cont.23040
beq_else.23039:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23041
	vmov s0, s3
	b	beq_cont.23042
beq_else.23041:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23043
	vmov s0, s1
	b	beq_cont.23044
beq_else.23043:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23045
	vmov s0, s3
	b	beq_cont.23046
beq_else.23045:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23047
	vmov s0, s1
	b	beq_cont.23048
beq_else.23047:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23049
	vmov s0, s3
	b	beq_cont.23050
beq_else.23049:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23051
	vmov s0, s1
	b	beq_cont.23052
beq_else.23051:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23053
	vmov s0, s3
	b	beq_cont.23054
beq_else.23053:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23055
	vmov s0, s1
	b	beq_cont.23056
beq_else.23055:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	mov r12, lr
	vmov s0, s3
	str r12, [r10, #68]
	add r10, r10, #72
	bl	loop.4598.5155
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
beq_cont.23056:
beq_cont.23054:
beq_cont.23052:
beq_cont.23050:
beq_cont.23048:
beq_cont.23046:
beq_cont.23044:
beq_cont.23042:
beq_cont.23040:
beq_cont.23038:
beq_cont.23036:
beq_cont.23034:
beq_cont.23032:
beq_cont.23030:
beq_cont.23028:
	vldr.32 s1, [r10, 56]
	vmul.f32 s0, s1, s0
	ldr r0, [r10, 4]
	vldr.32 s1, [r0, 8]
	ldr r1, [r10, 0]
	ldr r3, [r1, 20]
	vldr.32 s2, [r3, 8]
	vsub.f32 s1, s1, s2
	ldr r3, [r1, 16]
	vldr.32 s2, [r3, 8]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s3, s2, s3
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 64]
	vstr.32 s1, [r10, 72]
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23057
	vmov s0, s3
	b	beq_cont.23058
beq_else.23057:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23059
	vmov s0, s4
	b	beq_cont.23060
beq_else.23059:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23061
	vmov s0, s3
	b	beq_cont.23062
beq_else.23061:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23063
	vmov s0, s4
	b	beq_cont.23064
beq_else.23063:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23065
	vmov s0, s3
	b	beq_cont.23066
beq_else.23065:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23067
	vmov s0, s4
	b	beq_cont.23068
beq_else.23067:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23069
	vmov s0, s3
	b	beq_cont.23070
beq_else.23069:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23071
	vmov s0, s4
	b	beq_cont.23072
beq_else.23071:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23073
	vmov s0, s3
	b	beq_cont.23074
beq_else.23073:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23075
	vmov s0, s4
	b	beq_cont.23076
beq_else.23075:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23077
	vmov s0, s3
	b	beq_cont.23078
beq_else.23077:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23079
	vmov s0, s4
	b	beq_cont.23080
beq_else.23079:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23081
	vmov s0, s3
	b	beq_cont.23082
beq_else.23081:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23083
	vmov s0, s4
	b	beq_cont.23084
beq_else.23083:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23085
	vmov s0, s3
	b	beq_cont.23086
beq_else.23085:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s1, s3
	vmov s0, s4
	str r12, [r10, #84]
	add r10, r10, #88
	bl	loop.4598.5122
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
beq_cont.23086:
beq_cont.23084:
beq_cont.23082:
beq_cont.23080:
beq_cont.23078:
beq_cont.23076:
beq_cont.23074:
beq_cont.23072:
beq_cont.23070:
beq_cont.23068:
beq_cont.23066:
beq_cont.23064:
beq_cont.23062:
beq_cont.23060:
beq_cont.23058:
	vldr.32 s1, [r10, 72]
	vmul.f32 s0, s1, s0
	vldr.32 s1, [r10, 64]
	vmul.f32 s2, s1, s1
	vmul.f32 s3, s0, s0
	vadd.f32 s2, s2, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s3, s2, s3
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 80]
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23087
	vmov s0, s3
	b	beq_cont.23088
beq_else.23087:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23089
	vmov s0, s4
	b	beq_cont.23090
beq_else.23089:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23091
	vmov s0, s3
	b	beq_cont.23092
beq_else.23091:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23093
	vmov s0, s4
	b	beq_cont.23094
beq_else.23093:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23095
	vmov s0, s3
	b	beq_cont.23096
beq_else.23095:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23097
	vmov s0, s4
	b	beq_cont.23098
beq_else.23097:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23099
	vmov s0, s3
	b	beq_cont.23100
beq_else.23099:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23101
	vmov s0, s4
	b	beq_cont.23102
beq_else.23101:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23103
	vmov s0, s3
	b	beq_cont.23104
beq_else.23103:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23105
	vmov s0, s4
	b	beq_cont.23106
beq_else.23105:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23107
	vmov s0, s3
	b	beq_cont.23108
beq_else.23107:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23109
	vmov s0, s4
	b	beq_cont.23110
beq_else.23109:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23111
	vmov s0, s3
	b	beq_cont.23112
beq_else.23111:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23113
	vmov s0, s4
	b	beq_cont.23114
beq_else.23113:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23115
	vmov s0, s3
	b	beq_cont.23116
beq_else.23115:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s1, s3
	vmov s0, s4
	str r12, [r10, #92]
	add r10, r10, #96
	bl	loop.4598.5111
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
beq_cont.23116:
beq_cont.23114:
beq_cont.23112:
beq_cont.23110:
beq_cont.23108:
beq_cont.23106:
beq_cont.23104:
beq_cont.23102:
beq_cont.23100:
beq_cont.23098:
beq_cont.23096:
beq_cont.23094:
beq_cont.23092:
beq_cont.23090:
beq_cont.23088:
	movw r12, #:lower16:l.17963
	movt r12, #:upper16:l.17963
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 64]
	vstr.32 s0, [r10, 88]
	vstr.32 s1, [r10, 96]
	mov r12, lr
	vmov s0, s2
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_abs_float
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	vldr.32 s1, [r10, 96]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23117
	vldr.32 s0, [r10, 64]
	vldr.32 s1, [r10, 80]
	vdiv.f32 s0, s1, s0
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_abs_float
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	movw r12, #:lower16:l.17965
	movt r12, #:upper16:l.17965
	vldr.32 s0, [r12]
	b	ble_cont.23118
ble_else.23117:
	movw r12, #:lower16:l.17964
	movt r12, #:upper16:l.17964
	vldr.32 s0, [r12]
ble_cont.23118:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 104]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23119
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_int_of_float
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_float_of_int
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	b	ble_cont.23120
ble_else.23119:
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_int_of_float
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_float_of_int
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	vldr.32 s1, [r10, 104]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23121
	vmov s0, s1
	b	beq_cont.23122
beq_else.23121:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_int_of_float
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_float_of_int
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
beq_cont.23122:
ble_cont.23120:
	vldr.32 s1, [r10, 104]
	vsub.f32 s0, s1, s0
	ldr r0, [r10, 4]
	vldr.32 s2, [r0, 4]
	ldr r0, [r10, 0]
	ldr r1, [r0, 20]
	vldr.32 s3, [r1, 4]
	vsub.f32 s2, s2, s3
	ldr r0, [r0, 16]
	vldr.32 s3, [r0, 4]
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s4, [r12]
	vdiv.f32 s4, s3, s4
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s5, [r12]
	vstr.32 s0, [r10, 112]
	vstr.32 s2, [r10, 120]
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23123
	vmov s0, s4
	b	beq_cont.23124
beq_else.23123:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23125
	vmov s0, s5
	b	beq_cont.23126
beq_else.23125:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23127
	vmov s0, s4
	b	beq_cont.23128
beq_else.23127:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23129
	vmov s0, s5
	b	beq_cont.23130
beq_else.23129:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23131
	vmov s0, s4
	b	beq_cont.23132
beq_else.23131:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23133
	vmov s0, s5
	b	beq_cont.23134
beq_else.23133:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23135
	vmov s0, s4
	b	beq_cont.23136
beq_else.23135:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23137
	vmov s0, s5
	b	beq_cont.23138
beq_else.23137:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23139
	vmov s0, s4
	b	beq_cont.23140
beq_else.23139:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23141
	vmov s0, s5
	b	beq_cont.23142
beq_else.23141:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23143
	vmov s0, s4
	b	beq_cont.23144
beq_else.23143:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23145
	vmov s0, s5
	b	beq_cont.23146
beq_else.23145:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23147
	vmov s0, s4
	b	beq_cont.23148
beq_else.23147:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23149
	vmov s0, s5
	b	beq_cont.23150
beq_else.23149:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23151
	vmov s0, s4
	b	beq_cont.23152
beq_else.23151:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	mov r12, lr
	vmov s2, s3
	vmov s1, s4
	vmov s0, s5
	str r12, [r10, #132]
	add r10, r10, #136
	bl	loop.4598.5071
	sub r10, r10, #136
	ldr r12, [r10, #132]
	mov lr, r12
beq_cont.23152:
beq_cont.23150:
beq_cont.23148:
beq_cont.23146:
beq_cont.23144:
beq_cont.23142:
beq_cont.23140:
beq_cont.23138:
beq_cont.23136:
beq_cont.23134:
beq_cont.23132:
beq_cont.23130:
beq_cont.23128:
beq_cont.23126:
beq_cont.23124:
	vldr.32 s1, [r10, 120]
	vmul.f32 s0, s1, s0
	movw r12, #:lower16:l.17963
	movt r12, #:upper16:l.17963
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 104]
	vstr.32 s0, [r10, 128]
	vstr.32 s1, [r10, 136]
	mov r12, lr
	vmov s0, s2
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_abs_float
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	vldr.32 s1, [r10, 136]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23153
	vldr.32 s0, [r10, 88]
	vldr.32 s1, [r10, 128]
	vdiv.f32 s0, s1, s0
	mov r12, lr
	str r12, [r10, #148]
	add r10, r10, #152
	bl	min_caml_abs_float
	sub r10, r10, #152
	ldr r12, [r10, #148]
	mov lr, r12
	movw r12, #:lower16:l.17965
	movt r12, #:upper16:l.17965
	vldr.32 s0, [r12]
	b	ble_cont.23154
ble_else.23153:
	movw r12, #:lower16:l.17964
	movt r12, #:upper16:l.17964
	vldr.32 s0, [r12]
ble_cont.23154:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 144]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23155
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_int_of_float
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_float_of_int
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	b	ble_cont.23156
ble_else.23155:
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_int_of_float
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_float_of_int
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	vldr.32 s1, [r10, 144]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23157
	vmov s0, s1
	b	beq_cont.23158
beq_else.23157:
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_int_of_float
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #156]
	add r10, r10, #160
	bl	min_caml_float_of_int
	sub r10, r10, #160
	ldr r12, [r10, #156]
	mov lr, r12
beq_cont.23158:
ble_cont.23156:
	vldr.32 s1, [r10, 144]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.17969
	movt r12, #:upper16:l.17969
	vldr.32 s1, [r12]
	movw r12, #:lower16:l.17970
	movt r12, #:upper16:l.17970
	vldr.32 s2, [r12]
	vldr.32 s3, [r10, 112]
	vsub.f32 s2, s2, s3
	vmul.f32 s2, s2, s2
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.17970
	movt r12, #:upper16:l.17970
	vldr.32 s2, [r12]
	vsub.f32 s0, s2, s0
	vmul.f32 s0, s0, s0
	vsub.f32 s0, s1, s0
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23159
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	b	ble_cont.23160
ble_else.23159:
	movw r12, #:lower16:l.17971
	movt r12, #:upper16:l.17971
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
ble_cont.23160:
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.23026:
	bx lr
	.thumb_func
raytracing.2274:
	movw r1, #:lower16:min_caml_tmin
	movt r1, #:upper16:min_caml_tmin
	movw r12, #:lower16:l.17992
	movt r12, #:upper16:l.17992
	vldr.32 s1, [r12]
	vstr.32 s1, [r1, 0]
	ldr r1, =0
	movw r3, #:lower16:min_caml_or_net
	movt r3, #:upper16:min_caml_or_net
	ldr r3, [r3, 0]
	vstr.32 s0, [r10, 0]
	str r0, [r10, 8]
	mov r12, lr
	mov r0, r1
	mov r1, r3
	str r12, [r10, #12]
	add r10, r10, #16
	bl	trace_or_matrix.2245
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r0, #:lower16:min_caml_tmin
	movt r0, #:upper16:min_caml_tmin
	vldr.32 s0, [r0, 0]
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23163
	ldr r0, =0
	b	ble_cont.23164
ble_else.23163:
	movw r12, #:lower16:l.17996
	movt r12, #:upper16:l.17996
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23165
	ldr r0, =0
	b	ble_cont.23166
ble_else.23165:
	ldr r0, =1
ble_cont.23166:
ble_cont.23164:
	cmp r0, 0
	bne beq_else.23167
	ldr r1, [r10, 8]
	cmp r1, 0
	bne beq_else.23169
	b	beq_cont.23170
beq_else.23169:
	movw r3, #:lower16:min_caml_vscan
	movt r3, #:upper16:min_caml_vscan
	movw r4, #:lower16:min_caml_light
	movt r4, #:upper16:min_caml_light
	vldr.32 s0, [r3, 0]
	vldr.32 s1, [r4, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r3, 4]
	vldr.32 s2, [r4, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r3, 8]
	vldr.32 s2, [r4, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vneg.f32 s0, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23171
	b	ble_cont.23172
ble_else.23171:
	vmul.f32 s1, s0, s0
	vmul.f32 s0, s1, s0
	vldr.32 s1, [r10, 0]
	vmul.f32 s0, s0, s1
	movw r3, #:lower16:min_caml_beam
	movt r3, #:upper16:min_caml_beam
	vldr.32 s2, [r3, 0]
	vmul.f32 s0, s0, s2
	movw r3, #:lower16:min_caml_rgb
	movt r3, #:upper16:min_caml_rgb
	movw r4, #:lower16:min_caml_rgb
	movt r4, #:upper16:min_caml_rgb
	vldr.32 s2, [r4, 0]
	vadd.f32 s2, s2, s0
	vstr.32 s2, [r3, 0]
	movw r3, #:lower16:min_caml_rgb
	movt r3, #:upper16:min_caml_rgb
	movw r4, #:lower16:min_caml_rgb
	movt r4, #:upper16:min_caml_rgb
	vldr.32 s2, [r4, 4]
	vadd.f32 s2, s2, s0
	vstr.32 s2, [r3, 4]
	movw r3, #:lower16:min_caml_rgb
	movt r3, #:upper16:min_caml_rgb
	movw r4, #:lower16:min_caml_rgb
	movt r4, #:upper16:min_caml_rgb
	vldr.32 s2, [r4, 8]
	vadd.f32 s0, s2, s0
	vstr.32 s0, [r3, 8]
ble_cont.23172:
beq_cont.23170:
	b	beq_cont.23168
beq_else.23167:
beq_cont.23168:
	cmp r0, 0
	bne beq_else.23173
	bx lr
beq_else.23173:
	movw r0, #:lower16:min_caml_objects
	movt r0, #:upper16:min_caml_objects
	movw r1, #:lower16:min_caml_crashed_object
	movt r1, #:upper16:min_caml_crashed_object
	ldr r1, [r1, 0]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	movw r1, #:lower16:min_caml_crashed_point
	movt r1, #:upper16:min_caml_crashed_point
	ldr r3, [r0, 4]
	str r0, [r10, 12]
	cmp r3, 1
	bne beq_else.23175
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	get_nvector_rect.2251
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.23176
beq_else.23175:
	cmp r3, 2
	bne beq_else.23177
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
	vneg.f32 s0, s0
	vstr.32 s0, [r1, 0]
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 4]
	vneg.f32 s0, s0
	vstr.32 s0, [r1, 4]
	movw r1, #:lower16:min_caml_nvector
	movt r1, #:upper16:min_caml_nvector
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 8]
	vneg.f32 s0, s0
	vstr.32 s0, [r1, 8]
	b	beq_cont.23178
beq_else.23177:
	ldr r3, [r0, 12]
	cmp r3, 0
	bne beq_else.23179
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	get_nvector_second_norot.2255
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.23180
beq_else.23179:
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	get_nvector_second_rot.2258
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.23180:
beq_cont.23178:
beq_cont.23176:
	movw r0, #:lower16:min_caml_or_net
	movt r0, #:upper16:min_caml_or_net
	ldr r1, [r0, 0]
	movw r3, #:lower16:min_caml_crashed_point
	movt r3, #:upper16:min_caml_crashed_point
	ldr r0, [r1, 0]
	ldr r4, [r0, 0]
	cmp r4, -1
	bne beq_else.23181
	ldr r0, =0
	b	beq_cont.23182
beq_else.23181:
	cmp r4, 99
	bne beq_else.23183
	ldr r4, [r0, 4]
	str r3, [r10, 16]
	str r1, [r10, 20]
	cmp r4, -1
	bne beq_else.23185
	ldr r0, =0
	b	beq_cont.23186
beq_else.23185:
	movw r5, #:lower16:min_caml_and_net
	movt r5, #:upper16:min_caml_and_net
	lsl r4, r4, #2
	ldr r4, [r5, r4]
	ldr r5, =0
	str r0, [r10, 24]
	mov r12, lr
	mov r1, r4
	mov r0, r5
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23187
	ldr r0, [r10, 24]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.23189
	ldr r0, =0
	b	beq_cont.23190
beq_else.23189:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23191
	ldr r0, [r10, 24]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.23193
	ldr r0, =0
	b	beq_cont.23194
beq_else.23193:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23195
	ldr r0, [r10, 24]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.23197
	ldr r0, =0
	b	beq_cont.23198
beq_else.23197:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23199
	ldr r0, [r10, 24]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.23201
	ldr r0, =0
	b	beq_cont.23202
beq_else.23201:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23203
	ldr r0, [r10, 24]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.23205
	ldr r0, =0
	b	beq_cont.23206
beq_else.23205:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23207
	ldr r0, =7
	ldr r1, [r10, 24]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.23208
beq_else.23207:
	ldr r0, =1
beq_cont.23208:
beq_cont.23206:
	b	beq_cont.23204
beq_else.23203:
	ldr r0, =1
beq_cont.23204:
beq_cont.23202:
	b	beq_cont.23200
beq_else.23199:
	ldr r0, =1
beq_cont.23200:
beq_cont.23198:
	b	beq_cont.23196
beq_else.23195:
	ldr r0, =1
beq_cont.23196:
beq_cont.23194:
	b	beq_cont.23192
beq_else.23191:
	ldr r0, =1
beq_cont.23192:
beq_cont.23190:
	b	beq_cont.23188
beq_else.23187:
	ldr r0, =1
beq_cont.23188:
beq_cont.23186:
	cmp r0, 0
	bne beq_else.23209
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2235
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.23210
beq_else.23209:
	ldr r0, =1
beq_cont.23210:
	b	beq_cont.23184
beq_else.23183:
	movw r5, #:lower16:min_caml_light
	movt r5, #:upper16:min_caml_light
	str r0, [r10, 24]
	str r3, [r10, 16]
	str r1, [r10, 20]
	mov r12, lr
	mov r1, r5
	mov r0, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver.2212
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23211
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2235
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.23212
beq_else.23211:
	movw r12, #:lower16:l.17593
	movt r12, #:upper16:l.17593
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23213
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2235
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	ble_cont.23214
ble_else.23213:
	ldr r0, [r10, 24]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.23215
	ldr r0, =0
	b	beq_cont.23216
beq_else.23215:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23217
	ldr r0, [r10, 24]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.23219
	ldr r0, =0
	b	beq_cont.23220
beq_else.23219:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23221
	ldr r0, [r10, 24]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.23223
	ldr r0, =0
	b	beq_cont.23224
beq_else.23223:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23225
	ldr r0, [r10, 24]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.23227
	ldr r0, =0
	b	beq_cont.23228
beq_else.23227:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23229
	ldr r0, [r10, 24]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.23231
	ldr r0, =0
	b	beq_cont.23232
beq_else.23231:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23233
	ldr r0, [r10, 24]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.23235
	ldr r0, =0
	b	beq_cont.23236
beq_else.23235:
	movw r3, #:lower16:min_caml_and_net
	movt r3, #:upper16:min_caml_and_net
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r3, =0
	ldr r4, [r10, 16]
	mov r12, lr
	mov r0, r3
	mov r3, r4
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_and_group.2227
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23237
	ldr r0, =7
	ldr r1, [r10, 24]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2231
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.23238
beq_else.23237:
	ldr r0, =1
beq_cont.23238:
beq_cont.23236:
	b	beq_cont.23234
beq_else.23233:
	ldr r0, =1
beq_cont.23234:
beq_cont.23232:
	b	beq_cont.23230
beq_else.23229:
	ldr r0, =1
beq_cont.23230:
beq_cont.23228:
	b	beq_cont.23226
beq_else.23225:
	ldr r0, =1
beq_cont.23226:
beq_cont.23224:
	b	beq_cont.23222
beq_else.23221:
	ldr r0, =1
beq_cont.23222:
beq_cont.23220:
	b	beq_cont.23218
beq_else.23217:
	ldr r0, =1
beq_cont.23218:
beq_cont.23216:
	cmp r0, 0
	bne beq_else.23239
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2235
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.23240
beq_else.23239:
	ldr r0, =1
beq_cont.23240:
ble_cont.23214:
beq_cont.23212:
beq_cont.23184:
beq_cont.23182:
	cmp r0, 0
	bne beq_else.23241
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r1, #:lower16:min_caml_light
	movt r1, #:upper16:min_caml_light
	vldr.32 s0, [r0, 0]
	vldr.32 s1, [r1, 0]
	vmul.f32 s0, s0, s1
	vldr.32 s1, [r0, 4]
	vldr.32 s2, [r1, 4]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r0, 8]
	vldr.32 s2, [r1, 8]
	vmul.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vneg.f32 s0, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23243
	movw r12, #:lower16:l.18052
	movt r12, #:upper16:l.18052
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	ble_cont.23244
ble_else.23243:
	movw r12, #:lower16:l.18052
	movt r12, #:upper16:l.18052
	vldr.32 s0, [r12]
ble_cont.23244:
	vldr.32 s1, [r10, 0]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 12]
	ldr r1, [r0, 28]
	vldr.32 s2, [r1, 0]
	vmul.f32 s0, s0, s2
	b	beq_cont.23242
beq_else.23241:
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
beq_cont.23242:
	movw r1, #:lower16:min_caml_crashed_point
	movt r1, #:upper16:min_caml_crashed_point
	ldr r0, [r10, 12]
	vstr.32 s0, [r10, 32]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	utexture.2264
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r1, #:lower16:min_caml_texture_color
	movt r1, #:upper16:min_caml_texture_color
	vldr.32 s0, [r0, 0]
	vldr.32 s1, [r1, 0]
	vldr.32 s2, [r10, 32]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	vldr.32 s0, [r0, 4]
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 4]
	vldr.32 s0, [r0, 8]
	vldr.32 s1, [r1, 8]
	vmul.f32 s1, s2, s1
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	ldr r0, [r10, 8]
	cmp r0, 4
	bgt ble_else.23246
	movw r12, #:lower16:l.18063
	movt r12, #:upper16:l.18063
	vldr.32 s0, [r12]
	vldr.32 s1, [r10, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23247
	bx lr
ble_else.23247:
	movw r12, #:lower16:l.18064
	movt r12, #:upper16:l.18064
	vldr.32 s0, [r12]
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	movw r3, #:lower16:min_caml_nvector
	movt r3, #:upper16:min_caml_nvector
	vldr.32 s3, [r1, 0]
	vldr.32 s4, [r3, 0]
	vmul.f32 s3, s3, s4
	vldr.32 s4, [r1, 4]
	vldr.32 s5, [r3, 4]
	vmul.f32 s4, s4, s5
	vadd.f32 s3, s3, s4
	vldr.32 s4, [r1, 8]
	vldr.32 s5, [r3, 8]
	vmul.f32 s4, s4, s5
	vadd.f32 s3, s3, s4
	vmul.f32 s0, s0, s3
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	movw r3, #:lower16:min_caml_nvector
	movt r3, #:upper16:min_caml_nvector
	vldr.32 s3, [r1, 0]
	vldr.32 s4, [r3, 0]
	vmul.f32 s4, s0, s4
	vadd.f32 s3, s3, s4
	vstr.32 s3, [r1, 0]
	vldr.32 s3, [r1, 4]
	vldr.32 s4, [r3, 4]
	vmul.f32 s4, s0, s4
	vadd.f32 s3, s3, s4
	vstr.32 s3, [r1, 4]
	vldr.32 s3, [r1, 8]
	vldr.32 s4, [r3, 8]
	vmul.f32 s0, s0, s4
	vadd.f32 s0, s3, s0
	vstr.32 s0, [r1, 8]
	ldr r1, [r10, 12]
	ldr r3, [r1, 8]
	cmp r3, 1
	bne beq_else.23249
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	ldr r0, [r1, 28]
	vldr.32 s3, [r0, 4]
	vcmp.f32 s0, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23250
	bx lr
beq_else.23250:
	movw r0, #:lower16:min_caml_vscan
	movt r0, #:upper16:min_caml_vscan
	movw r3, #:lower16:min_caml_light
	movt r3, #:upper16:min_caml_light
	vldr.32 s0, [r0, 0]
	vldr.32 s3, [r3, 0]
	vmul.f32 s0, s0, s3
	vldr.32 s3, [r0, 4]
	vldr.32 s4, [r3, 4]
	vmul.f32 s3, s3, s4
	vadd.f32 s0, s0, s3
	vldr.32 s3, [r0, 8]
	vldr.32 s4, [r3, 8]
	vmul.f32 s3, s3, s4
	vadd.f32 s0, s0, s3
	vneg.f32 s0, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s3, [r12]
	vcmp.f32 s0, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.23252
	bx lr
ble_else.23252:
	vmul.f32 s0, s0, s0
	vmul.f32 s0, s0, s0
	vmul.f32 s0, s0, s1
	vmul.f32 s0, s0, s2
	ldr r0, [r1, 28]
	vldr.32 s1, [r0, 4]
	vmul.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r1, #:lower16:min_caml_rgb
	movt r1, #:upper16:min_caml_rgb
	vldr.32 s1, [r1, 0]
	vadd.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r1, #:lower16:min_caml_rgb
	movt r1, #:upper16:min_caml_rgb
	vldr.32 s1, [r1, 4]
	vadd.f32 s1, s1, s0
	vstr.32 s1, [r0, 4]
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r1, #:lower16:min_caml_rgb
	movt r1, #:upper16:min_caml_rgb
	vldr.32 s1, [r1, 8]
	vadd.f32 s0, s1, s0
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.23249:
	cmp r3, 2
	bne beq_else.23255
	movw r3, #:lower16:min_caml_viewpoint
	movt r3, #:upper16:min_caml_viewpoint
	movw r4, #:lower16:min_caml_crashed_point
	movt r4, #:upper16:min_caml_crashed_point
	vldr.32 s0, [r4, 0]
	vstr.32 s0, [r3, 0]
	movw r3, #:lower16:min_caml_viewpoint
	movt r3, #:upper16:min_caml_viewpoint
	movw r4, #:lower16:min_caml_crashed_point
	movt r4, #:upper16:min_caml_crashed_point
	vldr.32 s0, [r4, 4]
	vstr.32 s0, [r3, 4]
	movw r3, #:lower16:min_caml_viewpoint
	movt r3, #:upper16:min_caml_viewpoint
	movw r4, #:lower16:min_caml_crashed_point
	movt r4, #:upper16:min_caml_crashed_point
	vldr.32 s0, [r4, 8]
	vstr.32 s0, [r3, 8]
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
	ldr r1, [r1, 28]
	vldr.32 s2, [r1, 0]
	vsub.f32 s0, s0, s2
	vmul.f32 s0, s1, s0
	add r0, r0, #1
	b	raytracing.2274
beq_else.23255:
	bx lr
ble_else.23246:
	bx lr
	.thumb_func
loop.4598.4842:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23258
	bx lr
beq_else.23258:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23259
	vmov s0, s1
	bx lr
beq_else.23259:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23260
	bx lr
beq_else.23260:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23261
	vmov s0, s1
	bx lr
beq_else.23261:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23262
	bx lr
beq_else.23262:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23263
	vmov s0, s1
	bx lr
beq_else.23263:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23264
	bx lr
beq_else.23264:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23265
	vmov s0, s1
	bx lr
beq_else.23265:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23266
	bx lr
beq_else.23266:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23267
	vmov s0, s1
	bx lr
beq_else.23267:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23268
	bx lr
beq_else.23268:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23269
	vmov s0, s1
	bx lr
beq_else.23269:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23270
	bx lr
beq_else.23270:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23271
	vmov s0, s1
	bx lr
beq_else.23271:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23272
	bx lr
beq_else.23272:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23273
	vmov s0, s1
	bx lr
beq_else.23273:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4598.4842
	.thumb_func
scan_point.2281:
	movw r1, #:lower16:min_caml_size
	movt r1, #:upper16:min_caml_size
	ldr r1, [r1, 0]
	cmp r1, r0
	bgt ble_else.23274
	bx lr
ble_else.23274:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_float_of_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	movw r0, #:lower16:min_caml_scan_offset
	movt r0, #:upper16:min_caml_scan_offset
	vldr.32 s1, [r0, 0]
	vsub.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_scan_d
	movt r0, #:upper16:min_caml_scan_d
	vldr.32 s1, [r0, 0]
	vmul.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_vscan
	movt r0, #:upper16:min_caml_vscan
	movw r1, #:lower16:min_caml_cos_v
	movt r1, #:upper16:min_caml_cos_v
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s0, s1
	movw r1, #:lower16:min_caml_wscan
	movt r1, #:upper16:min_caml_wscan
	vldr.32 s2, [r1, 0]
	vadd.f32 s1, s1, s2
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_vscan
	movt r0, #:upper16:min_caml_vscan
	movw r1, #:lower16:min_caml_scan_sscany
	movt r1, #:upper16:min_caml_scan_sscany
	vldr.32 s1, [r1, 0]
	movw r1, #:lower16:min_caml_cos_v
	movt r1, #:upper16:min_caml_cos_v
	vldr.32 s2, [r1, 0]
	vmul.f32 s1, s1, s2
	movw r1, #:lower16:min_caml_vp
	movt r1, #:upper16:min_caml_vp
	vldr.32 s2, [r1, 4]
	vsub.f32 s1, s1, s2
	vstr.32 s1, [r0, 4]
	movw r0, #:lower16:min_caml_vscan
	movt r0, #:upper16:min_caml_vscan
	vneg.f32 s1, s0
	movw r1, #:lower16:min_caml_sin_v
	movt r1, #:upper16:min_caml_sin_v
	vldr.32 s2, [r1, 4]
	vmul.f32 s1, s1, s2
	movw r1, #:lower16:min_caml_wscan
	movt r1, #:upper16:min_caml_wscan
	vldr.32 s2, [r1, 8]
	vadd.f32 s1, s1, s2
	vstr.32 s1, [r0, 8]
	vmul.f32 s0, s0, s0
	movw r0, #:lower16:min_caml_scan_met1
	movt r0, #:upper16:min_caml_scan_met1
	vldr.32 s1, [r0, 0]
	vadd.f32 s2, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23276
	b	beq_cont.23277
beq_else.23276:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23278
	vmov s0, s1
	b	beq_cont.23279
beq_else.23278:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23280
	b	beq_cont.23281
beq_else.23280:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23282
	vmov s0, s1
	b	beq_cont.23283
beq_else.23282:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23284
	b	beq_cont.23285
beq_else.23284:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23286
	vmov s0, s1
	b	beq_cont.23287
beq_else.23286:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23288
	b	beq_cont.23289
beq_else.23288:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23290
	vmov s0, s1
	b	beq_cont.23291
beq_else.23290:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23292
	b	beq_cont.23293
beq_else.23292:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23294
	vmov s0, s1
	b	beq_cont.23295
beq_else.23294:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23296
	b	beq_cont.23297
beq_else.23296:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23298
	vmov s0, s1
	b	beq_cont.23299
beq_else.23298:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23300
	b	beq_cont.23301
beq_else.23300:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23302
	vmov s0, s1
	b	beq_cont.23303
beq_else.23302:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.23304
	b	beq_cont.23305
beq_else.23304:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #4]
	add r10, r10, #8
	bl	loop.4598.4842
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
beq_cont.23305:
beq_cont.23303:
beq_cont.23301:
beq_cont.23299:
beq_cont.23297:
beq_cont.23295:
beq_cont.23293:
beq_cont.23291:
beq_cont.23289:
beq_cont.23287:
beq_cont.23285:
beq_cont.23283:
beq_cont.23281:
beq_cont.23279:
beq_cont.23277:
	movw r0, #:lower16:min_caml_vscan
	movt r0, #:upper16:min_caml_vscan
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s1, [r1, 0]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_vscan
	movt r0, #:upper16:min_caml_vscan
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s1, [r1, 4]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 4]
	movw r0, #:lower16:min_caml_vscan
	movt r0, #:upper16:min_caml_vscan
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s1, [r1, 8]
	vdiv.f32 s0, s1, s0
	vstr.32 s0, [r0, 8]
	movw r0, #:lower16:min_caml_viewpoint
	movt r0, #:upper16:min_caml_viewpoint
	movw r1, #:lower16:min_caml_view
	movt r1, #:upper16:min_caml_view
	vldr.32 s0, [r1, 0]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_viewpoint
	movt r0, #:upper16:min_caml_viewpoint
	movw r1, #:lower16:min_caml_view
	movt r1, #:upper16:min_caml_view
	vldr.32 s0, [r1, 4]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_viewpoint
	movt r0, #:upper16:min_caml_viewpoint
	movw r1, #:lower16:min_caml_view
	movt r1, #:upper16:min_caml_view
	vldr.32 s0, [r1, 8]
	vstr.32 s0, [r0, 8]
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r12, #:lower16:l.17017
	movt r12, #:upper16:l.17017
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 8]
	ldr r0, =0
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s0, [r12]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	raytracing.2274
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	vldr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_int_of_float
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 255
	bgt ble_else.23306
	b	ble_cont.23307
ble_else.23306:
	ldr r0, =255
ble_cont.23307:
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_print_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r0, =32
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_print_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	vldr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_int_of_float
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 255
	bgt ble_else.23308
	b	ble_cont.23309
ble_else.23308:
	ldr r0, =255
ble_cont.23309:
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_print_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r0, =32
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_print_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	vldr.32 s0, [r0, 8]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_int_of_float
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 255
	bgt ble_else.23310
	b	ble_cont.23311
ble_else.23310:
	ldr r0, =255
ble_cont.23311:
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_print_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r0, =32
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_print_byte
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r0, [r10, 0]
	add r0, r0, #1
	b	scan_point.2281
	.thumb_func
scan_line.2283:
	movw r1, #:lower16:min_caml_size
	movt r1, #:upper16:min_caml_size
	ldr r1, [r1, 0]
	cmp r1, r0
	bgt ble_else.23312
	bx lr
ble_else.23312:
	movw r1, #:lower16:min_caml_scan_sscany
	movt r1, #:upper16:min_caml_scan_sscany
	movw r3, #:lower16:min_caml_scan_offset
	movt r3, #:upper16:min_caml_scan_offset
	vldr.32 s0, [r3, 0]
	movw r12, #:lower16:l.17028
	movt r12, #:upper16:l.17028
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	str r0, [r10, 0]
	str r1, [r10, 4]
	vstr.32 s0, [r10, 8]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_float_of_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	vldr.32 s1, [r10, 8]
	vsub.f32 s0, s1, s0
	movw r0, #:lower16:min_caml_scan_d
	movt r0, #:upper16:min_caml_scan_d
	vldr.32 s1, [r0, 0]
	vmul.f32 s0, s1, s0
	ldr r0, [r10, 4]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_scan_met1
	movt r0, #:upper16:min_caml_scan_met1
	movw r1, #:lower16:min_caml_scan_sscany
	movt r1, #:upper16:min_caml_scan_sscany
	vldr.32 s0, [r1, 0]
	vmul.f32 s0, s0, s0
	movw r12, #:lower16:l.18138
	movt r12, #:upper16:l.18138
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_scan_sscany
	movt r0, #:upper16:min_caml_scan_sscany
	vldr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_sin_v
	movt r0, #:upper16:min_caml_sin_v
	vldr.32 s1, [r0, 0]
	vmul.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_wscan
	movt r0, #:upper16:min_caml_wscan
	movw r1, #:lower16:min_caml_sin_v
	movt r1, #:upper16:min_caml_sin_v
	vldr.32 s1, [r1, 4]
	vmul.f32 s1, s0, s1
	movw r1, #:lower16:min_caml_vp
	movt r1, #:upper16:min_caml_vp
	vldr.32 s2, [r1, 0]
	vsub.f32 s1, s1, s2
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_wscan
	movt r0, #:upper16:min_caml_wscan
	movw r1, #:lower16:min_caml_cos_v
	movt r1, #:upper16:min_caml_cos_v
	vldr.32 s1, [r1, 4]
	vmul.f32 s0, s0, s1
	movw r1, #:lower16:min_caml_vp
	movt r1, #:upper16:min_caml_vp
	vldr.32 s1, [r1, 8]
	vsub.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	ldr r0, =0
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	scan_point.2281
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 0]
	add r0, r0, #1
	b	scan_line.2283
min_caml_start: # main entry point
	stmdb sp!, {r4-r11, r12, lr}
	mov r10, r0
	mov r11, r1
#	main program starts
	ldr r0, =10
	ldr r1, =10
	ldr r3, =0
	movw r4, #:lower16:min_caml_size
	movt r4, #:upper16:min_caml_size
	str r0, [r4, 0]
	movw r0, #:lower16:min_caml_size
	movt r0, #:upper16:min_caml_size
	str r1, [r0, 4]
	movw r0, #:lower16:min_caml_dbg
	movt r0, #:upper16:min_caml_dbg
	str r3, [r0, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_environ.2175
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r0, =0
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2177
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23314
	b	beq_cont.23315
beq_else.23314:
	ldr r0, =1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2177
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23316
	b	beq_cont.23317
beq_else.23316:
	ldr r0, =2
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2177
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23318
	b	beq_cont.23319
beq_else.23318:
	ldr r0, =3
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2177
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.23320
	b	beq_cont.23321
beq_else.23320:
	ldr r0, =4
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_object.2179
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
beq_cont.23321:
beq_cont.23319:
beq_cont.23317:
beq_cont.23315:
	ldr r0, =0
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_net_item.2183
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.23322
	b	beq_cont.23323
beq_else.23322:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	str r0, [r1, 0]
	ldr r0, =1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_and_network.2187
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
beq_cont.23323:
	movw r0, #:lower16:min_caml_or_net
	movt r0, #:upper16:min_caml_or_net
	ldr r1, =0
	str r0, [r10, 0]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_net_item.2183
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov r1, r0
	mov lr, r12
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.23324
	ldr r0, =1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_create_array
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.23325
beq_else.23324:
	ldr r0, =1
	str r1, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_or_network.2185
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r1, [r10, 4]
	str r1, [r0, 0]
beq_cont.23325:
	ldr r1, [r10, 0]
	str r0, [r1, 0]
	ldr r0, =80
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =51
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =10
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r0, #:lower16:min_caml_size
	movt r0, #:upper16:min_caml_size
	ldr r0, [r0, 0]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =32
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r0, #:lower16:min_caml_size
	movt r0, #:upper16:min_caml_size
	ldr r0, [r0, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =10
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =255
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =10
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_print_byte
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r0, #:lower16:min_caml_size
	movt r0, #:upper16:min_caml_size
	ldr r0, [r0, 0]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_float_of_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r0, #:lower16:min_caml_scan_d
	movt r0, #:upper16:min_caml_scan_d
	movw r12, #:lower16:l.18159
	movt r12, #:upper16:l.18159
	vldr.32 s1, [r12]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_scan_offset
	movt r0, #:upper16:min_caml_scan_offset
	movw r12, #:lower16:l.17029
	movt r12, #:upper16:l.17029
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	ldr r0, =0
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	scan_line.2283
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
#	main program ends
	ldmia sp!, {r4-r11, r12, lr}
	bx lr
