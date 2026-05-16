	.data
	.align 2
l.16100:	 # 128.000000
	.long	1124073472
	.align 2
l.16071:	 # 40000.000000
	.long	1193033728
	.align 2
l.15997:	 # -2.000000
	.long	-1073741824
	.align 2
l.15996:	 # 0.100000
	.long	1036831949
	.align 2
l.15985:	 # 0.200000
	.long	1045220557
	.align 2
l.15929:	 # 100000000.000000
	.long	1287568416
	.align 2
l.15925:	 # 1000000000.000000
	.long	1315859240
	.align 2
l.15921:	 # 20.000000
	.long	1101004800
	.align 2
l.15920:	 # 0.050000
	.long	1028443341
	.align 2
l.15915:	 # 0.250000
	.long	1048576000
	.align 2
l.15911:	 # 255.000000
	.long	1132396544
	.align 2
l.15910:	 # 3.141593
	.long	1078530011
	.align 2
l.15909:	 # 10.000000
	.long	1092616192
	.align 2
l.15903:	 # 850.000000
	.long	1146388480
	.align 2
l.15902:	 # 0.500000
	.long	1056964608
	.align 2
l.15901:	 # 0.150000
	.long	1041865114
	.align 2
l.15897:	 # 9.549296
	.long	1092143595
	.align 2
l.15896:	 # 15.000000
	.long	1097859072
	.align 2
l.15895:	 # 0.000100
	.long	953267991
	.align 2
l.15525:	 # -0.100000
	.long	-1110651699
	.align 2
l.15446:	 # 0.010000
	.long	1008981770
	.align 2
l.15445:	 # -0.200000
	.long	-1102263091
	.align 2
l.15253:	 # 4.000000
	.long	1082130432
	.align 2
l.14985:	 # -1.000000
	.long	-1082130432
	.align 2
l.14948:	 # 0.000000
	.long	0
	.align 2
l.14932:	 # -200.000000
	.long	-1018691584
	.align 2
l.14922:	 # 362880.000000
	.long	1219571712
	.align 2
l.14921:	 # 5040.000000
	.long	1167949824
	.align 2
l.14920:	 # 120.000000
	.long	1123024896
	.align 2
l.14919:	 # 6.000000
	.long	1086324736
	.align 2
l.14917:	 # 3628800.000000
	.long	1247640576
	.align 2
l.14916:	 # 40320.000000
	.long	1193115648
	.align 2
l.14915:	 # 720.000000
	.long	1144258560
	.align 2
l.14914:	 # 24.000000
	.long	1103101952
	.align 2
l.14913:	 # 2.000000
	.long	1073741824
	.align 2
l.14912:	 # 1.000000
	.long	1065353216
	.align 2
l.14911:	 # 0.017453
	.long	1016003125
	.align 2
l.14907:	 # -3.141593
	.long	-1068953637
	.align 2
l.14906:	 # 6.283185
	.long	1086918619
	.align 2
l.14905:	 # 3.141593
	.long	1078530011
	.text
	.syntax unified
	.thumb
	.fpu fpv5-sp-d16
	.align 1
	.globl min_caml_start
	.thumb_func
adjust.4527.7404:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18157
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18158
	bx lr
ble_else.18158:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18159
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18160
	bx lr
ble_else.18160:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18161
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18162
	bx lr
ble_else.18162:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18163
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18164
	bx lr
ble_else.18164:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18163:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18161:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18165
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18166
	bx lr
ble_else.18166:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18165:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18159:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18167
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18168
	bx lr
ble_else.18168:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18169
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18170
	bx lr
ble_else.18170:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18169:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18167:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18171
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18172
	bx lr
ble_else.18172:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18171:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18157:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18173
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18174
	bx lr
ble_else.18174:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18175
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18176
	bx lr
ble_else.18176:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18177
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18178
	bx lr
ble_else.18178:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18177:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18175:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18179
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18180
	bx lr
ble_else.18180:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18179:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18173:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18181
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18182
	bx lr
ble_else.18182:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18183
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18184
	bx lr
ble_else.18184:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18183:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18181:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18185
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18186
	bx lr
ble_else.18186:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7404
ble_else.18185:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7404
	.thumb_func
adjust.4556.7379:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18187
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18188
	bx lr
ble_else.18188:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18189
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18190
	bx lr
ble_else.18190:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18191
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18192
	bx lr
ble_else.18192:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18193
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18194
	bx lr
ble_else.18194:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18193:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18191:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18195
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18196
	bx lr
ble_else.18196:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18195:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18189:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18197
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18198
	bx lr
ble_else.18198:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18199
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18200
	bx lr
ble_else.18200:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18199:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18197:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18201
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18202
	bx lr
ble_else.18202:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18201:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18187:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18203
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18204
	bx lr
ble_else.18204:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18205
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18206
	bx lr
ble_else.18206:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18207
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18208
	bx lr
ble_else.18208:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18207:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18205:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18209
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18210
	bx lr
ble_else.18210:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18209:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18203:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18211
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18212
	bx lr
ble_else.18212:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18213
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18214
	bx lr
ble_else.18214:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18213:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18211:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18215
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18216
	bx lr
ble_else.18216:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7379
ble_else.18215:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7379
	.thumb_func
adjust.4527.7349:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18217
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18218
	bx lr
ble_else.18218:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18219
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18220
	bx lr
ble_else.18220:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18221
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18222
	bx lr
ble_else.18222:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18223
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18224
	bx lr
ble_else.18224:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18223:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18221:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18225
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18226
	bx lr
ble_else.18226:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18225:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18219:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18227
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18228
	bx lr
ble_else.18228:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18229
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18230
	bx lr
ble_else.18230:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18229:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18227:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18231
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18232
	bx lr
ble_else.18232:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18231:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18217:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18233
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18234
	bx lr
ble_else.18234:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18235
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18236
	bx lr
ble_else.18236:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18237
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18238
	bx lr
ble_else.18238:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18237:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18235:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18239
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18240
	bx lr
ble_else.18240:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18239:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18233:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18241
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18242
	bx lr
ble_else.18242:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18243
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18244
	bx lr
ble_else.18244:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18243:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18241:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18245
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18246
	bx lr
ble_else.18246:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7349
ble_else.18245:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7349
	.thumb_func
adjust.4556.7324:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18247
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18248
	bx lr
ble_else.18248:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18249
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18250
	bx lr
ble_else.18250:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18251
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18252
	bx lr
ble_else.18252:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18253
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18254
	bx lr
ble_else.18254:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18253:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18251:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18255
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18256
	bx lr
ble_else.18256:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18255:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18249:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18257
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18258
	bx lr
ble_else.18258:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18259
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18260
	bx lr
ble_else.18260:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18259:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18257:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18261
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18262
	bx lr
ble_else.18262:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18261:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18247:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18263
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18264
	bx lr
ble_else.18264:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18265
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18266
	bx lr
ble_else.18266:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18267
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18268
	bx lr
ble_else.18268:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18267:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18265:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18269
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18270
	bx lr
ble_else.18270:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18269:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18263:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18271
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18272
	bx lr
ble_else.18272:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18273
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18274
	bx lr
ble_else.18274:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18273:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18271:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18275
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18276
	bx lr
ble_else.18276:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7324
ble_else.18275:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7324
	.thumb_func
adjust.4556.7298:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18277
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18278
	bx lr
ble_else.18278:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18279
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18280
	bx lr
ble_else.18280:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18281
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18282
	bx lr
ble_else.18282:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18283
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18284
	bx lr
ble_else.18284:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18283:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18281:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18285
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18286
	bx lr
ble_else.18286:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18285:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18279:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18287
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18288
	bx lr
ble_else.18288:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18289
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18290
	bx lr
ble_else.18290:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18289:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18287:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18291
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18292
	bx lr
ble_else.18292:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18291:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18277:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18293
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18294
	bx lr
ble_else.18294:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18295
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18296
	bx lr
ble_else.18296:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18297
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18298
	bx lr
ble_else.18298:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18297:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18295:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18299
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18300
	bx lr
ble_else.18300:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18299:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18293:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18301
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18302
	bx lr
ble_else.18302:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18303
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18304
	bx lr
ble_else.18304:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18303:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18301:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18305
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18306
	bx lr
ble_else.18306:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7298
ble_else.18305:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7298
	.thumb_func
adjust.4527.7268:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18307
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18308
	bx lr
ble_else.18308:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18309
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18310
	bx lr
ble_else.18310:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18311
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18312
	bx lr
ble_else.18312:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18313
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18314
	bx lr
ble_else.18314:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18313:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18311:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18315
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18316
	bx lr
ble_else.18316:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18315:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18309:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18317
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18318
	bx lr
ble_else.18318:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18319
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18320
	bx lr
ble_else.18320:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18319:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18317:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18321
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18322
	bx lr
ble_else.18322:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18321:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18307:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18323
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18324
	bx lr
ble_else.18324:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18325
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18326
	bx lr
ble_else.18326:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18327
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18328
	bx lr
ble_else.18328:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18327:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18325:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18329
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18330
	bx lr
ble_else.18330:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18329:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18323:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18331
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18332
	bx lr
ble_else.18332:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18333
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18334
	bx lr
ble_else.18334:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18333:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18331:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18335
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18336
	bx lr
ble_else.18336:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7268
ble_else.18335:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7268
	.thumb_func
adjust.4556.7243:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18337
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18338
	bx lr
ble_else.18338:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18339
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18340
	bx lr
ble_else.18340:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18341
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18342
	bx lr
ble_else.18342:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18343
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18344
	bx lr
ble_else.18344:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18343:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18341:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18345
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18346
	bx lr
ble_else.18346:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18345:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18339:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18347
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18348
	bx lr
ble_else.18348:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18349
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18350
	bx lr
ble_else.18350:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18349:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18347:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18351
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18352
	bx lr
ble_else.18352:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18351:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18337:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18353
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18354
	bx lr
ble_else.18354:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18355
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18356
	bx lr
ble_else.18356:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18357
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18358
	bx lr
ble_else.18358:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18357:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18355:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18359
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18360
	bx lr
ble_else.18360:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18359:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18353:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18361
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18362
	bx lr
ble_else.18362:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18363
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18364
	bx lr
ble_else.18364:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18363:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18361:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18365
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18366
	bx lr
ble_else.18366:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7243
ble_else.18365:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7243
	.thumb_func
adjust.4527.7214:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18367
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18368
	bx lr
ble_else.18368:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18369
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18370
	bx lr
ble_else.18370:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18371
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18372
	bx lr
ble_else.18372:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18373
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18374
	bx lr
ble_else.18374:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18373:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18371:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18375
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18376
	bx lr
ble_else.18376:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18375:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18369:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18377
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18378
	bx lr
ble_else.18378:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18379
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18380
	bx lr
ble_else.18380:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18379:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18377:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18381
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18382
	bx lr
ble_else.18382:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18381:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18367:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18383
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18384
	bx lr
ble_else.18384:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18385
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18386
	bx lr
ble_else.18386:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18387
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18388
	bx lr
ble_else.18388:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18387:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18385:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18389
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18390
	bx lr
ble_else.18390:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18389:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18383:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18391
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18392
	bx lr
ble_else.18392:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18393
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18394
	bx lr
ble_else.18394:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18393:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18391:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18395
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18396
	bx lr
ble_else.18396:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7214
ble_else.18395:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7214
	.thumb_func
read_environ.2095:
	movw r0, #:lower16:min_caml_screen
	movt r0, #:upper16:min_caml_screen
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_float
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
	bl	min_caml_read_float
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
	bl	min_caml_read_float
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	vstr.32 s0, [r0, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_float
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r12, #:lower16:l.14911
	movt r12, #:upper16:l.14911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_cos_v
	movt r0, #:upper16:min_caml_cos_v
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 16]
	str r0, [r10, 24]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18398
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18400
	b	ble_cont.18401
ble_else.18400:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18402
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18404
	vmov s0, s1
	b	ble_cont.18405
ble_else.18404:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18406
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18408
	vmov s0, s1
	b	ble_cont.18409
ble_else.18408:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18409:
	b	ble_cont.18407
ble_else.18406:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18407:
ble_cont.18405:
	b	ble_cont.18403
ble_else.18402:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18410
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18412
	vmov s0, s1
	b	ble_cont.18413
ble_else.18412:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18413:
	b	ble_cont.18411
ble_else.18410:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18411:
ble_cont.18403:
ble_cont.18401:
	b	ble_cont.18399
ble_else.18398:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s1, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18414
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18416
	vmov s0, s1
	b	ble_cont.18417
ble_else.18416:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18418
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18420
	vmov s0, s1
	b	ble_cont.18421
ble_else.18420:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18421:
	b	ble_cont.18419
ble_else.18418:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18419:
ble_cont.18417:
	b	ble_cont.18415
ble_else.18414:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18422
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18424
	vmov s0, s1
	b	ble_cont.18425
ble_else.18424:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18425:
	b	ble_cont.18423
ble_else.18422:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	adjust.4527.7404
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
ble_cont.18423:
ble_cont.18415:
ble_cont.18399:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 24]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_sin_v
	movt r0, #:upper16:min_caml_sin_v
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s0, [r12]
	vldr.32 s1, [r10, 16]
	str r0, [r10, 28]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18426
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s0, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18428
	vmov s0, s1
	b	ble_cont.18429
ble_else.18428:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s0, [r12]
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18430
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18432
	b	ble_cont.18433
ble_else.18432:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18434
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18436
	b	ble_cont.18437
ble_else.18436:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18437:
	b	ble_cont.18435
ble_else.18434:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18435:
ble_cont.18433:
	b	ble_cont.18431
ble_else.18430:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18438
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18440
	b	ble_cont.18441
ble_else.18440:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18441:
	b	ble_cont.18439
ble_else.18438:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18439:
ble_cont.18431:
ble_cont.18429:
	b	ble_cont.18427
ble_else.18426:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18442
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18444
	b	ble_cont.18445
ble_else.18444:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18446
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18448
	b	ble_cont.18449
ble_else.18448:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18449:
	b	ble_cont.18447
ble_else.18446:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18447:
ble_cont.18445:
	b	ble_cont.18443
ble_else.18442:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18450
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18452
	b	ble_cont.18453
ble_else.18452:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18453:
	b	ble_cont.18451
ble_else.18450:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	adjust.4556.7379
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
ble_cont.18451:
ble_cont.18443:
ble_cont.18427:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 28]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_float
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	movw r12, #:lower16:l.14911
	movt r12, #:upper16:l.14911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_cos_v
	movt r0, #:upper16:min_caml_cos_v
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 32]
	str r0, [r10, 40]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18454
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18456
	b	ble_cont.18457
ble_else.18456:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18458
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18460
	vmov s0, s1
	b	ble_cont.18461
ble_else.18460:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18462
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18464
	vmov s0, s1
	b	ble_cont.18465
ble_else.18464:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18465:
	b	ble_cont.18463
ble_else.18462:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18463:
ble_cont.18461:
	b	ble_cont.18459
ble_else.18458:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18466
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18468
	vmov s0, s1
	b	ble_cont.18469
ble_else.18468:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18469:
	b	ble_cont.18467
ble_else.18466:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18467:
ble_cont.18459:
ble_cont.18457:
	b	ble_cont.18455
ble_else.18454:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s1, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18470
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18472
	vmov s0, s1
	b	ble_cont.18473
ble_else.18472:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18474
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18476
	vmov s0, s1
	b	ble_cont.18477
ble_else.18476:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18477:
	b	ble_cont.18475
ble_else.18474:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18475:
ble_cont.18473:
	b	ble_cont.18471
ble_else.18470:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18478
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18480
	vmov s0, s1
	b	ble_cont.18481
ble_else.18480:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18481:
	b	ble_cont.18479
ble_else.18478:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	adjust.4527.7349
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
ble_cont.18479:
ble_cont.18471:
ble_cont.18455:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 40]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_sin_v
	movt r0, #:upper16:min_caml_sin_v
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s0, [r12]
	vldr.32 s1, [r10, 32]
	str r0, [r10, 44]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18482
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s0, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18484
	vmov s0, s1
	b	ble_cont.18485
ble_else.18484:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s0, [r12]
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18486
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18488
	b	ble_cont.18489
ble_else.18488:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18490
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18492
	b	ble_cont.18493
ble_else.18492:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18493:
	b	ble_cont.18491
ble_else.18490:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18491:
ble_cont.18489:
	b	ble_cont.18487
ble_else.18486:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18494
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18496
	b	ble_cont.18497
ble_else.18496:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18497:
	b	ble_cont.18495
ble_else.18494:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18495:
ble_cont.18487:
ble_cont.18485:
	b	ble_cont.18483
ble_else.18482:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s0, [r12]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18498
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18500
	b	ble_cont.18501
ble_else.18500:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18502
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18504
	b	ble_cont.18505
ble_else.18504:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18505:
	b	ble_cont.18503
ble_else.18502:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18503:
ble_cont.18501:
	b	ble_cont.18499
ble_else.18498:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18506
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18508
	b	ble_cont.18509
ble_else.18508:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18509:
	b	ble_cont.18507
ble_else.18506:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.7324
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.18507:
ble_cont.18499:
ble_cont.18483:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 44]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	movw r12, #:lower16:l.14911
	movt r12, #:upper16:l.14911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 48]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18510
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18512
	b	ble_cont.18513
ble_else.18512:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18514
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18516
	vmov s0, s1
	b	ble_cont.18517
ble_else.18516:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18518
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18520
	vmov s0, s1
	b	ble_cont.18521
ble_else.18520:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18521:
	b	ble_cont.18519
ble_else.18518:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18519:
ble_cont.18517:
	b	ble_cont.18515
ble_else.18514:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18522
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18524
	vmov s0, s1
	b	ble_cont.18525
ble_else.18524:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18525:
	b	ble_cont.18523
ble_else.18522:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18523:
ble_cont.18515:
ble_cont.18513:
	b	ble_cont.18511
ble_else.18510:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s1, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18526
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18528
	vmov s0, s1
	b	ble_cont.18529
ble_else.18528:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18530
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18532
	vmov s0, s1
	b	ble_cont.18533
ble_else.18532:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18533:
	b	ble_cont.18531
ble_else.18530:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18531:
ble_cont.18529:
	b	ble_cont.18527
ble_else.18526:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18534
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18536
	vmov s0, s1
	b	ble_cont.18537
ble_else.18536:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18537:
	b	ble_cont.18535
ble_else.18534:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4556.7298
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.18535:
ble_cont.18527:
ble_cont.18511:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
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
	bl	min_caml_read_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	movw r12, #:lower16:l.14911
	movt r12, #:upper16:l.14911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 48]
	vstr.32 s0, [r10, 56]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18538
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18540
	vmov s0, s2
	b	ble_cont.18541
ble_else.18540:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s1, s2, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18542
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18544
	vmov s0, s1
	b	ble_cont.18545
ble_else.18544:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18546
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18548
	vmov s0, s1
	b	ble_cont.18549
ble_else.18548:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18549:
	b	ble_cont.18547
ble_else.18546:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18547:
ble_cont.18545:
	b	ble_cont.18543
ble_else.18542:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18550
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18552
	vmov s0, s1
	b	ble_cont.18553
ble_else.18552:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18553:
	b	ble_cont.18551
ble_else.18550:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18551:
ble_cont.18543:
ble_cont.18541:
	b	ble_cont.18539
ble_else.18538:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s1, s2, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18554
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18556
	vmov s0, s1
	b	ble_cont.18557
ble_else.18556:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18558
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18560
	vmov s0, s1
	b	ble_cont.18561
ble_else.18560:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18561:
	b	ble_cont.18559
ble_else.18558:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18559:
ble_cont.18557:
	b	ble_cont.18555
ble_else.18554:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18562
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18564
	vmov s0, s1
	b	ble_cont.18565
ble_else.18564:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18565:
	b	ble_cont.18563
ble_else.18562:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7268
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18563:
ble_cont.18555:
ble_cont.18539:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 56]
	vstr.32 s0, [r10, 64]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18566
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18568
	vmov s0, s2
	b	ble_cont.18569
ble_else.18568:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s1, s2, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18570
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18572
	vmov s0, s1
	b	ble_cont.18573
ble_else.18572:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18574
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18576
	vmov s0, s1
	b	ble_cont.18577
ble_else.18576:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18577:
	b	ble_cont.18575
ble_else.18574:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18575:
ble_cont.18573:
	b	ble_cont.18571
ble_else.18570:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18578
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18580
	vmov s0, s1
	b	ble_cont.18581
ble_else.18580:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18581:
	b	ble_cont.18579
ble_else.18578:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18579:
ble_cont.18571:
ble_cont.18569:
	b	ble_cont.18567
ble_else.18566:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s1, s2, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18582
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18584
	vmov s0, s1
	b	ble_cont.18585
ble_else.18584:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18586
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18588
	vmov s0, s1
	b	ble_cont.18589
ble_else.18588:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18589:
	b	ble_cont.18587
ble_else.18586:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18587:
ble_cont.18585:
	b	ble_cont.18583
ble_else.18582:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s3, [r12]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18590
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s3, [r12]
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18592
	vmov s0, s1
	b	ble_cont.18593
ble_else.18592:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vadd.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18593:
	b	ble_cont.18591
ble_else.18590:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s3, [r12]
	vsub.f32 s1, s1, s3
	mov r12, lr
	vmov s0, s1
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7243
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18591:
ble_cont.18583:
ble_cont.18567:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	movw r0, #:lower16:min_caml_light
	movt r0, #:upper16:min_caml_light
	vldr.32 s1, [r10, 64]
	vmul.f32 s0, s1, s0
	vstr.32 s0, [r0, 0]
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s0, [r12]
	vldr.32 s2, [r10, 56]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18594
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s0, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18596
	vmov s0, s2
	b	ble_cont.18597
ble_else.18596:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s0, [r12]
	vadd.f32 s0, s2, s0
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18598
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18600
	b	ble_cont.18601
ble_else.18600:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18602
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18604
	b	ble_cont.18605
ble_else.18604:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18605:
	b	ble_cont.18603
ble_else.18602:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18603:
ble_cont.18601:
	b	ble_cont.18599
ble_else.18598:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18606
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18608
	b	ble_cont.18609
ble_else.18608:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18609:
	b	ble_cont.18607
ble_else.18606:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18607:
ble_cont.18599:
ble_cont.18597:
	b	ble_cont.18595
ble_else.18594:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s0, [r12]
	vsub.f32 s0, s2, s0
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18610
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18612
	b	ble_cont.18613
ble_else.18612:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18614
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18616
	b	ble_cont.18617
ble_else.18616:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18617:
	b	ble_cont.18615
ble_else.18614:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18615:
ble_cont.18613:
	b	ble_cont.18611
ble_else.18610:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s2, [r12]
	vcmp.f32 s0, s2
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18618
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s2, [r12]
	vcmp.f32 s2, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18620
	b	ble_cont.18621
ble_else.18620:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vadd.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18621:
	b	ble_cont.18619
ble_else.18618:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s2, [r12]
	vsub.f32 s0, s0, s2
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7214
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18619:
ble_cont.18611:
ble_cont.18595:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
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
	bl	min_caml_read_float
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
	movw r12, #:lower16:l.14932
	movt r12, #:upper16:l.14932
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_vp
	movt r0, #:upper16:min_caml_vp
	movw r1, #:lower16:min_caml_sin_v
	movt r1, #:upper16:min_caml_sin_v
	vldr.32 s0, [r1, 0]
	vneg.f32 s0, s0
	movw r12, #:lower16:l.14932
	movt r12, #:upper16:l.14932
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
	movw r12, #:lower16:l.14932
	movt r12, #:upper16:l.14932
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
adjust.4527.7151:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18623
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18624
	bx lr
ble_else.18624:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18625
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18626
	bx lr
ble_else.18626:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18627
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18628
	bx lr
ble_else.18628:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18629
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18630
	bx lr
ble_else.18630:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18629:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18627:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18631
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18632
	bx lr
ble_else.18632:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18631:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18625:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18633
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18634
	bx lr
ble_else.18634:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18635
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18636
	bx lr
ble_else.18636:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18635:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18633:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18637
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18638
	bx lr
ble_else.18638:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18637:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18623:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18639
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18640
	bx lr
ble_else.18640:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18641
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18642
	bx lr
ble_else.18642:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18643
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18644
	bx lr
ble_else.18644:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18643:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18641:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18645
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18646
	bx lr
ble_else.18646:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18645:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18639:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18647
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18648
	bx lr
ble_else.18648:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18649
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18650
	bx lr
ble_else.18650:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18649:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18647:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18651
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18652
	bx lr
ble_else.18652:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7151
ble_else.18651:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7151
	.thumb_func
adjust.4556.7126:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18653
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18654
	bx lr
ble_else.18654:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18655
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18656
	bx lr
ble_else.18656:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18657
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18658
	bx lr
ble_else.18658:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18659
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18660
	bx lr
ble_else.18660:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18659:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18657:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18661
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18662
	bx lr
ble_else.18662:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18661:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18655:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18663
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18664
	bx lr
ble_else.18664:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18665
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18666
	bx lr
ble_else.18666:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18665:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18663:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18667
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18668
	bx lr
ble_else.18668:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18667:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18653:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18669
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18670
	bx lr
ble_else.18670:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18671
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18672
	bx lr
ble_else.18672:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18673
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18674
	bx lr
ble_else.18674:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18673:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18671:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18675
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18676
	bx lr
ble_else.18676:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18675:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18669:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18677
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18678
	bx lr
ble_else.18678:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18679
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18680
	bx lr
ble_else.18680:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18679:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18677:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18681
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18682
	bx lr
ble_else.18682:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7126
ble_else.18681:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7126
	.thumb_func
adjust.4527.7097:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18683
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18684
	bx lr
ble_else.18684:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18685
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18686
	bx lr
ble_else.18686:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18687
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18688
	bx lr
ble_else.18688:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18689
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18690
	bx lr
ble_else.18690:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18689:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18687:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18691
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18692
	bx lr
ble_else.18692:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18691:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18685:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18693
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18694
	bx lr
ble_else.18694:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18695
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18696
	bx lr
ble_else.18696:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18695:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18693:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18697
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18698
	bx lr
ble_else.18698:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18697:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18683:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18699
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18700
	bx lr
ble_else.18700:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18701
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18702
	bx lr
ble_else.18702:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18703
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18704
	bx lr
ble_else.18704:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18703:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18701:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18705
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18706
	bx lr
ble_else.18706:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18705:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18699:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18707
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18708
	bx lr
ble_else.18708:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18709
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18710
	bx lr
ble_else.18710:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18709:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18707:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18711
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18712
	bx lr
ble_else.18712:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7097
ble_else.18711:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7097
	.thumb_func
adjust.4556.7072:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18713
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18714
	bx lr
ble_else.18714:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18715
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18716
	bx lr
ble_else.18716:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18717
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18718
	bx lr
ble_else.18718:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18719
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18720
	bx lr
ble_else.18720:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18719:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18717:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18721
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18722
	bx lr
ble_else.18722:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18721:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18715:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18723
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18724
	bx lr
ble_else.18724:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18725
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18726
	bx lr
ble_else.18726:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18725:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18723:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18727
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18728
	bx lr
ble_else.18728:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18727:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18713:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18729
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18730
	bx lr
ble_else.18730:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18731
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18732
	bx lr
ble_else.18732:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18733
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18734
	bx lr
ble_else.18734:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18733:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18731:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18735
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18736
	bx lr
ble_else.18736:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18735:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18729:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18737
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18738
	bx lr
ble_else.18738:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18739
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18740
	bx lr
ble_else.18740:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18739:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18737:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18741
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18742
	bx lr
ble_else.18742:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7072
ble_else.18741:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7072
	.thumb_func
adjust.4527.7043:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18743
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18744
	bx lr
ble_else.18744:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18745
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18746
	bx lr
ble_else.18746:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18747
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18748
	bx lr
ble_else.18748:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18749
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18750
	bx lr
ble_else.18750:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18749:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18747:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18751
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18752
	bx lr
ble_else.18752:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18751:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18745:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18753
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18754
	bx lr
ble_else.18754:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18755
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18756
	bx lr
ble_else.18756:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18755:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18753:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18757
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18758
	bx lr
ble_else.18758:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18757:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18743:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18759
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18760
	bx lr
ble_else.18760:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18761
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18762
	bx lr
ble_else.18762:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18763
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18764
	bx lr
ble_else.18764:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18763:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18761:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18765
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18766
	bx lr
ble_else.18766:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18765:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18759:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18767
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18768
	bx lr
ble_else.18768:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18769
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18770
	bx lr
ble_else.18770:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18769:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18767:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18771
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18772
	bx lr
ble_else.18772:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.7043
ble_else.18771:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.7043
	.thumb_func
adjust.4556.7018:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18773
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18774
	bx lr
ble_else.18774:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18775
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18776
	bx lr
ble_else.18776:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18777
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18778
	bx lr
ble_else.18778:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18779
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18780
	bx lr
ble_else.18780:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18779:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18777:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18781
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18782
	bx lr
ble_else.18782:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18781:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18775:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18783
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18784
	bx lr
ble_else.18784:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18785
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18786
	bx lr
ble_else.18786:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18785:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18783:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18787
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18788
	bx lr
ble_else.18788:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18787:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18773:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18789
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18790
	bx lr
ble_else.18790:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18791
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18792
	bx lr
ble_else.18792:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18793
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18794
	bx lr
ble_else.18794:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18793:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18791:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18795
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18796
	bx lr
ble_else.18796:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18795:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18789:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18797
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18798
	bx lr
ble_else.18798:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18799
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18800
	bx lr
ble_else.18800:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18799:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18797:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18801
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18802
	bx lr
ble_else.18802:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.7018
ble_else.18801:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.7018
	.thumb_func
loop.4518.10281:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18803
	bx lr
beq_else.18803:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18804
	vmov s0, s1
	bx lr
beq_else.18804:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18805
	bx lr
beq_else.18805:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18806
	vmov s0, s1
	bx lr
beq_else.18806:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18807
	bx lr
beq_else.18807:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18808
	vmov s0, s1
	bx lr
beq_else.18808:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18809
	bx lr
beq_else.18809:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18810
	vmov s0, s1
	bx lr
beq_else.18810:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18811
	bx lr
beq_else.18811:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18812
	vmov s0, s1
	bx lr
beq_else.18812:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18813
	bx lr
beq_else.18813:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18814
	vmov s0, s1
	bx lr
beq_else.18814:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18815
	bx lr
beq_else.18815:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18816
	vmov s0, s1
	bx lr
beq_else.18816:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18817
	bx lr
beq_else.18817:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18818
	vmov s0, s1
	bx lr
beq_else.18818:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.10281
	.thumb_func
read_nth_object.2097:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.18819
	ldr r0, =0
	bx lr
beq_else.18819:
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r1, =3
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	str r0, [r10, 16]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_float_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r0, [r10, 20]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r0, [r10, 20]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r0, [r10, 20]
	vstr.32 s0, [r0, 8]
	ldr r1, =3
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_float_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r0, [r10, 24]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r0, [r10, 24]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_float
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	ldr r0, [r10, 24]
	vstr.32 s0, [r0, 8]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r10, 32]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_float
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	vldr.32 s1, [r10, 32]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18821
	ldr r0, =0
	b	ble_cont.18822
ble_else.18821:
	ldr r0, =1
ble_cont.18822:
	ldr r1, =2
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	str r0, [r10, 40]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_create_float_array
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	str r0, [r10, 44]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	ldr r0, [r10, 44]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	ldr r0, [r10, 44]
	vstr.32 s0, [r0, 4]
	ldr r1, =3
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_create_float_array
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	str r0, [r10, 48]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	ldr r0, [r10, 48]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	ldr r0, [r10, 48]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_float
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	ldr r0, [r10, 48]
	vstr.32 s0, [r0, 8]
	ldr r1, =3
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_create_float_array
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	ldr r1, [r10, 16]
	cmp r1, 0
	bne beq_else.18823
	b	beq_cont.18824
beq_else.18823:
	str r0, [r10, 52]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	movw r12, #:lower16:l.14911
	movt r12, #:upper16:l.14911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 52]
	vstr.32 s0, [r0, 0]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	movw r12, #:lower16:l.14911
	movt r12, #:upper16:l.14911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 52]
	vstr.32 s0, [r0, 4]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_float
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	movw r12, #:lower16:l.14911
	movt r12, #:upper16:l.14911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 52]
	vstr.32 s0, [r0, 8]
beq_cont.18824:
	ldr r1, [r10, 8]
	cmp r1, 2
	bne beq_else.18825
	ldr r3, =1
	b	beq_cont.18826
beq_else.18825:
	ldr r3, [r10, 40]
beq_cont.18826:
	mov r4, r11
	add r11, r11, #40
	str r0, [r4, 36]
	ldr r5, [r10, 48]
	str r5, [r4, 32]
	ldr r5, [r10, 44]
	str r5, [r4, 28]
	str r3, [r4, 24]
	ldr r3, [r10, 24]
	str r3, [r4, 20]
	ldr r3, [r10, 20]
	str r3, [r4, 16]
	ldr r5, [r10, 16]
	str r5, [r4, 12]
	ldr r6, [r10, 12]
	str r6, [r4, 8]
	str r1, [r4, 4]
	ldr r6, [r10, 4]
	str r6, [r4, 0]
	movw r6, #:lower16:min_caml_objects
	movt r6, #:upper16:min_caml_objects
	ldr r7, [r10, 0]
	lsl r7, r7, #2
	str r4, [r6, r7]
	str r0, [r10, 52]
	cmp r1, 3
	bne beq_else.18827
	vldr.32 s0, [r3, 0]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18829
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	b	beq_cont.18830
beq_else.18829:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18831
	movw r12, #:lower16:l.14985
	movt r12, #:upper16:l.14985
	vldr.32 s1, [r12]
	b	ble_cont.18832
ble_else.18831:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s1, [r12]
ble_cont.18832:
	vmul.f32 s0, s0, s0
	vdiv.f32 s0, s1, s0
beq_cont.18830:
	vstr.32 s0, [r3, 0]
	vldr.32 s0, [r3, 4]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18833
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	b	beq_cont.18834
beq_else.18833:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18835
	movw r12, #:lower16:l.14985
	movt r12, #:upper16:l.14985
	vldr.32 s1, [r12]
	b	ble_cont.18836
ble_else.18835:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s1, [r12]
ble_cont.18836:
	vmul.f32 s0, s0, s0
	vdiv.f32 s0, s1, s0
beq_cont.18834:
	vstr.32 s0, [r3, 4]
	vldr.32 s0, [r3, 8]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18837
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	b	beq_cont.18838
beq_else.18837:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18839
	movw r12, #:lower16:l.14985
	movt r12, #:upper16:l.14985
	vldr.32 s1, [r12]
	b	ble_cont.18840
ble_else.18839:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s1, [r12]
ble_cont.18840:
	vmul.f32 s0, s0, s0
	vdiv.f32 s0, s1, s0
beq_cont.18838:
	vstr.32 s0, [r3, 8]
	b	beq_cont.18828
beq_else.18827:
	cmp r1, 2
	bne beq_else.18841
	ldr r1, [r10, 40]
	cmp r1, 0
	bne beq_else.18843
	ldr r1, =1
	b	beq_cont.18844
beq_else.18843:
	ldr r1, =0
beq_cont.18844:
	vldr.32 s0, [r3, 0]
	vmul.f32 s0, s0, s0
	vldr.32 s1, [r3, 4]
	vmul.f32 s1, s1, s1
	vadd.f32 s0, s0, s1
	vldr.32 s1, [r3, 8]
	vmul.f32 s1, s1, s1
	vadd.f32 s2, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	str r1, [r10, 56]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18845
	b	beq_cont.18846
beq_else.18845:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18847
	vmov s0, s1
	b	beq_cont.18848
beq_else.18847:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18849
	b	beq_cont.18850
beq_else.18849:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18851
	vmov s0, s1
	b	beq_cont.18852
beq_else.18851:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18853
	b	beq_cont.18854
beq_else.18853:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18855
	vmov s0, s1
	b	beq_cont.18856
beq_else.18855:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18857
	b	beq_cont.18858
beq_else.18857:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18859
	vmov s0, s1
	b	beq_cont.18860
beq_else.18859:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18861
	b	beq_cont.18862
beq_else.18861:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18863
	vmov s0, s1
	b	beq_cont.18864
beq_else.18863:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18865
	b	beq_cont.18866
beq_else.18865:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18867
	vmov s0, s1
	b	beq_cont.18868
beq_else.18867:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18869
	b	beq_cont.18870
beq_else.18869:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18871
	vmov s0, s1
	b	beq_cont.18872
beq_else.18871:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.18873
	b	beq_cont.18874
beq_else.18873:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #60]
	add r10, r10, #64
	bl	loop.4518.10281
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
beq_cont.18874:
beq_cont.18872:
beq_cont.18870:
beq_cont.18868:
beq_cont.18866:
beq_cont.18864:
beq_cont.18862:
beq_cont.18860:
beq_cont.18858:
beq_cont.18856:
beq_cont.18854:
beq_cont.18852:
beq_cont.18850:
beq_cont.18848:
beq_cont.18846:
	ldr r0, [r10, 56]
	cmp r0, 0
	bne beq_else.18875
	b	beq_cont.18876
beq_else.18875:
	vneg.f32 s0, s0
beq_cont.18876:
	ldr r0, [r10, 20]
	vldr.32 s1, [r0, 0]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	vldr.32 s1, [r0, 4]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 4]
	vldr.32 s1, [r0, 8]
	vdiv.f32 s0, s1, s0
	vstr.32 s0, [r0, 8]
	b	beq_cont.18842
beq_else.18841:
beq_cont.18842:
beq_cont.18828:
	ldr r0, [r10, 16]
	cmp r0, 0
	bne beq_else.18877
	b	beq_cont.18878
beq_else.18877:
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 52]
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	str r0, [r10, 60]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18879
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18881
	b	ble_cont.18882
ble_else.18881:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18883
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18885
	b	ble_cont.18886
ble_else.18885:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18887
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18889
	b	ble_cont.18890
ble_else.18889:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18890:
	b	ble_cont.18888
ble_else.18887:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18888:
ble_cont.18886:
	b	ble_cont.18884
ble_else.18883:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18891
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18893
	b	ble_cont.18894
ble_else.18893:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18894:
	b	ble_cont.18892
ble_else.18891:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18892:
ble_cont.18884:
ble_cont.18882:
	b	ble_cont.18880
ble_else.18879:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18895
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18897
	b	ble_cont.18898
ble_else.18897:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18899
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18901
	b	ble_cont.18902
ble_else.18901:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18902:
	b	ble_cont.18900
ble_else.18899:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18900:
ble_cont.18898:
	b	ble_cont.18896
ble_else.18895:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18903
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18905
	b	ble_cont.18906
ble_else.18905:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18906:
	b	ble_cont.18904
ble_else.18903:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4527.7151
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18904:
ble_cont.18896:
ble_cont.18880:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 60]
	vstr.32 s0, [r0, 40]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 52]
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	str r0, [r10, 64]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18907
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18909
	b	ble_cont.18910
ble_else.18909:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18911
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18913
	b	ble_cont.18914
ble_else.18913:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18915
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18917
	b	ble_cont.18918
ble_else.18917:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18918:
	b	ble_cont.18916
ble_else.18915:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18916:
ble_cont.18914:
	b	ble_cont.18912
ble_else.18911:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18919
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18921
	b	ble_cont.18922
ble_else.18921:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18922:
	b	ble_cont.18920
ble_else.18919:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18920:
ble_cont.18912:
ble_cont.18910:
	b	ble_cont.18908
ble_else.18907:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18923
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18925
	b	ble_cont.18926
ble_else.18925:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18927
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18929
	b	ble_cont.18930
ble_else.18929:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18930:
	b	ble_cont.18928
ble_else.18927:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18928:
ble_cont.18926:
	b	ble_cont.18924
ble_else.18923:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18931
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18933
	b	ble_cont.18934
ble_else.18933:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18934:
	b	ble_cont.18932
ble_else.18931:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	adjust.4556.7126
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
ble_cont.18932:
ble_cont.18924:
ble_cont.18908:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 64]
	vstr.32 s0, [r0, 44]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 52]
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	str r0, [r10, 68]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18935
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18937
	b	ble_cont.18938
ble_else.18937:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18939
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18941
	b	ble_cont.18942
ble_else.18941:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18943
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18945
	b	ble_cont.18946
ble_else.18945:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18946:
	b	ble_cont.18944
ble_else.18943:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18944:
ble_cont.18942:
	b	ble_cont.18940
ble_else.18939:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18947
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18949
	b	ble_cont.18950
ble_else.18949:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18950:
	b	ble_cont.18948
ble_else.18947:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18948:
ble_cont.18940:
ble_cont.18938:
	b	ble_cont.18936
ble_else.18935:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18951
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18953
	b	ble_cont.18954
ble_else.18953:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18955
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18957
	b	ble_cont.18958
ble_else.18957:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18958:
	b	ble_cont.18956
ble_else.18955:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18956:
ble_cont.18954:
	b	ble_cont.18952
ble_else.18951:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18959
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18961
	b	ble_cont.18962
ble_else.18961:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18962:
	b	ble_cont.18960
ble_else.18959:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4527.7097
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18960:
ble_cont.18952:
ble_cont.18936:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 68]
	vstr.32 s0, [r0, 48]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 52]
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	str r0, [r10, 72]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18963
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18965
	b	ble_cont.18966
ble_else.18965:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18967
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18969
	b	ble_cont.18970
ble_else.18969:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18971
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18973
	b	ble_cont.18974
ble_else.18973:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18974:
	b	ble_cont.18972
ble_else.18971:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18972:
ble_cont.18970:
	b	ble_cont.18968
ble_else.18967:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18975
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18977
	b	ble_cont.18978
ble_else.18977:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18978:
	b	ble_cont.18976
ble_else.18975:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18976:
ble_cont.18968:
ble_cont.18966:
	b	ble_cont.18964
ble_else.18963:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18979
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18981
	b	ble_cont.18982
ble_else.18981:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18983
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18985
	b	ble_cont.18986
ble_else.18985:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18986:
	b	ble_cont.18984
ble_else.18983:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18984:
ble_cont.18982:
	b	ble_cont.18980
ble_else.18979:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18987
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18989
	b	ble_cont.18990
ble_else.18989:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18990:
	b	ble_cont.18988
ble_else.18987:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	adjust.4556.7072
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
ble_cont.18988:
ble_cont.18980:
ble_cont.18964:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 72]
	vstr.32 s0, [r0, 52]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 52]
	vldr.32 s0, [r1, 8]
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	str r0, [r10, 76]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18991
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18993
	b	ble_cont.18994
ble_else.18993:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18995
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18997
	b	ble_cont.18998
ble_else.18997:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.18999
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19001
	b	ble_cont.19002
ble_else.19001:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19002:
	b	ble_cont.19000
ble_else.18999:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19000:
ble_cont.18998:
	b	ble_cont.18996
ble_else.18995:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19003
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19005
	b	ble_cont.19006
ble_else.19005:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19006:
	b	ble_cont.19004
ble_else.19003:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19004:
ble_cont.18996:
ble_cont.18994:
	b	ble_cont.18992
ble_else.18991:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19007
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19009
	b	ble_cont.19010
ble_else.19009:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19011
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19013
	b	ble_cont.19014
ble_else.19013:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19014:
	b	ble_cont.19012
ble_else.19011:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19012:
ble_cont.19010:
	b	ble_cont.19008
ble_else.19007:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19015
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19017
	b	ble_cont.19018
ble_else.19017:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19018:
	b	ble_cont.19016
ble_else.19015:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4527.7043
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19016:
ble_cont.19008:
ble_cont.18992:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	ldr r0, [r10, 76]
	vstr.32 s0, [r0, 56]
	movw r0, #:lower16:min_caml_cs_temp
	movt r0, #:upper16:min_caml_cs_temp
	ldr r1, [r10, 52]
	vldr.32 s0, [r1, 8]
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	str r0, [r10, 80]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19019
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19021
	b	ble_cont.19022
ble_else.19021:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19023
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19025
	b	ble_cont.19026
ble_else.19025:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19027
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19029
	b	ble_cont.19030
ble_else.19029:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19030:
	b	ble_cont.19028
ble_else.19027:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19028:
ble_cont.19026:
	b	ble_cont.19024
ble_else.19023:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19031
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19033
	b	ble_cont.19034
ble_else.19033:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19034:
	b	ble_cont.19032
ble_else.19031:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19032:
ble_cont.19024:
ble_cont.19022:
	b	ble_cont.19020
ble_else.19019:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19035
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19037
	b	ble_cont.19038
ble_else.19037:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19039
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19041
	b	ble_cont.19042
ble_else.19041:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19042:
	b	ble_cont.19040
ble_else.19039:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19040:
ble_cont.19038:
	b	ble_cont.19036
ble_else.19035:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19043
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19045
	b	ble_cont.19046
ble_else.19045:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19046:
	b	ble_cont.19044
ble_else.19043:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	adjust.4556.7018
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
ble_cont.19044:
ble_cont.19036:
ble_cont.19020:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	ldr r0, [r10, 80]
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
	ldr r0, [r10, 20]
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
	ldr r0, [r10, 52]
	vstr.32 s3, [r0, 0]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
beq_cont.18878:
	ldr r0, =1
	bx lr
	.thumb_func
read_object.2099:
	cmp r0, 61
	blt bge_else.19047
	bx lr
bge_else.19047:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2097
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19049
	bx lr
beq_else.19049:
	ldr r0, [r10, 0]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.19051
	bx lr
bge_else.19051:
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_nth_object.2097
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19053
	bx lr
beq_else.19053:
	ldr r0, [r10, 4]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.19055
	bx lr
bge_else.19055:
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	read_nth_object.2097
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19057
	bx lr
beq_else.19057:
	ldr r0, [r10, 8]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.19059
	bx lr
bge_else.19059:
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_nth_object.2097
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19061
	bx lr
beq_else.19061:
	ldr r0, [r10, 12]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.19063
	bx lr
bge_else.19063:
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_nth_object.2097
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19065
	bx lr
beq_else.19065:
	ldr r0, [r10, 16]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.19067
	bx lr
bge_else.19067:
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	read_nth_object.2097
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19069
	bx lr
beq_else.19069:
	ldr r0, [r10, 20]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.19071
	bx lr
bge_else.19071:
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	read_nth_object.2097
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19073
	bx lr
beq_else.19073:
	ldr r0, [r10, 24]
	add r0, r0, #1
	cmp r0, 61
	blt bge_else.19075
	bx lr
bge_else.19075:
	str r0, [r10, 28]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_nth_object.2097
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19077
	bx lr
beq_else.19077:
	ldr r0, [r10, 28]
	add r0, r0, #1
	b	read_object.2099
	.thumb_func
read_net_item.2103:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19079
	ldr r0, [r10, 0]
	add r0, r0, #1
	ldr r1, =-1
	b	min_caml_create_array
beq_else.19079:
	ldr r1, [r10, 0]
	add r3, r1, #1
	str r0, [r10, 4]
	str r3, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19080
	ldr r0, [r10, 8]
	add r0, r0, #1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_create_array
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.19081
beq_else.19080:
	ldr r1, [r10, 8]
	add r3, r1, #1
	str r0, [r10, 12]
	str r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19082
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.19083
beq_else.19082:
	ldr r1, [r10, 16]
	add r3, r1, #1
	str r0, [r10, 20]
	str r3, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19084
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19085
beq_else.19084:
	ldr r1, [r10, 24]
	add r3, r1, #1
	str r0, [r10, 28]
	str r3, [r10, 32]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_int
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19086
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
	b	beq_cont.19087
beq_else.19086:
	ldr r1, [r10, 32]
	add r3, r1, #1
	str r0, [r10, 36]
	str r3, [r10, 40]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19088
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_create_array
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.19089
beq_else.19088:
	ldr r1, [r10, 40]
	add r3, r1, #1
	str r0, [r10, 44]
	str r3, [r10, 48]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19090
	ldr r0, [r10, 48]
	add r0, r0, #1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_create_array
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19091
beq_else.19090:
	ldr r1, [r10, 48]
	add r3, r1, #1
	str r0, [r10, 52]
	str r3, [r10, 56]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19092
	ldr r0, [r10, 56]
	add r0, r0, #1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_create_array
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.19093
beq_else.19092:
	ldr r1, [r10, 56]
	add r3, r1, #1
	str r0, [r10, 60]
	mov r12, lr
	mov r0, r3
	str r12, [r10, #68]
	add r10, r10, #72
	bl	read_net_item.2103
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	ldr r1, [r10, 56]
	lsl r1, r1, #2
	ldr r3, [r10, 60]
	str r3, [r0, r1]
beq_cont.19093:
	ldr r1, [r10, 48]
	lsl r1, r1, #2
	ldr r3, [r10, 52]
	str r3, [r0, r1]
beq_cont.19091:
	ldr r1, [r10, 40]
	lsl r1, r1, #2
	ldr r3, [r10, 44]
	str r3, [r0, r1]
beq_cont.19089:
	ldr r1, [r10, 32]
	lsl r1, r1, #2
	ldr r3, [r10, 36]
	str r3, [r0, r1]
beq_cont.19087:
	ldr r1, [r10, 24]
	lsl r1, r1, #2
	ldr r3, [r10, 28]
	str r3, [r0, r1]
beq_cont.19085:
	ldr r1, [r10, 16]
	lsl r1, r1, #2
	ldr r3, [r10, 20]
	str r3, [r0, r1]
beq_cont.19083:
	ldr r1, [r10, 8]
	lsl r1, r1, #2
	ldr r3, [r10, 12]
	str r3, [r0, r1]
beq_cont.19081:
	ldr r1, [r10, 0]
	lsl r1, r1, #2
	ldr r3, [r10, 4]
	str r3, [r0, r1]
	bx lr
	.thumb_func
read_or_network.2105:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19094
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
	b	beq_cont.19095
beq_else.19094:
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19096
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_create_array
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.19097
beq_else.19096:
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19098
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_create_array
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.19099
beq_else.19098:
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19100
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.19101
beq_else.19100:
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19102
	ldr r0, =5
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.19103
beq_else.19102:
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19104
	ldr r0, =6
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19105
beq_else.19104:
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19106
	ldr r0, =7
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19107
beq_else.19106:
	ldr r1, =7
	str r0, [r10, 28]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_net_item.2103
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	ldr r1, [r10, 28]
	str r1, [r0, 24]
beq_cont.19107:
	ldr r1, [r10, 24]
	str r1, [r0, 20]
beq_cont.19105:
	ldr r1, [r10, 20]
	str r1, [r0, 16]
beq_cont.19103:
	ldr r1, [r10, 16]
	str r1, [r0, 12]
beq_cont.19101:
	ldr r1, [r10, 12]
	str r1, [r0, 8]
beq_cont.19099:
	ldr r1, [r10, 8]
	str r1, [r0, 4]
beq_cont.19097:
	ldr r1, [r10, 4]
	str r1, [r0, 0]
	mov r1, r0
beq_cont.19095:
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.19108
	ldr r0, [r10, 0]
	add r0, r0, #1
	b	min_caml_create_array
beq_else.19108:
	ldr r0, [r10, 0]
	add r3, r0, #1
	str r1, [r10, 32]
	str r3, [r10, 36]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19109
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_create_array
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov r1, r0
	mov lr, r12
	b	beq_cont.19110
beq_else.19109:
	str r0, [r10, 40]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19111
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_create_array
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.19112
beq_else.19111:
	str r0, [r10, 44]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19113
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_create_array
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19114
beq_else.19113:
	str r0, [r10, 48]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19115
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_create_array
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19116
beq_else.19115:
	str r0, [r10, 52]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19117
	ldr r0, =5
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_create_array
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.19118
beq_else.19117:
	str r0, [r10, 56]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19119
	ldr r0, =6
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_create_array
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.19120
beq_else.19119:
	ldr r1, =6
	str r0, [r10, 60]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #68]
	add r10, r10, #72
	bl	read_net_item.2103
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	ldr r1, [r10, 60]
	str r1, [r0, 20]
beq_cont.19120:
	ldr r1, [r10, 56]
	str r1, [r0, 16]
beq_cont.19118:
	ldr r1, [r10, 52]
	str r1, [r0, 12]
beq_cont.19116:
	ldr r1, [r10, 48]
	str r1, [r0, 8]
beq_cont.19114:
	ldr r1, [r10, 44]
	str r1, [r0, 4]
beq_cont.19112:
	ldr r1, [r10, 40]
	str r1, [r0, 0]
	mov r1, r0
beq_cont.19110:
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.19121
	ldr r0, [r10, 36]
	add r0, r0, #1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_create_array
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	b	beq_cont.19122
beq_else.19121:
	ldr r0, [r10, 36]
	add r3, r0, #1
	str r1, [r10, 64]
	str r3, [r10, 68]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_int
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19123
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_create_array
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov r1, r0
	mov lr, r12
	b	beq_cont.19124
beq_else.19123:
	str r0, [r10, 72]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_int
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19125
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_create_array
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	b	beq_cont.19126
beq_else.19125:
	str r0, [r10, 76]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_int
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19127
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_create_array
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	b	beq_cont.19128
beq_else.19127:
	str r0, [r10, 80]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_int
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19129
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_create_array
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	b	beq_cont.19130
beq_else.19129:
	str r0, [r10, 84]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_int
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19131
	ldr r0, =5
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_create_array
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.19132
beq_else.19131:
	ldr r1, =5
	str r0, [r10, 88]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #92]
	add r10, r10, #96
	bl	read_net_item.2103
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	ldr r1, [r10, 88]
	str r1, [r0, 16]
beq_cont.19132:
	ldr r1, [r10, 84]
	str r1, [r0, 12]
beq_cont.19130:
	ldr r1, [r10, 80]
	str r1, [r0, 8]
beq_cont.19128:
	ldr r1, [r10, 76]
	str r1, [r0, 4]
beq_cont.19126:
	ldr r1, [r10, 72]
	str r1, [r0, 0]
	mov r1, r0
beq_cont.19124:
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.19133
	ldr r0, [r10, 68]
	add r0, r0, #1
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_create_array
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.19134
beq_else.19133:
	ldr r0, [r10, 68]
	add r3, r0, #1
	str r1, [r10, 92]
	str r3, [r10, 96]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_int
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19135
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_create_array
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov r1, r0
	mov lr, r12
	b	beq_cont.19136
beq_else.19135:
	str r0, [r10, 100]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_read_int
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19137
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_create_array
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	b	beq_cont.19138
beq_else.19137:
	str r0, [r10, 104]
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_read_int
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19139
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #108]
	add r10, r10, #112
	bl	min_caml_create_array
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	b	beq_cont.19140
beq_else.19139:
	str r0, [r10, 108]
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_read_int
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19141
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_create_array
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	b	beq_cont.19142
beq_else.19141:
	ldr r1, =4
	str r0, [r10, 112]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #116]
	add r10, r10, #120
	bl	read_net_item.2103
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	ldr r1, [r10, 112]
	str r1, [r0, 12]
beq_cont.19142:
	ldr r1, [r10, 108]
	str r1, [r0, 8]
beq_cont.19140:
	ldr r1, [r10, 104]
	str r1, [r0, 4]
beq_cont.19138:
	ldr r1, [r10, 100]
	str r1, [r0, 0]
	mov r1, r0
beq_cont.19136:
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.19143
	ldr r0, [r10, 96]
	add r0, r0, #1
	mov r12, lr
	str r12, [r10, #116]
	add r10, r10, #120
	bl	min_caml_create_array
	sub r10, r10, #120
	ldr r12, [r10, #116]
	mov lr, r12
	b	beq_cont.19144
beq_else.19143:
	ldr r0, [r10, 96]
	add r3, r0, #1
	str r1, [r10, 116]
	mov r12, lr
	mov r0, r3
	str r12, [r10, #124]
	add r10, r10, #128
	bl	read_or_network.2105
	sub r10, r10, #128
	ldr r12, [r10, #124]
	mov lr, r12
	ldr r1, [r10, 96]
	lsl r1, r1, #2
	ldr r3, [r10, 116]
	str r3, [r0, r1]
beq_cont.19144:
	ldr r1, [r10, 68]
	lsl r1, r1, #2
	ldr r3, [r10, 92]
	str r3, [r0, r1]
beq_cont.19134:
	ldr r1, [r10, 36]
	lsl r1, r1, #2
	ldr r3, [r10, 64]
	str r3, [r0, r1]
beq_cont.19122:
	ldr r1, [r10, 0]
	lsl r1, r1, #2
	ldr r3, [r10, 32]
	str r3, [r0, r1]
	bx lr
	.thumb_func
read_and_network.2107:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19145
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_create_array
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.19146
beq_else.19145:
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19147
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_create_array
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.19148
beq_else.19147:
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19149
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_create_array
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.19150
beq_else.19149:
	str r0, [r10, 12]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19151
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.19152
beq_else.19151:
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19153
	ldr r0, =5
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.19154
beq_else.19153:
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19155
	ldr r0, =6
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19156
beq_else.19155:
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19157
	ldr r0, =7
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19158
beq_else.19157:
	ldr r1, =7
	str r0, [r10, 28]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_net_item.2103
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	ldr r1, [r10, 28]
	str r1, [r0, 24]
beq_cont.19158:
	ldr r1, [r10, 24]
	str r1, [r0, 20]
beq_cont.19156:
	ldr r1, [r10, 20]
	str r1, [r0, 16]
beq_cont.19154:
	ldr r1, [r10, 16]
	str r1, [r0, 12]
beq_cont.19152:
	ldr r1, [r10, 12]
	str r1, [r0, 8]
beq_cont.19150:
	ldr r1, [r10, 8]
	str r1, [r0, 4]
beq_cont.19148:
	ldr r1, [r10, 4]
	str r1, [r0, 0]
beq_cont.19146:
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.19159
	bx lr
beq_else.19159:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 0]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	str r0, [r10, 32]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_int
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19161
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_create_array
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.19162
beq_else.19161:
	str r0, [r10, 36]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19163
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_create_array
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.19164
beq_else.19163:
	str r0, [r10, 40]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_read_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19165
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_create_array
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.19166
beq_else.19165:
	str r0, [r10, 44]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19167
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_create_array
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19168
beq_else.19167:
	str r0, [r10, 48]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_read_int
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19169
	ldr r0, =5
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	min_caml_create_array
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19170
beq_else.19169:
	str r0, [r10, 52]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_read_int
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19171
	ldr r0, =6
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	min_caml_create_array
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.19172
beq_else.19171:
	ldr r1, =6
	str r0, [r10, 56]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #60]
	add r10, r10, #64
	bl	read_net_item.2103
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	ldr r1, [r10, 56]
	str r1, [r0, 20]
beq_cont.19172:
	ldr r1, [r10, 52]
	str r1, [r0, 16]
beq_cont.19170:
	ldr r1, [r10, 48]
	str r1, [r0, 12]
beq_cont.19168:
	ldr r1, [r10, 44]
	str r1, [r0, 8]
beq_cont.19166:
	ldr r1, [r10, 40]
	str r1, [r0, 4]
beq_cont.19164:
	ldr r1, [r10, 36]
	str r1, [r0, 0]
beq_cont.19162:
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.19173
	bx lr
beq_else.19173:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 32]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	str r0, [r10, 60]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_int
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19175
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_create_array
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	b	beq_cont.19176
beq_else.19175:
	str r0, [r10, 64]
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_read_int
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19177
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #68]
	add r10, r10, #72
	bl	min_caml_create_array
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
	b	beq_cont.19178
beq_else.19177:
	str r0, [r10, 68]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_int
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19179
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_create_array
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	b	beq_cont.19180
beq_else.19179:
	str r0, [r10, 72]
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_read_int
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19181
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #76]
	add r10, r10, #80
	bl	min_caml_create_array
	sub r10, r10, #80
	ldr r12, [r10, #76]
	mov lr, r12
	b	beq_cont.19182
beq_else.19181:
	str r0, [r10, 76]
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_read_int
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19183
	ldr r0, =5
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #84]
	add r10, r10, #88
	bl	min_caml_create_array
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	b	beq_cont.19184
beq_else.19183:
	ldr r1, =5
	str r0, [r10, 80]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #84]
	add r10, r10, #88
	bl	read_net_item.2103
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	ldr r1, [r10, 80]
	str r1, [r0, 16]
beq_cont.19184:
	ldr r1, [r10, 76]
	str r1, [r0, 12]
beq_cont.19182:
	ldr r1, [r10, 72]
	str r1, [r0, 8]
beq_cont.19180:
	ldr r1, [r10, 68]
	str r1, [r0, 4]
beq_cont.19178:
	ldr r1, [r10, 64]
	str r1, [r0, 0]
beq_cont.19176:
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.19185
	bx lr
beq_else.19185:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 60]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	str r0, [r10, 84]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_int
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19187
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_create_array
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.19188
beq_else.19187:
	str r0, [r10, 88]
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_read_int
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19189
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #92]
	add r10, r10, #96
	bl	min_caml_create_array
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
	b	beq_cont.19190
beq_else.19189:
	str r0, [r10, 92]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_int
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19191
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_create_array
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	b	beq_cont.19192
beq_else.19191:
	str r0, [r10, 96]
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_read_int
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	cmp r0, -1
	bne beq_else.19193
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #100]
	add r10, r10, #104
	bl	min_caml_create_array
	sub r10, r10, #104
	ldr r12, [r10, #100]
	mov lr, r12
	b	beq_cont.19194
beq_else.19193:
	ldr r1, =4
	str r0, [r10, 100]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #108]
	add r10, r10, #112
	bl	read_net_item.2103
	sub r10, r10, #112
	ldr r12, [r10, #108]
	mov lr, r12
	ldr r1, [r10, 100]
	str r1, [r0, 12]
beq_cont.19194:
	ldr r1, [r10, 96]
	str r1, [r0, 8]
beq_cont.19192:
	ldr r1, [r10, 92]
	str r1, [r0, 4]
beq_cont.19190:
	ldr r1, [r10, 88]
	str r1, [r0, 0]
beq_cont.19188:
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.19195
	bx lr
beq_else.19195:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	ldr r3, [r10, 84]
	lsl r4, r3, #2
	str r0, [r1, r4]
	add r0, r3, #1
	b	read_and_network.2107
	.thumb_func
solver_rect.2111:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vldr.32 s1, [r1, 0]
	str r0, [r10, 0]
	str r1, [r10, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19197
	ldr r0, =0
	b	beq_cont.19198
beq_else.19197:
	ldr r3, [r0, 24]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vldr.32 s1, [r1, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19199
	ldr r4, =0
	b	ble_cont.19200
ble_else.19199:
	ldr r4, =1
ble_cont.19200:
	cmp r3, 0
	bne beq_else.19201
	mov r3, r4
	b	beq_cont.19202
beq_else.19201:
	cmp r4, 0
	bne beq_else.19203
	ldr r3, =1
	b	beq_cont.19204
beq_else.19203:
	ldr r3, =0
beq_cont.19204:
beq_cont.19202:
	cmp r3, 0
	bne beq_else.19205
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
	vneg.f32 s0, s0
	b	beq_cont.19206
beq_else.19205:
	ldr r3, [r0, 16]
	vldr.32 s0, [r3, 0]
beq_cont.19206:
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
	bgt ble_else.19207
	ldr r0, =0
	b	ble_cont.19208
ble_else.19207:
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
	bgt ble_else.19209
	ldr r0, =0
	b	ble_cont.19210
ble_else.19209:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r10, 8]
	vstr.32 s0, [r0, 0]
	ldr r0, =1
ble_cont.19210:
ble_cont.19208:
beq_cont.19198:
	cmp r0, 0
	bne beq_else.19211
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	ldr r0, [r10, 4]
	vldr.32 s1, [r0, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19212
	ldr r0, =0
	b	beq_cont.19213
beq_else.19212:
	ldr r1, [r10, 0]
	ldr r3, [r1, 24]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vldr.32 s1, [r0, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19214
	ldr r4, =0
	b	ble_cont.19215
ble_else.19214:
	ldr r4, =1
ble_cont.19215:
	cmp r3, 0
	bne beq_else.19216
	mov r3, r4
	b	beq_cont.19217
beq_else.19216:
	cmp r4, 0
	bne beq_else.19218
	ldr r3, =1
	b	beq_cont.19219
beq_else.19218:
	ldr r3, =0
beq_cont.19219:
beq_cont.19217:
	cmp r3, 0
	bne beq_else.19220
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 4]
	vneg.f32 s0, s0
	b	beq_cont.19221
beq_else.19220:
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 4]
beq_cont.19221:
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
	bgt ble_else.19222
	ldr r0, =0
	b	ble_cont.19223
ble_else.19222:
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
	bgt ble_else.19224
	ldr r0, =0
	b	ble_cont.19225
ble_else.19224:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r10, 32]
	vstr.32 s0, [r0, 0]
	ldr r0, =1
ble_cont.19225:
ble_cont.19223:
beq_cont.19213:
	cmp r0, 0
	bne beq_else.19226
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	ldr r0, [r10, 4]
	vldr.32 s1, [r0, 8]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19227
	ldr r0, =0
	b	beq_cont.19228
beq_else.19227:
	ldr r1, [r10, 0]
	ldr r3, [r1, 24]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vldr.32 s1, [r0, 8]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19229
	ldr r4, =0
	b	ble_cont.19230
ble_else.19229:
	ldr r4, =1
ble_cont.19230:
	cmp r3, 0
	bne beq_else.19231
	mov r3, r4
	b	beq_cont.19232
beq_else.19231:
	cmp r4, 0
	bne beq_else.19233
	ldr r3, =1
	b	beq_cont.19234
beq_else.19233:
	ldr r3, =0
beq_cont.19234:
beq_cont.19232:
	cmp r3, 0
	bne beq_else.19235
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 8]
	vneg.f32 s0, s0
	b	beq_cont.19236
beq_else.19235:
	ldr r3, [r1, 16]
	vldr.32 s0, [r3, 8]
beq_cont.19236:
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
	bgt ble_else.19237
	ldr r0, =0
	b	ble_cont.19238
ble_else.19237:
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
	bgt ble_else.19239
	ldr r0, =0
	b	ble_cont.19240
ble_else.19239:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r10, 56]
	vstr.32 s0, [r0, 0]
	ldr r0, =1
ble_cont.19240:
ble_cont.19238:
beq_cont.19228:
	cmp r0, 0
	bne beq_else.19241
	ldr r0, =0
	bx lr
beq_else.19241:
	ldr r0, =3
	bx lr
beq_else.19226:
	ldr r0, =2
	bx lr
beq_else.19211:
	ldr r0, =1
	bx lr
	.thumb_func
solver2nd_rot_b.2126:
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
loop.4518.6366:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19242
	bx lr
beq_else.19242:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19243
	vmov s0, s1
	bx lr
beq_else.19243:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19244
	bx lr
beq_else.19244:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19245
	vmov s0, s1
	bx lr
beq_else.19245:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19246
	bx lr
beq_else.19246:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19247
	vmov s0, s1
	bx lr
beq_else.19247:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19248
	bx lr
beq_else.19248:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19249
	vmov s0, s1
	bx lr
beq_else.19249:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19250
	bx lr
beq_else.19250:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19251
	vmov s0, s1
	bx lr
beq_else.19251:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19252
	bx lr
beq_else.19252:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19253
	vmov s0, s1
	bx lr
beq_else.19253:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19254
	bx lr
beq_else.19254:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19255
	vmov s0, s1
	bx lr
beq_else.19255:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19256
	bx lr
beq_else.19256:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19257
	vmov s0, s1
	bx lr
beq_else.19257:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.6366
	.thumb_func
solver_second.2129:
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
	bne beq_else.19258
	b	beq_cont.19259
beq_else.19258:
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
beq_cont.19259:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19260
	ldr r0, =0
	bx lr
beq_else.19260:
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
	bne beq_else.19261
	b	beq_cont.19262
beq_else.19261:
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
beq_cont.19262:
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
	bne beq_else.19263
	b	beq_cont.19264
beq_else.19263:
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
beq_cont.19264:
	ldr r1, [r0, 4]
	cmp r1, 3
	bne beq_else.19265
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s3, [r12]
	vsub.f32 s2, s2, s3
	b	beq_cont.19266
beq_else.19265:
beq_cont.19266:
	movw r12, #:lower16:l.15253
	movt r12, #:upper16:l.15253
	vldr.32 s3, [r12]
	vmul.f32 s3, s3, s0
	vmul.f32 s2, s3, s2
	vmul.f32 s3, s1, s1
	vsub.f32 s2, s3, s2
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s3, [r12]
	vcmp.f32 s2, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19267
	ldr r0, =0
	bx lr
ble_else.19267:
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s3, s2, s3
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 0]
	vstr.32 s1, [r10, 8]
	str r0, [r10, 16]
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19268
	vmov s0, s3
	b	beq_cont.19269
beq_else.19268:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19270
	vmov s0, s4
	b	beq_cont.19271
beq_else.19270:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19272
	vmov s0, s3
	b	beq_cont.19273
beq_else.19272:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19274
	vmov s0, s4
	b	beq_cont.19275
beq_else.19274:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19276
	vmov s0, s3
	b	beq_cont.19277
beq_else.19276:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19278
	vmov s0, s4
	b	beq_cont.19279
beq_else.19278:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19280
	vmov s0, s3
	b	beq_cont.19281
beq_else.19280:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19282
	vmov s0, s4
	b	beq_cont.19283
beq_else.19282:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19284
	vmov s0, s3
	b	beq_cont.19285
beq_else.19284:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19286
	vmov s0, s4
	b	beq_cont.19287
beq_else.19286:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19288
	vmov s0, s3
	b	beq_cont.19289
beq_else.19288:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19290
	vmov s0, s4
	b	beq_cont.19291
beq_else.19290:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19292
	vmov s0, s3
	b	beq_cont.19293
beq_else.19292:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19294
	vmov s0, s4
	b	beq_cont.19295
beq_else.19294:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19296
	vmov s0, s3
	b	beq_cont.19297
beq_else.19296:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s1, s3
	vmov s0, s4
	str r12, [r10, #20]
	add r10, r10, #24
	bl	loop.4518.6366
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.19297:
beq_cont.19295:
beq_cont.19293:
beq_cont.19291:
beq_cont.19289:
beq_cont.19287:
beq_cont.19285:
beq_cont.19283:
beq_cont.19281:
beq_cont.19279:
beq_cont.19277:
beq_cont.19275:
beq_cont.19273:
beq_cont.19271:
beq_cont.19269:
	ldr r0, [r10, 16]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19298
	vneg.f32 s0, s0
	b	beq_cont.19299
beq_else.19298:
beq_cont.19299:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r10, 8]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 0]
	vdiv.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	ldr r0, =1
	bx lr
	.thumb_func
loop.4518.9304:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19300
	bx lr
beq_else.19300:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19301
	vmov s0, s1
	bx lr
beq_else.19301:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19302
	bx lr
beq_else.19302:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19303
	vmov s0, s1
	bx lr
beq_else.19303:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19304
	bx lr
beq_else.19304:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19305
	vmov s0, s1
	bx lr
beq_else.19305:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19306
	bx lr
beq_else.19306:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19307
	vmov s0, s1
	bx lr
beq_else.19307:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19308
	bx lr
beq_else.19308:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19309
	vmov s0, s1
	bx lr
beq_else.19309:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19310
	bx lr
beq_else.19310:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19311
	vmov s0, s1
	bx lr
beq_else.19311:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19312
	bx lr
beq_else.19312:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19313
	vmov s0, s1
	bx lr
beq_else.19313:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19314
	bx lr
beq_else.19314:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19315
	vmov s0, s1
	bx lr
beq_else.19315:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.9304
	.thumb_func
solver.2132:
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
	bne beq_else.19316
	b	solver_rect.2111
beq_else.19316:
	cmp r3, 2
	bne beq_else.19317
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19318
	ldr r0, =0
	bx lr
ble_else.19318:
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
beq_else.19317:
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
	bne beq_else.19319
	b	beq_cont.19320
beq_else.19319:
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
beq_cont.19320:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19321
	ldr r0, =0
	bx lr
beq_else.19321:
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
	bne beq_else.19322
	vmov s0, s1
	b	beq_cont.19323
beq_else.19322:
	vstr.32 s1, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver2nd_rot_b.2126
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	vldr.32 s1, [r10, 16]
	vadd.f32 s0, s1, s0
beq_cont.19323:
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
	bne beq_else.19325
	b	beq_cont.19326
beq_else.19325:
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
beq_cont.19326:
	ldr r0, [r1, 4]
	cmp r0, 3
	bne beq_else.19327
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s2, [r12]
	vsub.f32 s1, s1, s2
	b	beq_cont.19328
beq_else.19327:
beq_cont.19328:
	movw r12, #:lower16:l.15253
	movt r12, #:upper16:l.15253
	vldr.32 s2, [r12]
	vldr.32 s3, [r10, 0]
	vmul.f32 s2, s2, s3
	vmul.f32 s1, s2, s1
	vmul.f32 s2, s0, s0
	vsub.f32 s2, s2, s1
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19329
	ldr r0, =0
	bx lr
ble_else.19329:
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 24]
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19330
	vmov s0, s1
	b	beq_cont.19331
beq_else.19330:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19332
	vmov s0, s4
	b	beq_cont.19333
beq_else.19332:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19334
	vmov s0, s1
	b	beq_cont.19335
beq_else.19334:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19336
	vmov s0, s4
	b	beq_cont.19337
beq_else.19336:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19338
	vmov s0, s1
	b	beq_cont.19339
beq_else.19338:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19340
	vmov s0, s4
	b	beq_cont.19341
beq_else.19340:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19342
	vmov s0, s1
	b	beq_cont.19343
beq_else.19342:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19344
	vmov s0, s4
	b	beq_cont.19345
beq_else.19344:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19346
	vmov s0, s1
	b	beq_cont.19347
beq_else.19346:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19348
	vmov s0, s4
	b	beq_cont.19349
beq_else.19348:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19350
	vmov s0, s1
	b	beq_cont.19351
beq_else.19350:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19352
	vmov s0, s4
	b	beq_cont.19353
beq_else.19352:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19354
	vmov s0, s1
	b	beq_cont.19355
beq_else.19354:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19356
	vmov s0, s4
	b	beq_cont.19357
beq_else.19356:
	vdiv.f32 s1, s2, s4
	vadd.f32 s1, s4, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vcmp.f32 s1, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19358
	vmov s0, s1
	b	beq_cont.19359
beq_else.19358:
	vdiv.f32 s4, s2, s1
	vadd.f32 s4, s1, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s0, s4
	str r12, [r10, #36]
	add r10, r10, #40
	bl	loop.4518.9304
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
beq_cont.19359:
beq_cont.19357:
beq_cont.19355:
beq_cont.19353:
beq_cont.19351:
beq_cont.19349:
beq_cont.19347:
beq_cont.19345:
beq_cont.19343:
beq_cont.19341:
beq_cont.19339:
beq_cont.19337:
beq_cont.19335:
beq_cont.19333:
beq_cont.19331:
	ldr r0, [r10, 8]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19360
	vneg.f32 s0, s0
	b	beq_cont.19361
beq_else.19360:
beq_cont.19361:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r10, 24]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vldr.32 s1, [r10, 0]
	vdiv.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	ldr r0, =1
	bx lr
	.thumb_func
is_second_outside.2140:
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
	bne beq_else.19362
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	beq_cont.19363
beq_else.19362:
beq_cont.19363:
	ldr r1, [r0, 12]
	cmp r1, 0
	bne beq_else.19364
	b	beq_cont.19365
beq_else.19364:
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
beq_cont.19365:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19366
	ldr r1, =0
	b	ble_cont.19367
ble_else.19366:
	ldr r1, =1
ble_cont.19367:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19368
	mov r0, r1
	b	beq_cont.19369
beq_else.19368:
	cmp r1, 0
	bne beq_else.19370
	ldr r0, =1
	b	beq_cont.19371
beq_else.19370:
	ldr r0, =0
beq_cont.19371:
beq_cont.19369:
	cmp r0, 0
	bne beq_else.19372
	ldr r0, =1
	bx lr
beq_else.19372:
	ldr r0, =0
	bx lr
	.thumb_func
is_outside.2142:
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
	bne beq_else.19373
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
	bgt ble_else.19375
	ldr r0, =0
	b	ble_cont.19376
ble_else.19375:
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
	bgt ble_else.19377
	ldr r0, =0
	b	ble_cont.19378
ble_else.19377:
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
	bgt ble_else.19379
	ldr r0, =0
	b	ble_cont.19380
ble_else.19379:
	ldr r0, =1
ble_cont.19380:
ble_cont.19378:
ble_cont.19376:
	cmp r0, 0
	bne beq_else.19381
	ldr r0, [r10, 0]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19382
	ldr r0, =1
	bx lr
beq_else.19382:
	ldr r0, =0
	bx lr
beq_else.19381:
	ldr r0, [r10, 0]
	ldr r0, [r0, 24]
	bx lr
beq_else.19373:
	cmp r1, 2
	bne beq_else.19383
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19384
	ldr r1, =0
	b	ble_cont.19385
ble_else.19384:
	ldr r1, =1
ble_cont.19385:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19386
	mov r0, r1
	b	beq_cont.19387
beq_else.19386:
	cmp r1, 0
	bne beq_else.19388
	ldr r0, =1
	b	beq_cont.19389
beq_else.19388:
	ldr r0, =0
beq_cont.19389:
beq_cont.19387:
	cmp r0, 0
	bne beq_else.19390
	ldr r0, =1
	bx lr
beq_else.19390:
	ldr r0, =0
	bx lr
beq_else.19383:
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
	bne beq_else.19391
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	beq_cont.19392
beq_else.19391:
beq_cont.19392:
	ldr r1, [r0, 12]
	cmp r1, 0
	bne beq_else.19393
	b	beq_cont.19394
beq_else.19393:
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
beq_cont.19394:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19395
	ldr r1, =0
	b	ble_cont.19396
ble_else.19395:
	ldr r1, =1
ble_cont.19396:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19397
	mov r0, r1
	b	beq_cont.19398
beq_else.19397:
	cmp r1, 0
	bne beq_else.19399
	ldr r0, =1
	b	beq_cont.19400
beq_else.19399:
	ldr r0, =0
beq_cont.19400:
beq_cont.19398:
	cmp r0, 0
	bne beq_else.19401
	ldr r0, =1
	bx lr
beq_else.19401:
	ldr r0, =0
	bx lr
	.thumb_func
check_all_inside.2144:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	cmp r3, -1
	bne beq_else.19402
	ldr r0, =1
	bx lr
beq_else.19402:
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
	bne beq_else.19403
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
	bgt ble_else.19406
	ldr r0, =0
	b	ble_cont.19407
ble_else.19406:
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
	bgt ble_else.19408
	ldr r0, =0
	b	ble_cont.19409
ble_else.19408:
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
	bgt ble_else.19410
	ldr r0, =0
	b	ble_cont.19411
ble_else.19410:
	ldr r0, =1
ble_cont.19411:
ble_cont.19409:
ble_cont.19407:
	cmp r0, 0
	bne beq_else.19412
	ldr r0, [r10, 8]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19414
	ldr r0, =1
	b	beq_cont.19415
beq_else.19414:
	ldr r0, =0
beq_cont.19415:
	b	beq_cont.19413
beq_else.19412:
	ldr r0, [r10, 8]
	ldr r0, [r0, 24]
beq_cont.19413:
	b	beq_cont.19404
beq_else.19403:
	cmp r4, 2
	bne beq_else.19416
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19418
	ldr r4, =0
	b	ble_cont.19419
ble_else.19418:
	ldr r4, =1
ble_cont.19419:
	ldr r3, [r3, 24]
	cmp r3, 0
	bne beq_else.19420
	mov r3, r4
	b	beq_cont.19421
beq_else.19420:
	cmp r4, 0
	bne beq_else.19422
	ldr r3, =1
	b	beq_cont.19423
beq_else.19422:
	ldr r3, =0
beq_cont.19423:
beq_cont.19421:
	cmp r3, 0
	bne beq_else.19424
	ldr r0, =1
	b	beq_cont.19425
beq_else.19424:
	ldr r0, =0
beq_cont.19425:
	b	beq_cont.19417
beq_else.19416:
	mov r12, lr
	mov r0, r3
	str r12, [r10, #44]
	add r10, r10, #48
	bl	is_second_outside.2140
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
beq_cont.19417:
beq_cont.19404:
	cmp r0, 0
	bne beq_else.19426
	ldr r0, [r10, 4]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19427
	ldr r0, =1
	bx lr
beq_else.19427:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	str r0, [r10, 40]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #44]
	add r10, r10, #48
	bl	is_outside.2142
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19428
	ldr r0, [r10, 40]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19429
	ldr r0, =1
	bx lr
beq_else.19429:
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
	bne beq_else.19430
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
	bgt ble_else.19433
	ldr r0, =0
	b	ble_cont.19434
ble_else.19433:
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
	bgt ble_else.19435
	ldr r0, =0
	b	ble_cont.19436
ble_else.19435:
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
	bgt ble_else.19437
	ldr r0, =0
	b	ble_cont.19438
ble_else.19437:
	ldr r0, =1
ble_cont.19438:
ble_cont.19436:
ble_cont.19434:
	cmp r0, 0
	bne beq_else.19439
	ldr r0, [r10, 48]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19441
	ldr r0, =1
	b	beq_cont.19442
beq_else.19441:
	ldr r0, =0
beq_cont.19442:
	b	beq_cont.19440
beq_else.19439:
	ldr r0, [r10, 48]
	ldr r0, [r0, 24]
beq_cont.19440:
	b	beq_cont.19431
beq_else.19430:
	cmp r4, 2
	bne beq_else.19443
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19445
	ldr r4, =0
	b	ble_cont.19446
ble_else.19445:
	ldr r4, =1
ble_cont.19446:
	ldr r1, [r1, 24]
	cmp r1, 0
	bne beq_else.19447
	mov r1, r4
	b	beq_cont.19448
beq_else.19447:
	cmp r4, 0
	bne beq_else.19449
	ldr r1, =1
	b	beq_cont.19450
beq_else.19449:
	ldr r1, =0
beq_cont.19450:
beq_cont.19448:
	cmp r1, 0
	bne beq_else.19451
	ldr r0, =1
	b	beq_cont.19452
beq_else.19451:
	ldr r0, =0
beq_cont.19452:
	b	beq_cont.19444
beq_else.19443:
	mov r12, lr
	mov r0, r1
	str r12, [r10, #84]
	add r10, r10, #88
	bl	is_second_outside.2140
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
beq_cont.19444:
beq_cont.19431:
	cmp r0, 0
	bne beq_else.19453
	ldr r0, [r10, 44]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19454
	ldr r0, =1
	bx lr
beq_else.19454:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	str r0, [r10, 80]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #84]
	add r10, r10, #88
	bl	is_outside.2142
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19455
	ldr r0, [r10, 80]
	add r0, r0, #1
	ldr r1, [r10, 0]
	b	check_all_inside.2144
beq_else.19455:
	ldr r0, =0
	bx lr
beq_else.19453:
	ldr r0, =0
	bx lr
beq_else.19428:
	ldr r0, =0
	bx lr
beq_else.19426:
	ldr r0, =0
	bx lr
	.thumb_func
shadow_check_and_group.2147:
	lsl r4, r0, #2
	ldr r4, [r1, r4]
	cmp r4, -1
	bne beq_else.19456
	ldr r0, =0
	bx lr
beq_else.19456:
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
	bne beq_else.19457
	mov r12, lr
	mov r1, r5
	mov r0, r6
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solver_rect.2111
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.19458
beq_else.19457:
	cmp r7, 2
	bne beq_else.19459
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19461
	ldr r0, =0
	b	ble_cont.19462
ble_else.19461:
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
ble_cont.19462:
	b	beq_cont.19460
beq_else.19459:
	mov r12, lr
	mov r1, r5
	mov r0, r6
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solver_second.2129
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.19460:
beq_cont.19458:
	movw r1, #:lower16:min_caml_solver_dist
	movt r1, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r1, 0]
	cmp r0, 0
	bne beq_else.19463
	ldr r0, =0
	b	beq_cont.19464
beq_else.19463:
	movw r12, #:lower16:l.15445
	movt r12, #:upper16:l.15445
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19465
	ldr r0, =0
	b	ble_cont.19466
ble_else.19465:
	ldr r0, =1
ble_cont.19466:
beq_cont.19464:
	cmp r0, 0
	bne beq_else.19467
	movw r0, #:lower16:min_caml_objects
	movt r0, #:upper16:min_caml_objects
	ldr r1, [r10, 12]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19468
	ldr r0, =0
	bx lr
beq_else.19468:
	ldr r0, [r10, 8]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_and_group.2147
beq_else.19467:
	movw r12, #:lower16:l.15446
	movt r12, #:upper16:l.15446
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
	bne beq_else.19469
	ldr r0, =1
	b	beq_cont.19470
beq_else.19469:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	is_outside.2142
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19471
	ldr r1, [r10, 4]
	ldr r0, [r1, 4]
	cmp r0, -1
	bne beq_else.19473
	ldr r0, =1
	b	beq_cont.19474
beq_else.19473:
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
	bne beq_else.19475
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
	bgt ble_else.19478
	ldr r0, =0
	b	ble_cont.19479
ble_else.19478:
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
	bgt ble_else.19480
	ldr r0, =0
	b	ble_cont.19481
ble_else.19480:
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
	bgt ble_else.19482
	ldr r0, =0
	b	ble_cont.19483
ble_else.19482:
	ldr r0, =1
ble_cont.19483:
ble_cont.19481:
ble_cont.19479:
	cmp r0, 0
	bne beq_else.19484
	ldr r0, [r10, 16]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19486
	ldr r0, =1
	b	beq_cont.19487
beq_else.19486:
	ldr r0, =0
beq_cont.19487:
	b	beq_cont.19485
beq_else.19484:
	ldr r0, [r10, 16]
	ldr r0, [r0, 24]
beq_cont.19485:
	b	beq_cont.19476
beq_else.19475:
	cmp r3, 2
	bne beq_else.19488
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19490
	ldr r3, =0
	b	ble_cont.19491
ble_else.19490:
	ldr r3, =1
ble_cont.19491:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19492
	mov r0, r3
	b	beq_cont.19493
beq_else.19492:
	cmp r3, 0
	bne beq_else.19494
	ldr r0, =1
	b	beq_cont.19495
beq_else.19494:
	ldr r0, =0
beq_cont.19495:
beq_cont.19493:
	cmp r0, 0
	bne beq_else.19496
	ldr r0, =1
	b	beq_cont.19497
beq_else.19496:
	ldr r0, =0
beq_cont.19497:
	b	beq_cont.19489
beq_else.19488:
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	is_second_outside.2140
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
beq_cont.19489:
beq_cont.19476:
	cmp r0, 0
	bne beq_else.19498
	ldr r1, [r10, 4]
	ldr r0, [r1, 8]
	cmp r0, -1
	bne beq_else.19500
	ldr r0, =1
	b	beq_cont.19501
beq_else.19500:
	movw r3, #:lower16:min_caml_objects
	movt r3, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	is_outside.2142
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19502
	ldr r0, =3
	ldr r1, [r10, 4]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	check_all_inside.2144
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19503
beq_else.19502:
	ldr r0, =0
beq_cont.19503:
beq_cont.19501:
	b	beq_cont.19499
beq_else.19498:
	ldr r0, =0
beq_cont.19499:
beq_cont.19474:
	b	beq_cont.19472
beq_else.19471:
	ldr r0, =0
beq_cont.19472:
beq_cont.19470:
	cmp r0, 0
	bne beq_else.19504
	ldr r0, [r10, 8]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_and_group.2147
beq_else.19504:
	ldr r0, =1
	bx lr
	.thumb_func
shadow_check_one_or_group.2151:
	lsl r4, r0, #2
	ldr r4, [r1, r4]
	cmp r4, -1
	bne beq_else.19505
	ldr r0, =0
	bx lr
beq_else.19505:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19506
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19507
	ldr r0, =0
	bx lr
beq_else.19507:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19508
	ldr r0, [r10, 12]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19509
	ldr r0, =0
	bx lr
beq_else.19509:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19510
	ldr r0, [r10, 16]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19511
	ldr r0, =0
	bx lr
beq_else.19511:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19512
	ldr r0, [r10, 20]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19513
	ldr r0, =0
	bx lr
beq_else.19513:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19514
	ldr r0, [r10, 24]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19515
	ldr r0, =0
	bx lr
beq_else.19515:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19516
	ldr r0, [r10, 28]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19517
	ldr r0, =0
	bx lr
beq_else.19517:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19518
	ldr r0, [r10, 32]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19519
	ldr r0, =0
	bx lr
beq_else.19519:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19520
	ldr r0, [r10, 36]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_group.2151
beq_else.19520:
	ldr r0, =1
	bx lr
beq_else.19518:
	ldr r0, =1
	bx lr
beq_else.19516:
	ldr r0, =1
	bx lr
beq_else.19514:
	ldr r0, =1
	bx lr
beq_else.19512:
	ldr r0, =1
	bx lr
beq_else.19510:
	ldr r0, =1
	bx lr
beq_else.19508:
	ldr r0, =1
	bx lr
beq_else.19506:
	ldr r0, =1
	bx lr
	.thumb_func
shadow_check_one_or_matrix.2155:
	lsl r4, r0, #2
	ldr r4, [r1, r4]
	ldr r5, [r4, 0]
	cmp r5, -1
	bne beq_else.19521
	ldr r0, =0
	bx lr
beq_else.19521:
	cmp r5, 99
	bne beq_else.19522
	ldr r5, [r4, 4]
	str r3, [r10, 0]
	str r1, [r10, 4]
	str r0, [r10, 8]
	cmp r5, -1
	bne beq_else.19523
	ldr r0, =0
	b	beq_cont.19524
beq_else.19523:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19525
	ldr r0, [r10, 12]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19527
	ldr r0, =0
	b	beq_cont.19528
beq_else.19527:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19529
	ldr r0, [r10, 12]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19531
	ldr r0, =0
	b	beq_cont.19532
beq_else.19531:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19533
	ldr r0, [r10, 12]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19535
	ldr r0, =0
	b	beq_cont.19536
beq_else.19535:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19537
	ldr r0, [r10, 12]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19539
	ldr r0, =0
	b	beq_cont.19540
beq_else.19539:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19541
	ldr r0, [r10, 12]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19543
	ldr r0, =0
	b	beq_cont.19544
beq_else.19543:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19545
	ldr r0, [r10, 12]
	ldr r1, [r0, 28]
	cmp r1, -1
	bne beq_else.19547
	ldr r0, =0
	b	beq_cont.19548
beq_else.19547:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19549
	ldr r0, =8
	ldr r1, [r10, 12]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.19550
beq_else.19549:
	ldr r0, =1
beq_cont.19550:
beq_cont.19548:
	b	beq_cont.19546
beq_else.19545:
	ldr r0, =1
beq_cont.19546:
beq_cont.19544:
	b	beq_cont.19542
beq_else.19541:
	ldr r0, =1
beq_cont.19542:
beq_cont.19540:
	b	beq_cont.19538
beq_else.19537:
	ldr r0, =1
beq_cont.19538:
beq_cont.19536:
	b	beq_cont.19534
beq_else.19533:
	ldr r0, =1
beq_cont.19534:
beq_cont.19532:
	b	beq_cont.19530
beq_else.19529:
	ldr r0, =1
beq_cont.19530:
beq_cont.19528:
	b	beq_cont.19526
beq_else.19525:
	ldr r0, =1
beq_cont.19526:
beq_cont.19524:
	cmp r0, 0
	bne beq_else.19551
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.19552
	ldr r0, =0
	bx lr
beq_else.19552:
	cmp r4, 99
	bne beq_else.19553
	ldr r4, [r1, 4]
	str r0, [r10, 16]
	cmp r4, -1
	bne beq_else.19554
	ldr r0, =0
	b	beq_cont.19555
beq_else.19554:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19556
	ldr r0, [r10, 20]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19558
	ldr r0, =0
	b	beq_cont.19559
beq_else.19558:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19560
	ldr r0, [r10, 20]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19562
	ldr r0, =0
	b	beq_cont.19563
beq_else.19562:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19564
	ldr r0, [r10, 20]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19566
	ldr r0, =0
	b	beq_cont.19567
beq_else.19566:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19568
	ldr r0, [r10, 20]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19570
	ldr r0, =0
	b	beq_cont.19571
beq_else.19570:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19572
	ldr r0, [r10, 20]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19574
	ldr r0, =0
	b	beq_cont.19575
beq_else.19574:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19576
	ldr r0, =7
	ldr r1, [r10, 20]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19577
beq_else.19576:
	ldr r0, =1
beq_cont.19577:
beq_cont.19575:
	b	beq_cont.19573
beq_else.19572:
	ldr r0, =1
beq_cont.19573:
beq_cont.19571:
	b	beq_cont.19569
beq_else.19568:
	ldr r0, =1
beq_cont.19569:
beq_cont.19567:
	b	beq_cont.19565
beq_else.19564:
	ldr r0, =1
beq_cont.19565:
beq_cont.19563:
	b	beq_cont.19561
beq_else.19560:
	ldr r0, =1
beq_cont.19561:
beq_cont.19559:
	b	beq_cont.19557
beq_else.19556:
	ldr r0, =1
beq_cont.19557:
beq_cont.19555:
	cmp r0, 0
	bne beq_else.19578
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19578:
	ldr r0, =1
	bx lr
beq_else.19553:
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
	bl	solver.2132
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19579
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19579:
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19580
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
ble_else.19580:
	ldr r0, [r10, 20]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.19581
	ldr r0, =0
	b	beq_cont.19582
beq_else.19581:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19583
	ldr r0, [r10, 20]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19585
	ldr r0, =0
	b	beq_cont.19586
beq_else.19585:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19587
	ldr r0, [r10, 20]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19589
	ldr r0, =0
	b	beq_cont.19590
beq_else.19589:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19591
	ldr r0, [r10, 20]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19593
	ldr r0, =0
	b	beq_cont.19594
beq_else.19593:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19595
	ldr r0, [r10, 20]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19597
	ldr r0, =0
	b	beq_cont.19598
beq_else.19597:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19599
	ldr r0, [r10, 20]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19601
	ldr r0, =0
	b	beq_cont.19602
beq_else.19601:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19603
	ldr r0, =7
	ldr r1, [r10, 20]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19604
beq_else.19603:
	ldr r0, =1
beq_cont.19604:
beq_cont.19602:
	b	beq_cont.19600
beq_else.19599:
	ldr r0, =1
beq_cont.19600:
beq_cont.19598:
	b	beq_cont.19596
beq_else.19595:
	ldr r0, =1
beq_cont.19596:
beq_cont.19594:
	b	beq_cont.19592
beq_else.19591:
	ldr r0, =1
beq_cont.19592:
beq_cont.19590:
	b	beq_cont.19588
beq_else.19587:
	ldr r0, =1
beq_cont.19588:
beq_cont.19586:
	b	beq_cont.19584
beq_else.19583:
	ldr r0, =1
beq_cont.19584:
beq_cont.19582:
	cmp r0, 0
	bne beq_else.19605
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19605:
	ldr r0, =1
	bx lr
beq_else.19551:
	ldr r0, =1
	bx lr
beq_else.19522:
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
	bne beq_else.19606
	mov r12, lr
	mov r1, r6
	mov r0, r5
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver_rect.2111
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.19607
beq_else.19606:
	cmp r7, 2
	bne beq_else.19608
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19610
	ldr r0, =0
	b	ble_cont.19611
ble_else.19610:
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
ble_cont.19611:
	b	beq_cont.19609
beq_else.19608:
	mov r12, lr
	mov r1, r6
	mov r0, r5
	str r12, [r10, #28]
	add r10, r10, #32
	bl	solver_second.2129
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
beq_cont.19609:
beq_cont.19607:
	cmp r0, 0
	bne beq_else.19612
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.19613
	ldr r0, =0
	bx lr
beq_else.19613:
	cmp r4, 99
	bne beq_else.19614
	ldr r4, [r1, 4]
	str r0, [r10, 24]
	cmp r4, -1
	bne beq_else.19615
	ldr r0, =0
	b	beq_cont.19616
beq_else.19615:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19617
	ldr r0, [r10, 28]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19619
	ldr r0, =0
	b	beq_cont.19620
beq_else.19619:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19621
	ldr r0, [r10, 28]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19623
	ldr r0, =0
	b	beq_cont.19624
beq_else.19623:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19625
	ldr r0, [r10, 28]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19627
	ldr r0, =0
	b	beq_cont.19628
beq_else.19627:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19629
	ldr r0, [r10, 28]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19631
	ldr r0, =0
	b	beq_cont.19632
beq_else.19631:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19633
	ldr r0, [r10, 28]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19635
	ldr r0, =0
	b	beq_cont.19636
beq_else.19635:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19637
	ldr r0, =7
	ldr r1, [r10, 28]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.19638
beq_else.19637:
	ldr r0, =1
beq_cont.19638:
beq_cont.19636:
	b	beq_cont.19634
beq_else.19633:
	ldr r0, =1
beq_cont.19634:
beq_cont.19632:
	b	beq_cont.19630
beq_else.19629:
	ldr r0, =1
beq_cont.19630:
beq_cont.19628:
	b	beq_cont.19626
beq_else.19625:
	ldr r0, =1
beq_cont.19626:
beq_cont.19624:
	b	beq_cont.19622
beq_else.19621:
	ldr r0, =1
beq_cont.19622:
beq_cont.19620:
	b	beq_cont.19618
beq_else.19617:
	ldr r0, =1
beq_cont.19618:
beq_cont.19616:
	cmp r0, 0
	bne beq_else.19639
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19639:
	ldr r0, =1
	bx lr
beq_else.19614:
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
	bl	solver.2132
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19640
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19640:
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19641
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
ble_else.19641:
	ldr r0, [r10, 28]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.19642
	ldr r0, =0
	b	beq_cont.19643
beq_else.19642:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19644
	ldr r0, [r10, 28]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19646
	ldr r0, =0
	b	beq_cont.19647
beq_else.19646:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19648
	ldr r0, [r10, 28]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19650
	ldr r0, =0
	b	beq_cont.19651
beq_else.19650:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19652
	ldr r0, [r10, 28]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19654
	ldr r0, =0
	b	beq_cont.19655
beq_else.19654:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19656
	ldr r0, [r10, 28]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19658
	ldr r0, =0
	b	beq_cont.19659
beq_else.19658:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19660
	ldr r0, [r10, 28]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19662
	ldr r0, =0
	b	beq_cont.19663
beq_else.19662:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19664
	ldr r0, =7
	ldr r1, [r10, 28]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.19665
beq_else.19664:
	ldr r0, =1
beq_cont.19665:
beq_cont.19663:
	b	beq_cont.19661
beq_else.19660:
	ldr r0, =1
beq_cont.19661:
beq_cont.19659:
	b	beq_cont.19657
beq_else.19656:
	ldr r0, =1
beq_cont.19657:
beq_cont.19655:
	b	beq_cont.19653
beq_else.19652:
	ldr r0, =1
beq_cont.19653:
beq_cont.19651:
	b	beq_cont.19649
beq_else.19648:
	ldr r0, =1
beq_cont.19649:
beq_cont.19647:
	b	beq_cont.19645
beq_else.19644:
	ldr r0, =1
beq_cont.19645:
beq_cont.19643:
	cmp r0, 0
	bne beq_else.19666
	ldr r0, [r10, 24]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19666:
	ldr r0, =1
	bx lr
beq_else.19612:
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19667
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.19668
	ldr r0, =0
	bx lr
beq_else.19668:
	cmp r4, 99
	bne beq_else.19669
	ldr r4, [r1, 4]
	str r0, [r10, 32]
	cmp r4, -1
	bne beq_else.19670
	ldr r0, =0
	b	beq_cont.19671
beq_else.19670:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19672
	ldr r0, [r10, 36]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19674
	ldr r0, =0
	b	beq_cont.19675
beq_else.19674:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19676
	ldr r0, [r10, 36]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19678
	ldr r0, =0
	b	beq_cont.19679
beq_else.19678:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19680
	ldr r0, [r10, 36]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19682
	ldr r0, =0
	b	beq_cont.19683
beq_else.19682:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19684
	ldr r0, [r10, 36]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19686
	ldr r0, =0
	b	beq_cont.19687
beq_else.19686:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19688
	ldr r0, [r10, 36]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19690
	ldr r0, =0
	b	beq_cont.19691
beq_else.19690:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19692
	ldr r0, =7
	ldr r1, [r10, 36]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.19693
beq_else.19692:
	ldr r0, =1
beq_cont.19693:
beq_cont.19691:
	b	beq_cont.19689
beq_else.19688:
	ldr r0, =1
beq_cont.19689:
beq_cont.19687:
	b	beq_cont.19685
beq_else.19684:
	ldr r0, =1
beq_cont.19685:
beq_cont.19683:
	b	beq_cont.19681
beq_else.19680:
	ldr r0, =1
beq_cont.19681:
beq_cont.19679:
	b	beq_cont.19677
beq_else.19676:
	ldr r0, =1
beq_cont.19677:
beq_cont.19675:
	b	beq_cont.19673
beq_else.19672:
	ldr r0, =1
beq_cont.19673:
beq_cont.19671:
	cmp r0, 0
	bne beq_else.19694
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19694:
	ldr r0, =1
	bx lr
beq_else.19669:
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
	bl	solver.2132
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19695
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19695:
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19696
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
ble_else.19696:
	ldr r0, [r10, 36]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.19697
	ldr r0, =0
	b	beq_cont.19698
beq_else.19697:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19699
	ldr r0, [r10, 36]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19701
	ldr r0, =0
	b	beq_cont.19702
beq_else.19701:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19703
	ldr r0, [r10, 36]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19705
	ldr r0, =0
	b	beq_cont.19706
beq_else.19705:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19707
	ldr r0, [r10, 36]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19709
	ldr r0, =0
	b	beq_cont.19710
beq_else.19709:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19711
	ldr r0, [r10, 36]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19713
	ldr r0, =0
	b	beq_cont.19714
beq_else.19713:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19715
	ldr r0, [r10, 36]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19717
	ldr r0, =0
	b	beq_cont.19718
beq_else.19717:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19719
	ldr r0, =7
	ldr r1, [r10, 36]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.19720
beq_else.19719:
	ldr r0, =1
beq_cont.19720:
beq_cont.19718:
	b	beq_cont.19716
beq_else.19715:
	ldr r0, =1
beq_cont.19716:
beq_cont.19714:
	b	beq_cont.19712
beq_else.19711:
	ldr r0, =1
beq_cont.19712:
beq_cont.19710:
	b	beq_cont.19708
beq_else.19707:
	ldr r0, =1
beq_cont.19708:
beq_cont.19706:
	b	beq_cont.19704
beq_else.19703:
	ldr r0, =1
beq_cont.19704:
beq_cont.19702:
	b	beq_cont.19700
beq_else.19699:
	ldr r0, =1
beq_cont.19700:
beq_cont.19698:
	cmp r0, 0
	bne beq_else.19721
	ldr r0, [r10, 32]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19721:
	ldr r0, =1
	bx lr
ble_else.19667:
	ldr r0, [r10, 12]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.19722
	ldr r0, =0
	b	beq_cont.19723
beq_else.19722:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19724
	ldr r0, [r10, 12]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19726
	ldr r0, =0
	b	beq_cont.19727
beq_else.19726:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19728
	ldr r0, [r10, 12]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19730
	ldr r0, =0
	b	beq_cont.19731
beq_else.19730:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19732
	ldr r0, [r10, 12]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19734
	ldr r0, =0
	b	beq_cont.19735
beq_else.19734:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19736
	ldr r0, [r10, 12]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19738
	ldr r0, =0
	b	beq_cont.19739
beq_else.19738:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19740
	ldr r0, [r10, 12]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19742
	ldr r0, =0
	b	beq_cont.19743
beq_else.19742:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19744
	ldr r0, [r10, 12]
	ldr r1, [r0, 28]
	cmp r1, -1
	bne beq_else.19746
	ldr r0, =0
	b	beq_cont.19747
beq_else.19746:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19748
	ldr r0, =8
	ldr r1, [r10, 12]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	b	beq_cont.19749
beq_else.19748:
	ldr r0, =1
beq_cont.19749:
beq_cont.19747:
	b	beq_cont.19745
beq_else.19744:
	ldr r0, =1
beq_cont.19745:
beq_cont.19743:
	b	beq_cont.19741
beq_else.19740:
	ldr r0, =1
beq_cont.19741:
beq_cont.19739:
	b	beq_cont.19737
beq_else.19736:
	ldr r0, =1
beq_cont.19737:
beq_cont.19735:
	b	beq_cont.19733
beq_else.19732:
	ldr r0, =1
beq_cont.19733:
beq_cont.19731:
	b	beq_cont.19729
beq_else.19728:
	ldr r0, =1
beq_cont.19729:
beq_cont.19727:
	b	beq_cont.19725
beq_else.19724:
	ldr r0, =1
beq_cont.19725:
beq_cont.19723:
	cmp r0, 0
	bne beq_else.19750
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 4]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.19751
	ldr r0, =0
	bx lr
beq_else.19751:
	cmp r4, 99
	bne beq_else.19752
	ldr r4, [r1, 4]
	str r0, [r10, 40]
	cmp r4, -1
	bne beq_else.19753
	ldr r0, =0
	b	beq_cont.19754
beq_else.19753:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19755
	ldr r0, [r10, 44]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19757
	ldr r0, =0
	b	beq_cont.19758
beq_else.19757:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19759
	ldr r0, [r10, 44]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19761
	ldr r0, =0
	b	beq_cont.19762
beq_else.19761:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19763
	ldr r0, [r10, 44]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19765
	ldr r0, =0
	b	beq_cont.19766
beq_else.19765:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19767
	ldr r0, [r10, 44]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19769
	ldr r0, =0
	b	beq_cont.19770
beq_else.19769:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19771
	ldr r0, [r10, 44]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19773
	ldr r0, =0
	b	beq_cont.19774
beq_else.19773:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19775
	ldr r0, =7
	ldr r1, [r10, 44]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19776
beq_else.19775:
	ldr r0, =1
beq_cont.19776:
beq_cont.19774:
	b	beq_cont.19772
beq_else.19771:
	ldr r0, =1
beq_cont.19772:
beq_cont.19770:
	b	beq_cont.19768
beq_else.19767:
	ldr r0, =1
beq_cont.19768:
beq_cont.19766:
	b	beq_cont.19764
beq_else.19763:
	ldr r0, =1
beq_cont.19764:
beq_cont.19762:
	b	beq_cont.19760
beq_else.19759:
	ldr r0, =1
beq_cont.19760:
beq_cont.19758:
	b	beq_cont.19756
beq_else.19755:
	ldr r0, =1
beq_cont.19756:
beq_cont.19754:
	cmp r0, 0
	bne beq_else.19777
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19777:
	ldr r0, =1
	bx lr
beq_else.19752:
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
	bl	solver.2132
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19778
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19778:
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19779
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
ble_else.19779:
	ldr r0, [r10, 44]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.19780
	ldr r0, =0
	b	beq_cont.19781
beq_else.19780:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19782
	ldr r0, [r10, 44]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19784
	ldr r0, =0
	b	beq_cont.19785
beq_else.19784:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19786
	ldr r0, [r10, 44]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19788
	ldr r0, =0
	b	beq_cont.19789
beq_else.19788:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19790
	ldr r0, [r10, 44]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.19792
	ldr r0, =0
	b	beq_cont.19793
beq_else.19792:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19794
	ldr r0, [r10, 44]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.19796
	ldr r0, =0
	b	beq_cont.19797
beq_else.19796:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19798
	ldr r0, [r10, 44]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.19800
	ldr r0, =0
	b	beq_cont.19801
beq_else.19800:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19802
	ldr r0, =7
	ldr r1, [r10, 44]
	ldr r3, [r10, 0]
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
	b	beq_cont.19803
beq_else.19802:
	ldr r0, =1
beq_cont.19803:
beq_cont.19801:
	b	beq_cont.19799
beq_else.19798:
	ldr r0, =1
beq_cont.19799:
beq_cont.19797:
	b	beq_cont.19795
beq_else.19794:
	ldr r0, =1
beq_cont.19795:
beq_cont.19793:
	b	beq_cont.19791
beq_else.19790:
	ldr r0, =1
beq_cont.19791:
beq_cont.19789:
	b	beq_cont.19787
beq_else.19786:
	ldr r0, =1
beq_cont.19787:
beq_cont.19785:
	b	beq_cont.19783
beq_else.19782:
	ldr r0, =1
beq_cont.19783:
beq_cont.19781:
	cmp r0, 0
	bne beq_else.19804
	ldr r0, [r10, 40]
	add r0, r0, #1
	ldr r1, [r10, 4]
	ldr r3, [r10, 0]
	b	shadow_check_one_or_matrix.2155
beq_else.19804:
	ldr r0, =1
	bx lr
beq_else.19750:
	ldr r0, =1
	bx lr
	.thumb_func
solve_each_element.2159:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	cmp r3, -1
	bne beq_else.19805
	bx lr
beq_else.19805:
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
	bne beq_else.19807
	mov r12, lr
	mov r1, r4
	mov r0, r6
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_rect.2111
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.19808
beq_else.19807:
	cmp r5, 2
	bne beq_else.19809
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19811
	ldr r0, =0
	b	ble_cont.19812
ble_else.19811:
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
ble_cont.19812:
	b	beq_cont.19810
beq_else.19809:
	mov r12, lr
	mov r1, r4
	mov r0, r6
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_second.2129
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.19810:
beq_cont.19808:
	cmp r0, 0
	bne beq_else.19813
	movw r0, #:lower16:min_caml_objects
	movt r0, #:upper16:min_caml_objects
	ldr r1, [r10, 8]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19815
	movw r0, #:lower16:min_caml_end_flag
	movt r0, #:upper16:min_caml_end_flag
	ldr r1, =1
	str r1, [r0, 0]
	b	beq_cont.19816
beq_else.19815:
beq_cont.19816:
	b	beq_cont.19814
beq_else.19813:
	movw r1, #:lower16:min_caml_solver_dist
	movt r1, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19817
	b	ble_cont.19818
ble_else.19817:
	movw r1, #:lower16:min_caml_tmin
	movt r1, #:upper16:min_caml_tmin
	vldr.32 s1, [r1, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19819
	b	ble_cont.19820
ble_else.19819:
	movw r12, #:lower16:l.15446
	movt r12, #:upper16:l.15446
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
	bne beq_else.19821
	ldr r0, =1
	b	beq_cont.19822
beq_else.19821:
	movw r4, #:lower16:min_caml_objects
	movt r4, #:upper16:min_caml_objects
	lsl r3, r3, #2
	ldr r3, [r4, r3]
	mov r12, lr
	mov r0, r3
	str r12, [r10, #28]
	add r10, r10, #32
	bl	is_outside.2142
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19823
	ldr r1, [r10, 4]
	ldr r0, [r1, 4]
	cmp r0, -1
	bne beq_else.19825
	ldr r0, =1
	b	beq_cont.19826
beq_else.19825:
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
	bne beq_else.19827
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
	bgt ble_else.19830
	ldr r0, =0
	b	ble_cont.19831
ble_else.19830:
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
	bgt ble_else.19832
	ldr r0, =0
	b	ble_cont.19833
ble_else.19832:
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
	bgt ble_else.19834
	ldr r0, =0
	b	ble_cont.19835
ble_else.19834:
	ldr r0, =1
ble_cont.19835:
ble_cont.19833:
ble_cont.19831:
	cmp r0, 0
	bne beq_else.19836
	ldr r0, [r10, 24]
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19838
	ldr r0, =1
	b	beq_cont.19839
beq_else.19838:
	ldr r0, =0
beq_cont.19839:
	b	beq_cont.19837
beq_else.19836:
	ldr r0, [r10, 24]
	ldr r0, [r0, 24]
beq_cont.19837:
	b	beq_cont.19828
beq_else.19827:
	cmp r3, 2
	bne beq_else.19840
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19842
	ldr r3, =0
	b	ble_cont.19843
ble_else.19842:
	ldr r3, =1
ble_cont.19843:
	ldr r0, [r0, 24]
	cmp r0, 0
	bne beq_else.19844
	mov r0, r3
	b	beq_cont.19845
beq_else.19844:
	cmp r3, 0
	bne beq_else.19846
	ldr r0, =1
	b	beq_cont.19847
beq_else.19846:
	ldr r0, =0
beq_cont.19847:
beq_cont.19845:
	cmp r0, 0
	bne beq_else.19848
	ldr r0, =1
	b	beq_cont.19849
beq_else.19848:
	ldr r0, =0
beq_cont.19849:
	b	beq_cont.19841
beq_else.19840:
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	is_second_outside.2140
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
beq_cont.19841:
beq_cont.19828:
	cmp r0, 0
	bne beq_else.19850
	ldr r1, [r10, 4]
	ldr r0, [r1, 8]
	cmp r0, -1
	bne beq_else.19852
	ldr r0, =1
	b	beq_cont.19853
beq_else.19852:
	movw r3, #:lower16:min_caml_objects
	movt r3, #:upper16:min_caml_objects
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	is_outside.2142
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19854
	ldr r0, =3
	ldr r1, [r10, 4]
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	check_all_inside.2144
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
	b	beq_cont.19855
beq_else.19854:
	ldr r0, =0
beq_cont.19855:
beq_cont.19853:
	b	beq_cont.19851
beq_else.19850:
	ldr r0, =0
beq_cont.19851:
beq_cont.19826:
	b	beq_cont.19824
beq_else.19823:
	ldr r0, =0
beq_cont.19824:
beq_cont.19822:
	cmp r0, 0
	bne beq_else.19856
	b	beq_cont.19857
beq_else.19856:
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
beq_cont.19857:
ble_cont.19820:
ble_cont.19818:
beq_cont.19814:
	movw r0, #:lower16:min_caml_end_flag
	movt r0, #:upper16:min_caml_end_flag
	ldr r0, [r0, 0]
	cmp r0, 0
	bne beq_else.19858
	ldr r0, [r10, 0]
	add r0, r0, #1
	ldr r1, [r10, 4]
	b	solve_each_element.2159
beq_else.19858:
	bx lr
	.thumb_func
solve_one_or_network.2162:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	cmp r3, -1
	bne beq_else.19860
	bx lr
beq_else.19860:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 4]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19862
	bx lr
beq_else.19862:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19864
	bx lr
beq_else.19864:
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
	bl	solve_each_element.2159
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 12]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	cmp r1, -1
	bne beq_else.19866
	bx lr
beq_else.19866:
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
	bl	solve_each_element.2159
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 16]
	add r0, r0, #1
	ldr r1, [r10, 0]
	b	solve_one_or_network.2162
	.thumb_func
trace_or_matrix.2165:
	lsl r3, r0, #2
	ldr r3, [r1, r3]
	ldr r4, [r3, 0]
	cmp r4, -1
	bne beq_else.19868
	bx lr
beq_else.19868:
	str r1, [r10, 0]
	str r0, [r10, 4]
	cmp r4, 99
	bne beq_else.19870
	ldr r4, [r3, 4]
	cmp r4, -1
	bne beq_else.19872
	b	beq_cont.19873
beq_else.19872:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19874
	b	beq_cont.19875
beq_else.19874:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19876
	b	beq_cont.19877
beq_else.19876:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =4
	ldr r1, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_one_or_network.2162
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.19877:
beq_cont.19875:
beq_cont.19873:
	b	beq_cont.19871
beq_else.19870:
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
	bne beq_else.19878
	mov r12, lr
	mov r1, r5
	mov r0, r4
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_rect.2111
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.19879
beq_else.19878:
	cmp r6, 2
	bne beq_else.19880
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19882
	ldr r0, =0
	b	ble_cont.19883
ble_else.19882:
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
ble_cont.19883:
	b	beq_cont.19881
beq_else.19880:
	mov r12, lr
	mov r1, r5
	mov r0, r4
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solver_second.2129
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.19881:
beq_cont.19879:
	cmp r0, 0
	bne beq_else.19884
	b	beq_cont.19885
beq_else.19884:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_tmin
	movt r0, #:upper16:min_caml_tmin
	vldr.32 s1, [r0, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19886
	b	ble_cont.19887
ble_else.19886:
	ldr r0, [r10, 8]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.19888
	b	beq_cont.19889
beq_else.19888:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19890
	b	beq_cont.19891
beq_else.19890:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, [r10, 8]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.19892
	b	beq_cont.19893
beq_else.19892:
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
	bl	solve_each_element.2159
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	ldr r0, =4
	ldr r1, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	solve_one_or_network.2162
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.19893:
beq_cont.19891:
beq_cont.19889:
ble_cont.19887:
beq_cont.19885:
beq_cont.19871:
	ldr r0, [r10, 4]
	add r0, r0, #1
	lsl r1, r0, #2
	ldr r3, [r10, 0]
	ldr r1, [r3, r1]
	ldr r4, [r1, 0]
	cmp r4, -1
	bne beq_else.19894
	bx lr
beq_else.19894:
	str r0, [r10, 12]
	cmp r4, 99
	bne beq_else.19896
	ldr r4, [r1, 4]
	cmp r4, -1
	bne beq_else.19898
	b	beq_cont.19899
beq_else.19898:
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
	bl	solve_each_element.2159
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 16]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19900
	b	beq_cont.19901
beq_else.19900:
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
	bl	solve_each_element.2159
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, =3
	ldr r1, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_one_or_network.2162
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.19901:
beq_cont.19899:
	b	beq_cont.19897
beq_else.19896:
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
	bl	solver.2132
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, 0
	bne beq_else.19902
	b	beq_cont.19903
beq_else.19902:
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_tmin
	movt r0, #:upper16:min_caml_tmin
	vldr.32 s1, [r0, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19904
	b	ble_cont.19905
ble_else.19904:
	ldr r0, [r10, 16]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.19906
	b	beq_cont.19907
beq_else.19906:
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
	bl	solve_each_element.2159
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 16]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.19908
	b	beq_cont.19909
beq_else.19908:
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
	bl	solve_each_element.2159
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, =3
	ldr r1, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	solve_one_or_network.2162
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.19909:
beq_cont.19907:
ble_cont.19905:
beq_cont.19903:
beq_cont.19897:
	ldr r0, [r10, 12]
	add r0, r0, #1
	ldr r1, [r10, 0]
	b	trace_or_matrix.2165
	.thumb_func
get_nvector_rect.2171:
	movw r0, #:lower16:min_caml_intsec_rectside
	movt r0, #:upper16:min_caml_intsec_rectside
	ldr r0, [r0, 0]
	cmp r0, 1
	bne beq_else.19910
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s0, [r1, 0]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19911
	movw r12, #:lower16:l.14985
	movt r12, #:upper16:l.14985
	vldr.32 s0, [r12]
	b	ble_cont.19912
ble_else.19911:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s0, [r12]
ble_cont.19912:
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.19910:
	cmp r0, 2
	bne beq_else.19914
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19915
	movw r12, #:lower16:l.14985
	movt r12, #:upper16:l.14985
	vldr.32 s0, [r12]
	b	ble_cont.19916
ble_else.19915:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s0, [r12]
ble_cont.19916:
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.19914:
	cmp r0, 3
	bne beq_else.19918
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_nvector
	movt r0, #:upper16:min_caml_nvector
	movw r1, #:lower16:min_caml_vscan
	movt r1, #:upper16:min_caml_vscan
	vldr.32 s0, [r1, 8]
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.19919
	movw r12, #:lower16:l.14985
	movt r12, #:upper16:l.14985
	vldr.32 s0, [r12]
	b	ble_cont.19920
ble_else.19919:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s0, [r12]
ble_cont.19920:
	vneg.f32 s0, s0
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.19918:
	bx lr
	.thumb_func
loop.4518.7762:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19923
	bx lr
beq_else.19923:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19924
	vmov s0, s1
	bx lr
beq_else.19924:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19925
	bx lr
beq_else.19925:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19926
	vmov s0, s1
	bx lr
beq_else.19926:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19927
	bx lr
beq_else.19927:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19928
	vmov s0, s1
	bx lr
beq_else.19928:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19929
	bx lr
beq_else.19929:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19930
	vmov s0, s1
	bx lr
beq_else.19930:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19931
	bx lr
beq_else.19931:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19932
	vmov s0, s1
	bx lr
beq_else.19932:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19933
	bx lr
beq_else.19933:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19934
	vmov s0, s1
	bx lr
beq_else.19934:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19935
	bx lr
beq_else.19935:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19936
	vmov s0, s1
	bx lr
beq_else.19936:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19937
	bx lr
beq_else.19937:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19938
	vmov s0, s1
	bx lr
beq_else.19938:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.7762
	.thumb_func
get_nvector_second_norot.2175:
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	str r1, [r10, 0]
	str r0, [r10, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19939
	b	beq_cont.19940
beq_else.19939:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19941
	vmov s0, s1
	b	beq_cont.19942
beq_else.19941:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19943
	b	beq_cont.19944
beq_else.19943:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19945
	vmov s0, s1
	b	beq_cont.19946
beq_else.19945:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19947
	b	beq_cont.19948
beq_else.19947:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19949
	vmov s0, s1
	b	beq_cont.19950
beq_else.19949:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19951
	b	beq_cont.19952
beq_else.19951:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19953
	vmov s0, s1
	b	beq_cont.19954
beq_else.19953:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19955
	b	beq_cont.19956
beq_else.19955:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19957
	vmov s0, s1
	b	beq_cont.19958
beq_else.19957:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19959
	b	beq_cont.19960
beq_else.19959:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19961
	vmov s0, s1
	b	beq_cont.19962
beq_else.19961:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19963
	b	beq_cont.19964
beq_else.19963:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19965
	vmov s0, s1
	b	beq_cont.19966
beq_else.19965:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19967
	b	beq_cont.19968
beq_else.19967:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #12]
	add r10, r10, #16
	bl	loop.4518.7762
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.19968:
beq_cont.19966:
beq_cont.19964:
beq_cont.19962:
beq_cont.19960:
beq_cont.19958:
beq_cont.19956:
beq_cont.19954:
beq_cont.19952:
beq_cont.19950:
beq_cont.19948:
beq_cont.19946:
beq_cont.19944:
beq_cont.19942:
beq_cont.19940:
	ldr r0, [r10, 4]
	cmp r0, 0
	bne beq_else.19969
	b	beq_cont.19970
beq_else.19969:
	vneg.f32 s0, s0
beq_cont.19970:
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
loop.4518.7743:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19972
	bx lr
beq_else.19972:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19973
	vmov s0, s1
	bx lr
beq_else.19973:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19974
	bx lr
beq_else.19974:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19975
	vmov s0, s1
	bx lr
beq_else.19975:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19976
	bx lr
beq_else.19976:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19977
	vmov s0, s1
	bx lr
beq_else.19977:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19978
	bx lr
beq_else.19978:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19979
	vmov s0, s1
	bx lr
beq_else.19979:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19980
	bx lr
beq_else.19980:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19981
	vmov s0, s1
	bx lr
beq_else.19981:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19982
	bx lr
beq_else.19982:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19983
	vmov s0, s1
	bx lr
beq_else.19983:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19984
	bx lr
beq_else.19984:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19985
	vmov s0, s1
	bx lr
beq_else.19985:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19986
	bx lr
beq_else.19986:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19987
	vmov s0, s1
	bx lr
beq_else.19987:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.7743
	.thumb_func
get_nvector_second_rot.2178:
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	str r1, [r10, 0]
	str r0, [r10, 4]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19988
	b	beq_cont.19989
beq_else.19988:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19990
	vmov s0, s1
	b	beq_cont.19991
beq_else.19990:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19992
	b	beq_cont.19993
beq_else.19992:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19994
	vmov s0, s1
	b	beq_cont.19995
beq_else.19994:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19996
	b	beq_cont.19997
beq_else.19996:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.19998
	vmov s0, s1
	b	beq_cont.19999
beq_else.19998:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20000
	b	beq_cont.20001
beq_else.20000:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20002
	vmov s0, s1
	b	beq_cont.20003
beq_else.20002:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20004
	b	beq_cont.20005
beq_else.20004:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20006
	vmov s0, s1
	b	beq_cont.20007
beq_else.20006:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20008
	b	beq_cont.20009
beq_else.20008:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20010
	vmov s0, s1
	b	beq_cont.20011
beq_else.20010:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20012
	b	beq_cont.20013
beq_else.20012:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20014
	vmov s0, s1
	b	beq_cont.20015
beq_else.20014:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20016
	b	beq_cont.20017
beq_else.20016:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #12]
	add r10, r10, #16
	bl	loop.4518.7743
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
beq_cont.20017:
beq_cont.20015:
beq_cont.20013:
beq_cont.20011:
beq_cont.20009:
beq_cont.20007:
beq_cont.20005:
beq_cont.20003:
beq_cont.20001:
beq_cont.19999:
beq_cont.19997:
beq_cont.19995:
beq_cont.19993:
beq_cont.19991:
beq_cont.19989:
	ldr r0, [r10, 4]
	cmp r0, 0
	bne beq_else.20018
	b	beq_cont.20019
beq_else.20018:
	vneg.f32 s0, s0
beq_cont.20019:
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
loop.4518.4988:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20021
	bx lr
beq_else.20021:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20022
	vmov s0, s1
	bx lr
beq_else.20022:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20023
	bx lr
beq_else.20023:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20024
	vmov s0, s1
	bx lr
beq_else.20024:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20025
	bx lr
beq_else.20025:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20026
	vmov s0, s1
	bx lr
beq_else.20026:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20027
	bx lr
beq_else.20027:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20028
	vmov s0, s1
	bx lr
beq_else.20028:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20029
	bx lr
beq_else.20029:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20030
	vmov s0, s1
	bx lr
beq_else.20030:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20031
	bx lr
beq_else.20031:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20032
	vmov s0, s1
	bx lr
beq_else.20032:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20033
	bx lr
beq_else.20033:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20034
	vmov s0, s1
	bx lr
beq_else.20034:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20035
	bx lr
beq_else.20035:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20036
	vmov s0, s1
	bx lr
beq_else.20036:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.4988
	.thumb_func
loop.4518.4955:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20037
	bx lr
beq_else.20037:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20038
	vmov s0, s1
	bx lr
beq_else.20038:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20039
	bx lr
beq_else.20039:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20040
	vmov s0, s1
	bx lr
beq_else.20040:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20041
	bx lr
beq_else.20041:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20042
	vmov s0, s1
	bx lr
beq_else.20042:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20043
	bx lr
beq_else.20043:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20044
	vmov s0, s1
	bx lr
beq_else.20044:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20045
	bx lr
beq_else.20045:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20046
	vmov s0, s1
	bx lr
beq_else.20046:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20047
	bx lr
beq_else.20047:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20048
	vmov s0, s1
	bx lr
beq_else.20048:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20049
	bx lr
beq_else.20049:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20050
	vmov s0, s1
	bx lr
beq_else.20050:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20051
	bx lr
beq_else.20051:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20052
	vmov s0, s1
	bx lr
beq_else.20052:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.4955
	.thumb_func
loop.4518.4944:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20053
	bx lr
beq_else.20053:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20054
	vmov s0, s1
	bx lr
beq_else.20054:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20055
	bx lr
beq_else.20055:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20056
	vmov s0, s1
	bx lr
beq_else.20056:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20057
	bx lr
beq_else.20057:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20058
	vmov s0, s1
	bx lr
beq_else.20058:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20059
	bx lr
beq_else.20059:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20060
	vmov s0, s1
	bx lr
beq_else.20060:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20061
	bx lr
beq_else.20061:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20062
	vmov s0, s1
	bx lr
beq_else.20062:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20063
	bx lr
beq_else.20063:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20064
	vmov s0, s1
	bx lr
beq_else.20064:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20065
	bx lr
beq_else.20065:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20066
	vmov s0, s1
	bx lr
beq_else.20066:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20067
	bx lr
beq_else.20067:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20068
	vmov s0, s1
	bx lr
beq_else.20068:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.4944
	.thumb_func
loop.4518.4904:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20069
	bx lr
beq_else.20069:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20070
	vmov s0, s1
	bx lr
beq_else.20070:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20071
	bx lr
beq_else.20071:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20072
	vmov s0, s1
	bx lr
beq_else.20072:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20073
	bx lr
beq_else.20073:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20074
	vmov s0, s1
	bx lr
beq_else.20074:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20075
	bx lr
beq_else.20075:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20076
	vmov s0, s1
	bx lr
beq_else.20076:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20077
	bx lr
beq_else.20077:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20078
	vmov s0, s1
	bx lr
beq_else.20078:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20079
	bx lr
beq_else.20079:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20080
	vmov s0, s1
	bx lr
beq_else.20080:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20081
	bx lr
beq_else.20081:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20082
	vmov s0, s1
	bx lr
beq_else.20082:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20083
	bx lr
beq_else.20083:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20084
	vmov s0, s1
	bx lr
beq_else.20084:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.4904
	.thumb_func
loop.4518.5057:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20085
	bx lr
beq_else.20085:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20086
	vmov s0, s1
	bx lr
beq_else.20086:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20087
	bx lr
beq_else.20087:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20088
	vmov s0, s1
	bx lr
beq_else.20088:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20089
	bx lr
beq_else.20089:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20090
	vmov s0, s1
	bx lr
beq_else.20090:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20091
	bx lr
beq_else.20091:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20092
	vmov s0, s1
	bx lr
beq_else.20092:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20093
	bx lr
beq_else.20093:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20094
	vmov s0, s1
	bx lr
beq_else.20094:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20095
	bx lr
beq_else.20095:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20096
	vmov s0, s1
	bx lr
beq_else.20096:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20097
	bx lr
beq_else.20097:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20098
	vmov s0, s1
	bx lr
beq_else.20098:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20099
	bx lr
beq_else.20099:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20100
	vmov s0, s1
	bx lr
beq_else.20100:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.5057
	.thumb_func
adjust.4527.5018:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20101
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20102
	bx lr
ble_else.20102:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20103
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20104
	bx lr
ble_else.20104:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20105
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20106
	bx lr
ble_else.20106:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20107
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20108
	bx lr
ble_else.20108:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20107:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20105:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20109
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20110
	bx lr
ble_else.20110:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20109:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20103:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20111
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20112
	bx lr
ble_else.20112:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20113
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20114
	bx lr
ble_else.20114:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20113:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20111:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20115
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20116
	bx lr
ble_else.20116:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20115:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20101:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20117
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20118
	bx lr
ble_else.20118:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20119
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20120
	bx lr
ble_else.20120:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20121
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20122
	bx lr
ble_else.20122:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20121:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20119:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20123
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20124
	bx lr
ble_else.20124:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20123:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20117:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20125
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20126
	bx lr
ble_else.20126:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20127
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20128
	bx lr
ble_else.20128:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20127:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20125:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20129
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20130
	bx lr
ble_else.20130:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4527.5018
ble_else.20129:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4527.5018
	.thumb_func
adjust.4556.5087:
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20131
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20132
	bx lr
ble_else.20132:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20133
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20134
	bx lr
ble_else.20134:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20135
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20136
	bx lr
ble_else.20136:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20137
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20138
	bx lr
ble_else.20138:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20137:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20135:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20139
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20140
	bx lr
ble_else.20140:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20139:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20133:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20141
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20142
	bx lr
ble_else.20142:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20143
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20144
	bx lr
ble_else.20144:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20143:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20141:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20145
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20146
	bx lr
ble_else.20146:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20145:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20131:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20147
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20148
	bx lr
ble_else.20148:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20149
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20150
	bx lr
ble_else.20150:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20151
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20152
	bx lr
ble_else.20152:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20151:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20149:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20153
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20154
	bx lr
ble_else.20154:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20153:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20147:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20155
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20156
	bx lr
ble_else.20156:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20157
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20158
	bx lr
ble_else.20158:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20157:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20155:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20159
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20160
	bx lr
ble_else.20160:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	adjust.4556.5087
ble_else.20159:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	b	adjust.4556.5087
	.thumb_func
utexture.2184:
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
	bne beq_else.20161
	vldr.32 s0, [r1, 0]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 0]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.15920
	movt r12, #:upper16:l.15920
	vldr.32 s1, [r12]
	vmul.f32 s1, s0, s1
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s2, [r12]
	str r0, [r10, 0]
	str r1, [r10, 4]
	vstr.32 s0, [r10, 8]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20162
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
	b	ble_cont.20163
ble_else.20162:
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
	bne beq_else.20164
	vmov s0, s1
	b	beq_cont.20165
beq_else.20164:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
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
beq_cont.20165:
ble_cont.20163:
	movw r12, #:lower16:l.15921
	movt r12, #:upper16:l.15921
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.15909
	movt r12, #:upper16:l.15909
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 8]
	vsub.f32 s0, s2, s0
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20166
	ldr r0, =0
	b	ble_cont.20167
ble_else.20166:
	ldr r0, =1
ble_cont.20167:
	ldr r1, [r10, 4]
	vldr.32 s0, [r1, 8]
	ldr r1, [r10, 0]
	ldr r1, [r1, 20]
	vldr.32 s1, [r1, 8]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.15920
	movt r12, #:upper16:l.15920
	vldr.32 s1, [r12]
	vmul.f32 s1, s0, s1
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s2, [r12]
	str r0, [r10, 24]
	vstr.32 s0, [r10, 32]
	vcmp.f32 s2, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20169
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
	b	ble_cont.20170
ble_else.20169:
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
	bne beq_else.20171
	vmov s0, s1
	b	beq_cont.20172
beq_else.20171:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
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
beq_cont.20172:
ble_cont.20170:
	movw r12, #:lower16:l.15921
	movt r12, #:upper16:l.15921
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.15909
	movt r12, #:upper16:l.15909
	vldr.32 s1, [r12]
	vldr.32 s2, [r10, 32]
	vsub.f32 s0, s2, s0
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20173
	ldr r0, =0
	b	ble_cont.20174
ble_else.20173:
	ldr r0, =1
ble_cont.20174:
	movw r1, #:lower16:min_caml_texture_color
	movt r1, #:upper16:min_caml_texture_color
	ldr r3, [r10, 24]
	cmp r3, 0
	bne beq_else.20175
	cmp r0, 0
	bne beq_else.20177
	movw r12, #:lower16:l.15911
	movt r12, #:upper16:l.15911
	vldr.32 s0, [r12]
	b	beq_cont.20178
beq_else.20177:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
beq_cont.20178:
	b	beq_cont.20176
beq_else.20175:
	cmp r0, 0
	bne beq_else.20179
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	b	beq_cont.20180
beq_else.20179:
	movw r12, #:lower16:l.15911
	movt r12, #:upper16:l.15911
	vldr.32 s0, [r12]
beq_cont.20180:
beq_cont.20176:
	vstr.32 s0, [r1, 4]
	bx lr
beq_else.20161:
	cmp r3, 2
	bne beq_else.20182
	vldr.32 s0, [r1, 4]
	movw r12, #:lower16:l.15915
	movt r12, #:upper16:l.15915
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20183
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20185
	b	ble_cont.20186
ble_else.20185:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20187
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20189
	b	ble_cont.20190
ble_else.20189:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20191
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20193
	b	ble_cont.20194
ble_else.20193:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20194:
	b	ble_cont.20192
ble_else.20191:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20192:
ble_cont.20190:
	b	ble_cont.20188
ble_else.20187:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20195
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20197
	b	ble_cont.20198
ble_else.20197:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20198:
	b	ble_cont.20196
ble_else.20195:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20196:
ble_cont.20188:
ble_cont.20186:
	b	ble_cont.20184
ble_else.20183:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20199
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20201
	b	ble_cont.20202
ble_else.20201:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20203
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20205
	b	ble_cont.20206
ble_else.20205:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20206:
	b	ble_cont.20204
ble_else.20203:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20204:
ble_cont.20202:
	b	ble_cont.20200
ble_else.20199:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20207
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20209
	b	ble_cont.20210
ble_else.20209:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20210:
	b	ble_cont.20208
ble_else.20207:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #52]
	add r10, r10, #56
	bl	adjust.4556.5087
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
ble_cont.20208:
ble_cont.20200:
ble_cont.20184:
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s0, s1
	vmul.f32 s3, s2, s1
	vmul.f32 s4, s3, s1
	vmul.f32 s1, s4, s1
	movw r12, #:lower16:l.14919
	movt r12, #:upper16:l.14919
	vldr.32 s5, [r12]
	vdiv.f32 s2, s2, s5
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14920
	movt r12, #:upper16:l.14920
	vldr.32 s2, [r12]
	vdiv.f32 s2, s3, s2
	vadd.f32 s0, s0, s2
	movw r12, #:lower16:l.14921
	movt r12, #:upper16:l.14921
	vldr.32 s2, [r12]
	vdiv.f32 s2, s4, s2
	vsub.f32 s0, s0, s2
	movw r12, #:lower16:l.14922
	movt r12, #:upper16:l.14922
	vldr.32 s2, [r12]
	vdiv.f32 s1, s1, s2
	vadd.f32 s0, s0, s1
	vmul.f32 s0, s0, s0
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.15911
	movt r12, #:upper16:l.15911
	vldr.32 s1, [r12]
	vmul.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.15911
	movt r12, #:upper16:l.15911
	vldr.32 s1, [r12]
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s2, [r12]
	vsub.f32 s0, s2, s0
	vmul.f32 s0, s1, s0
	vstr.32 s0, [r0, 4]
	bx lr
beq_else.20182:
	cmp r3, 3
	bne beq_else.20212
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20213
	b	beq_cont.20214
beq_else.20213:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20215
	vmov s0, s1
	b	beq_cont.20216
beq_else.20215:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20217
	b	beq_cont.20218
beq_else.20217:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20219
	vmov s0, s1
	b	beq_cont.20220
beq_else.20219:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20221
	b	beq_cont.20222
beq_else.20221:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20223
	vmov s0, s1
	b	beq_cont.20224
beq_else.20223:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20225
	b	beq_cont.20226
beq_else.20225:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20227
	vmov s0, s1
	b	beq_cont.20228
beq_else.20227:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20229
	b	beq_cont.20230
beq_else.20229:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20231
	vmov s0, s1
	b	beq_cont.20232
beq_else.20231:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20233
	b	beq_cont.20234
beq_else.20233:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20235
	vmov s0, s1
	b	beq_cont.20236
beq_else.20235:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20237
	b	beq_cont.20238
beq_else.20237:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20239
	vmov s0, s1
	b	beq_cont.20240
beq_else.20239:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20241
	b	beq_cont.20242
beq_else.20241:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #52]
	add r10, r10, #56
	bl	loop.4518.5057
	sub r10, r10, #56
	ldr r12, [r10, #52]
	mov lr, r12
beq_cont.20242:
beq_cont.20240:
beq_cont.20238:
beq_cont.20236:
beq_cont.20234:
beq_cont.20232:
beq_cont.20230:
beq_cont.20228:
beq_cont.20226:
beq_cont.20224:
beq_cont.20222:
beq_cont.20220:
beq_cont.20218:
beq_cont.20216:
beq_cont.20214:
	movw r12, #:lower16:l.15909
	movt r12, #:upper16:l.15909
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 48]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20243
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
	b	ble_cont.20244
ble_else.20243:
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
	bne beq_else.20245
	vmov s0, s1
	b	beq_cont.20246
beq_else.20245:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
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
beq_cont.20246:
ble_cont.20244:
	vldr.32 s1, [r10, 48]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.15910
	movt r12, #:upper16:l.15910
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20247
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20249
	b	ble_cont.20250
ble_else.20249:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20251
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20253
	b	ble_cont.20254
ble_else.20253:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20255
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20257
	b	ble_cont.20258
ble_else.20257:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20258:
	b	ble_cont.20256
ble_else.20255:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20256:
ble_cont.20254:
	b	ble_cont.20252
ble_else.20251:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20259
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20261
	b	ble_cont.20262
ble_else.20261:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20262:
	b	ble_cont.20260
ble_else.20259:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20260:
ble_cont.20252:
ble_cont.20250:
	b	ble_cont.20248
ble_else.20247:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20263
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20265
	b	ble_cont.20266
ble_else.20265:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20267
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20269
	b	ble_cont.20270
ble_else.20269:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20270:
	b	ble_cont.20268
ble_else.20267:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20268:
ble_cont.20266:
	b	ble_cont.20264
ble_else.20263:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14905
	movt r12, #:upper16:l.14905
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20271
	movw r12, #:lower16:l.14907
	movt r12, #:upper16:l.14907
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20273
	b	ble_cont.20274
ble_else.20273:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20274:
	b	ble_cont.20272
ble_else.20271:
	movw r12, #:lower16:l.14906
	movt r12, #:upper16:l.14906
	vldr.32 s1, [r12]
	vsub.f32 s0, s0, s1
	mov r12, lr
	str r12, [r10, #60]
	add r10, r10, #64
	bl	adjust.4527.5018
	sub r10, r10, #64
	ldr r12, [r10, #60]
	mov lr, r12
ble_cont.20272:
ble_cont.20264:
ble_cont.20248:
	vmul.f32 s0, s0, s0
	vmul.f32 s1, s0, s0
	vmul.f32 s2, s1, s0
	vmul.f32 s3, s2, s0
	vmul.f32 s4, s3, s0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s5, [r12]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s0, s0, s6
	vsub.f32 s0, s5, s0
	movw r12, #:lower16:l.14914
	movt r12, #:upper16:l.14914
	vldr.32 s5, [r12]
	vdiv.f32 s1, s1, s5
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14915
	movt r12, #:upper16:l.14915
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	vsub.f32 s0, s0, s1
	movw r12, #:lower16:l.14916
	movt r12, #:upper16:l.14916
	vldr.32 s1, [r12]
	vdiv.f32 s1, s3, s1
	vadd.f32 s0, s0, s1
	movw r12, #:lower16:l.14917
	movt r12, #:upper16:l.14917
	vldr.32 s1, [r12]
	vdiv.f32 s1, s4, s1
	vsub.f32 s0, s0, s1
	vmul.f32 s0, s0, s0
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.15911
	movt r12, #:upper16:l.15911
	vldr.32 s1, [r12]
	vmul.f32 s1, s0, s1
	vstr.32 s1, [r0, 4]
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s1, [r12]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.15911
	movt r12, #:upper16:l.15911
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.20212:
	cmp r3, 4
	bne beq_else.20276
	vldr.32 s0, [r1, 0]
	ldr r3, [r0, 20]
	vldr.32 s1, [r3, 0]
	vsub.f32 s0, s0, s1
	ldr r3, [r0, 16]
	vldr.32 s2, [r3, 0]
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s1, [r12]
	vdiv.f32 s1, s2, s1
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s3, [r12]
	str r0, [r10, 0]
	str r1, [r10, 4]
	vstr.32 s0, [r10, 56]
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20277
	vmov s0, s1
	b	beq_cont.20278
beq_else.20277:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20279
	vmov s0, s3
	b	beq_cont.20280
beq_else.20279:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20281
	vmov s0, s1
	b	beq_cont.20282
beq_else.20281:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20283
	vmov s0, s3
	b	beq_cont.20284
beq_else.20283:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20285
	vmov s0, s1
	b	beq_cont.20286
beq_else.20285:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20287
	vmov s0, s3
	b	beq_cont.20288
beq_else.20287:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20289
	vmov s0, s1
	b	beq_cont.20290
beq_else.20289:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20291
	vmov s0, s3
	b	beq_cont.20292
beq_else.20291:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20293
	vmov s0, s1
	b	beq_cont.20294
beq_else.20293:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20295
	vmov s0, s3
	b	beq_cont.20296
beq_else.20295:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20297
	vmov s0, s1
	b	beq_cont.20298
beq_else.20297:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20299
	vmov s0, s3
	b	beq_cont.20300
beq_else.20299:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20301
	vmov s0, s1
	b	beq_cont.20302
beq_else.20301:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	vcmp.f32 s3, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20303
	vmov s0, s3
	b	beq_cont.20304
beq_else.20303:
	vdiv.f32 s1, s2, s3
	vadd.f32 s1, s3, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s1, s1, s4
	vcmp.f32 s1, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20305
	vmov s0, s1
	b	beq_cont.20306
beq_else.20305:
	vdiv.f32 s3, s2, s1
	vadd.f32 s3, s1, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s3, s3, s4
	mov r12, lr
	vmov s0, s3
	str r12, [r10, #68]
	add r10, r10, #72
	bl	loop.4518.4988
	sub r10, r10, #72
	ldr r12, [r10, #68]
	mov lr, r12
beq_cont.20306:
beq_cont.20304:
beq_cont.20302:
beq_cont.20300:
beq_cont.20298:
beq_cont.20296:
beq_cont.20294:
beq_cont.20292:
beq_cont.20290:
beq_cont.20288:
beq_cont.20286:
beq_cont.20284:
beq_cont.20282:
beq_cont.20280:
beq_cont.20278:
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s3, s2, s3
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 64]
	vstr.32 s1, [r10, 72]
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20307
	vmov s0, s3
	b	beq_cont.20308
beq_else.20307:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20309
	vmov s0, s4
	b	beq_cont.20310
beq_else.20309:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20311
	vmov s0, s3
	b	beq_cont.20312
beq_else.20311:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20313
	vmov s0, s4
	b	beq_cont.20314
beq_else.20313:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20315
	vmov s0, s3
	b	beq_cont.20316
beq_else.20315:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20317
	vmov s0, s4
	b	beq_cont.20318
beq_else.20317:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20319
	vmov s0, s3
	b	beq_cont.20320
beq_else.20319:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20321
	vmov s0, s4
	b	beq_cont.20322
beq_else.20321:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20323
	vmov s0, s3
	b	beq_cont.20324
beq_else.20323:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20325
	vmov s0, s4
	b	beq_cont.20326
beq_else.20325:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20327
	vmov s0, s3
	b	beq_cont.20328
beq_else.20327:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20329
	vmov s0, s4
	b	beq_cont.20330
beq_else.20329:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20331
	vmov s0, s3
	b	beq_cont.20332
beq_else.20331:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20333
	vmov s0, s4
	b	beq_cont.20334
beq_else.20333:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20335
	vmov s0, s3
	b	beq_cont.20336
beq_else.20335:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s1, s3
	vmov s0, s4
	str r12, [r10, #84]
	add r10, r10, #88
	bl	loop.4518.4955
	sub r10, r10, #88
	ldr r12, [r10, #84]
	mov lr, r12
beq_cont.20336:
beq_cont.20334:
beq_cont.20332:
beq_cont.20330:
beq_cont.20328:
beq_cont.20326:
beq_cont.20324:
beq_cont.20322:
beq_cont.20320:
beq_cont.20318:
beq_cont.20316:
beq_cont.20314:
beq_cont.20312:
beq_cont.20310:
beq_cont.20308:
	vldr.32 s1, [r10, 72]
	vmul.f32 s0, s1, s0
	vldr.32 s1, [r10, 64]
	vmul.f32 s2, s1, s1
	vmul.f32 s3, s0, s0
	vadd.f32 s2, s2, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s3, s2, s3
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s4, [r12]
	vstr.32 s0, [r10, 80]
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20337
	vmov s0, s3
	b	beq_cont.20338
beq_else.20337:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20339
	vmov s0, s4
	b	beq_cont.20340
beq_else.20339:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20341
	vmov s0, s3
	b	beq_cont.20342
beq_else.20341:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20343
	vmov s0, s4
	b	beq_cont.20344
beq_else.20343:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20345
	vmov s0, s3
	b	beq_cont.20346
beq_else.20345:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20347
	vmov s0, s4
	b	beq_cont.20348
beq_else.20347:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20349
	vmov s0, s3
	b	beq_cont.20350
beq_else.20349:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20351
	vmov s0, s4
	b	beq_cont.20352
beq_else.20351:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20353
	vmov s0, s3
	b	beq_cont.20354
beq_else.20353:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20355
	vmov s0, s4
	b	beq_cont.20356
beq_else.20355:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20357
	vmov s0, s3
	b	beq_cont.20358
beq_else.20357:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20359
	vmov s0, s4
	b	beq_cont.20360
beq_else.20359:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20361
	vmov s0, s3
	b	beq_cont.20362
beq_else.20361:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	vcmp.f32 s4, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20363
	vmov s0, s4
	b	beq_cont.20364
beq_else.20363:
	vdiv.f32 s3, s2, s4
	vadd.f32 s3, s4, s3
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s3, s3, s5
	vcmp.f32 s3, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20365
	vmov s0, s3
	b	beq_cont.20366
beq_else.20365:
	vdiv.f32 s4, s2, s3
	vadd.f32 s4, s3, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s5, [r12]
	vdiv.f32 s4, s4, s5
	mov r12, lr
	vmov s1, s3
	vmov s0, s4
	str r12, [r10, #92]
	add r10, r10, #96
	bl	loop.4518.4944
	sub r10, r10, #96
	ldr r12, [r10, #92]
	mov lr, r12
beq_cont.20366:
beq_cont.20364:
beq_cont.20362:
beq_cont.20360:
beq_cont.20358:
beq_cont.20356:
beq_cont.20354:
beq_cont.20352:
beq_cont.20350:
beq_cont.20348:
beq_cont.20346:
beq_cont.20344:
beq_cont.20342:
beq_cont.20340:
beq_cont.20338:
	movw r12, #:lower16:l.15895
	movt r12, #:upper16:l.15895
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
	bgt ble_else.20367
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
	movw r12, #:lower16:l.15897
	movt r12, #:upper16:l.15897
	vldr.32 s0, [r12]
	b	ble_cont.20368
ble_else.20367:
	movw r12, #:lower16:l.15896
	movt r12, #:upper16:l.15896
	vldr.32 s0, [r12]
ble_cont.20368:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 104]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20369
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
	b	ble_cont.20370
ble_else.20369:
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
	bne beq_else.20371
	vmov s0, s1
	b	beq_cont.20372
beq_else.20371:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
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
beq_cont.20372:
ble_cont.20370:
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s4, [r12]
	vdiv.f32 s4, s3, s4
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s5, [r12]
	vstr.32 s0, [r10, 112]
	vstr.32 s2, [r10, 120]
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20373
	vmov s0, s4
	b	beq_cont.20374
beq_else.20373:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20375
	vmov s0, s5
	b	beq_cont.20376
beq_else.20375:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20377
	vmov s0, s4
	b	beq_cont.20378
beq_else.20377:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20379
	vmov s0, s5
	b	beq_cont.20380
beq_else.20379:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20381
	vmov s0, s4
	b	beq_cont.20382
beq_else.20381:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20383
	vmov s0, s5
	b	beq_cont.20384
beq_else.20383:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20385
	vmov s0, s4
	b	beq_cont.20386
beq_else.20385:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20387
	vmov s0, s5
	b	beq_cont.20388
beq_else.20387:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20389
	vmov s0, s4
	b	beq_cont.20390
beq_else.20389:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20391
	vmov s0, s5
	b	beq_cont.20392
beq_else.20391:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20393
	vmov s0, s4
	b	beq_cont.20394
beq_else.20393:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20395
	vmov s0, s5
	b	beq_cont.20396
beq_else.20395:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20397
	vmov s0, s4
	b	beq_cont.20398
beq_else.20397:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	vcmp.f32 s5, s4
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20399
	vmov s0, s5
	b	beq_cont.20400
beq_else.20399:
	vdiv.f32 s4, s3, s5
	vadd.f32 s4, s5, s4
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s4, s4, s6
	vcmp.f32 s4, s5
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20401
	vmov s0, s4
	b	beq_cont.20402
beq_else.20401:
	vdiv.f32 s5, s3, s4
	vadd.f32 s5, s4, s5
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s6, [r12]
	vdiv.f32 s5, s5, s6
	mov r12, lr
	vmov s2, s3
	vmov s1, s4
	vmov s0, s5
	str r12, [r10, #132]
	add r10, r10, #136
	bl	loop.4518.4904
	sub r10, r10, #136
	ldr r12, [r10, #132]
	mov lr, r12
beq_cont.20402:
beq_cont.20400:
beq_cont.20398:
beq_cont.20396:
beq_cont.20394:
beq_cont.20392:
beq_cont.20390:
beq_cont.20388:
beq_cont.20386:
beq_cont.20384:
beq_cont.20382:
beq_cont.20380:
beq_cont.20378:
beq_cont.20376:
beq_cont.20374:
	vldr.32 s1, [r10, 120]
	vmul.f32 s0, s1, s0
	movw r12, #:lower16:l.15895
	movt r12, #:upper16:l.15895
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
	bgt ble_else.20403
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
	movw r12, #:lower16:l.15897
	movt r12, #:upper16:l.15897
	vldr.32 s0, [r12]
	b	ble_cont.20404
ble_else.20403:
	movw r12, #:lower16:l.15896
	movt r12, #:upper16:l.15896
	vldr.32 s0, [r12]
ble_cont.20404:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vstr.32 s0, [r10, 144]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20405
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
	b	ble_cont.20406
ble_else.20405:
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
	bne beq_else.20407
	vmov s0, s1
	b	beq_cont.20408
beq_else.20407:
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
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
beq_cont.20408:
ble_cont.20406:
	vldr.32 s1, [r10, 144]
	vsub.f32 s0, s1, s0
	movw r12, #:lower16:l.15901
	movt r12, #:upper16:l.15901
	vldr.32 s1, [r12]
	movw r12, #:lower16:l.15902
	movt r12, #:upper16:l.15902
	vldr.32 s2, [r12]
	vldr.32 s3, [r10, 112]
	vsub.f32 s2, s2, s3
	vmul.f32 s2, s2, s2
	vsub.f32 s1, s1, s2
	movw r12, #:lower16:l.15902
	movt r12, #:upper16:l.15902
	vldr.32 s2, [r12]
	vsub.f32 s0, s2, s0
	vmul.f32 s0, s0, s0
	vsub.f32 s0, s1, s0
	movw r0, #:lower16:min_caml_texture_color
	movt r0, #:upper16:min_caml_texture_color
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20409
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	b	ble_cont.20410
ble_else.20409:
	movw r12, #:lower16:l.15903
	movt r12, #:upper16:l.15903
	vldr.32 s1, [r12]
	vmul.f32 s0, s0, s1
ble_cont.20410:
	vstr.32 s0, [r0, 8]
	bx lr
beq_else.20276:
	bx lr
	.thumb_func
raytracing.2194:
	movw r1, #:lower16:min_caml_tmin
	movt r1, #:upper16:min_caml_tmin
	movw r12, #:lower16:l.15925
	movt r12, #:upper16:l.15925
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
	bl	trace_or_matrix.2165
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	movw r0, #:lower16:min_caml_tmin
	movt r0, #:upper16:min_caml_tmin
	vldr.32 s0, [r0, 0]
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20413
	ldr r0, =0
	b	ble_cont.20414
ble_else.20413:
	movw r12, #:lower16:l.15929
	movt r12, #:upper16:l.15929
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20415
	ldr r0, =0
	b	ble_cont.20416
ble_else.20415:
	ldr r0, =1
ble_cont.20416:
ble_cont.20414:
	cmp r0, 0
	bne beq_else.20417
	ldr r1, [r10, 8]
	cmp r1, 0
	bne beq_else.20419
	b	beq_cont.20420
beq_else.20419:
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20421
	b	ble_cont.20422
ble_else.20421:
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
ble_cont.20422:
beq_cont.20420:
	b	beq_cont.20418
beq_else.20417:
beq_cont.20418:
	cmp r0, 0
	bne beq_else.20423
	bx lr
beq_else.20423:
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
	bne beq_else.20425
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	get_nvector_rect.2171
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.20426
beq_else.20425:
	cmp r3, 2
	bne beq_else.20427
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
	b	beq_cont.20428
beq_else.20427:
	ldr r3, [r0, 12]
	cmp r3, 0
	bne beq_else.20429
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	get_nvector_second_norot.2175
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	b	beq_cont.20430
beq_else.20429:
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	get_nvector_second_rot.2178
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.20430:
beq_cont.20428:
beq_cont.20426:
	movw r0, #:lower16:min_caml_or_net
	movt r0, #:upper16:min_caml_or_net
	ldr r1, [r0, 0]
	movw r3, #:lower16:min_caml_crashed_point
	movt r3, #:upper16:min_caml_crashed_point
	ldr r0, [r1, 0]
	ldr r4, [r0, 0]
	cmp r4, -1
	bne beq_else.20431
	ldr r0, =0
	b	beq_cont.20432
beq_else.20431:
	cmp r4, 99
	bne beq_else.20433
	ldr r4, [r0, 4]
	str r3, [r10, 16]
	str r1, [r10, 20]
	cmp r4, -1
	bne beq_else.20435
	ldr r0, =0
	b	beq_cont.20436
beq_else.20435:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20437
	ldr r0, [r10, 24]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.20439
	ldr r0, =0
	b	beq_cont.20440
beq_else.20439:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20441
	ldr r0, [r10, 24]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.20443
	ldr r0, =0
	b	beq_cont.20444
beq_else.20443:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20445
	ldr r0, [r10, 24]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.20447
	ldr r0, =0
	b	beq_cont.20448
beq_else.20447:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20449
	ldr r0, [r10, 24]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.20451
	ldr r0, =0
	b	beq_cont.20452
beq_else.20451:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20453
	ldr r0, [r10, 24]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.20455
	ldr r0, =0
	b	beq_cont.20456
beq_else.20455:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20457
	ldr r0, =7
	ldr r1, [r10, 24]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.20458
beq_else.20457:
	ldr r0, =1
beq_cont.20458:
beq_cont.20456:
	b	beq_cont.20454
beq_else.20453:
	ldr r0, =1
beq_cont.20454:
beq_cont.20452:
	b	beq_cont.20450
beq_else.20449:
	ldr r0, =1
beq_cont.20450:
beq_cont.20448:
	b	beq_cont.20446
beq_else.20445:
	ldr r0, =1
beq_cont.20446:
beq_cont.20444:
	b	beq_cont.20442
beq_else.20441:
	ldr r0, =1
beq_cont.20442:
beq_cont.20440:
	b	beq_cont.20438
beq_else.20437:
	ldr r0, =1
beq_cont.20438:
beq_cont.20436:
	cmp r0, 0
	bne beq_else.20459
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2155
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.20460
beq_else.20459:
	ldr r0, =1
beq_cont.20460:
	b	beq_cont.20434
beq_else.20433:
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
	bl	solver.2132
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20461
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2155
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.20462
beq_else.20461:
	movw r12, #:lower16:l.15525
	movt r12, #:upper16:l.15525
	vldr.32 s0, [r12]
	movw r0, #:lower16:min_caml_solver_dist
	movt r0, #:upper16:min_caml_solver_dist
	vldr.32 s1, [r0, 0]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20463
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2155
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	ble_cont.20464
ble_else.20463:
	ldr r0, [r10, 24]
	ldr r1, [r0, 4]
	cmp r1, -1
	bne beq_else.20465
	ldr r0, =0
	b	beq_cont.20466
beq_else.20465:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20467
	ldr r0, [r10, 24]
	ldr r1, [r0, 8]
	cmp r1, -1
	bne beq_else.20469
	ldr r0, =0
	b	beq_cont.20470
beq_else.20469:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20471
	ldr r0, [r10, 24]
	ldr r1, [r0, 12]
	cmp r1, -1
	bne beq_else.20473
	ldr r0, =0
	b	beq_cont.20474
beq_else.20473:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20475
	ldr r0, [r10, 24]
	ldr r1, [r0, 16]
	cmp r1, -1
	bne beq_else.20477
	ldr r0, =0
	b	beq_cont.20478
beq_else.20477:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20479
	ldr r0, [r10, 24]
	ldr r1, [r0, 20]
	cmp r1, -1
	bne beq_else.20481
	ldr r0, =0
	b	beq_cont.20482
beq_else.20481:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20483
	ldr r0, [r10, 24]
	ldr r1, [r0, 24]
	cmp r1, -1
	bne beq_else.20485
	ldr r0, =0
	b	beq_cont.20486
beq_else.20485:
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
	bl	shadow_check_and_group.2147
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20487
	ldr r0, =7
	ldr r1, [r10, 24]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_group.2151
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.20488
beq_else.20487:
	ldr r0, =1
beq_cont.20488:
beq_cont.20486:
	b	beq_cont.20484
beq_else.20483:
	ldr r0, =1
beq_cont.20484:
beq_cont.20482:
	b	beq_cont.20480
beq_else.20479:
	ldr r0, =1
beq_cont.20480:
beq_cont.20478:
	b	beq_cont.20476
beq_else.20475:
	ldr r0, =1
beq_cont.20476:
beq_cont.20474:
	b	beq_cont.20472
beq_else.20471:
	ldr r0, =1
beq_cont.20472:
beq_cont.20470:
	b	beq_cont.20468
beq_else.20467:
	ldr r0, =1
beq_cont.20468:
beq_cont.20466:
	cmp r0, 0
	bne beq_else.20489
	ldr r0, =1
	ldr r1, [r10, 20]
	ldr r3, [r10, 16]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	shadow_check_one_or_matrix.2155
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.20490
beq_else.20489:
	ldr r0, =1
beq_cont.20490:
ble_cont.20464:
beq_cont.20462:
beq_cont.20434:
beq_cont.20432:
	cmp r0, 0
	bne beq_else.20491
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20493
	movw r12, #:lower16:l.15985
	movt r12, #:upper16:l.15985
	vldr.32 s1, [r12]
	vadd.f32 s0, s0, s1
	b	ble_cont.20494
ble_else.20493:
	movw r12, #:lower16:l.15985
	movt r12, #:upper16:l.15985
	vldr.32 s0, [r12]
ble_cont.20494:
	vldr.32 s1, [r10, 0]
	vmul.f32 s0, s0, s1
	ldr r0, [r10, 12]
	ldr r1, [r0, 28]
	vldr.32 s2, [r1, 0]
	vmul.f32 s0, s0, s2
	b	beq_cont.20492
beq_else.20491:
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
beq_cont.20492:
	movw r1, #:lower16:min_caml_crashed_point
	movt r1, #:upper16:min_caml_crashed_point
	ldr r0, [r10, 12]
	vstr.32 s0, [r10, 32]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	utexture.2184
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
	bgt ble_else.20496
	movw r12, #:lower16:l.15996
	movt r12, #:upper16:l.15996
	vldr.32 s0, [r12]
	vldr.32 s1, [r10, 0]
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20497
	bx lr
ble_else.20497:
	movw r12, #:lower16:l.15997
	movt r12, #:upper16:l.15997
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
	bne beq_else.20499
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	ldr r0, [r1, 28]
	vldr.32 s3, [r0, 4]
	vcmp.f32 s0, s3
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20500
	bx lr
beq_else.20500:
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s3, [r12]
	vcmp.f32 s0, s3
	vmrs APSR_nzcv, FPSCR
	bgt ble_else.20502
	bx lr
ble_else.20502:
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
beq_else.20499:
	cmp r3, 2
	bne beq_else.20505
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
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s0, [r12]
	ldr r1, [r1, 28]
	vldr.32 s2, [r1, 0]
	vsub.f32 s0, s0, s2
	vmul.f32 s0, s1, s0
	add r0, r0, #1
	b	raytracing.2194
beq_else.20505:
	bx lr
ble_else.20496:
	bx lr
	.thumb_func
loop.4518.4675:
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20508
	bx lr
beq_else.20508:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20509
	vmov s0, s1
	bx lr
beq_else.20509:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20510
	bx lr
beq_else.20510:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20511
	vmov s0, s1
	bx lr
beq_else.20511:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20512
	bx lr
beq_else.20512:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20513
	vmov s0, s1
	bx lr
beq_else.20513:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20514
	bx lr
beq_else.20514:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20515
	vmov s0, s1
	bx lr
beq_else.20515:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20516
	bx lr
beq_else.20516:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20517
	vmov s0, s1
	bx lr
beq_else.20517:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20518
	bx lr
beq_else.20518:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20519
	vmov s0, s1
	bx lr
beq_else.20519:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20520
	bx lr
beq_else.20520:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20521
	vmov s0, s1
	bx lr
beq_else.20521:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20522
	bx lr
beq_else.20522:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20523
	vmov s0, s1
	bx lr
beq_else.20523:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	b	loop.4518.4675
	.thumb_func
scan_point.2201:
	movw r1, #:lower16:min_caml_size
	movt r1, #:upper16:min_caml_size
	ldr r1, [r1, 0]
	cmp r1, r0
	bgt ble_else.20524
	bx lr
ble_else.20524:
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
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s0, [r12]
	vdiv.f32 s0, s2, s0
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s1, [r12]
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20526
	b	beq_cont.20527
beq_else.20526:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20528
	vmov s0, s1
	b	beq_cont.20529
beq_else.20528:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20530
	b	beq_cont.20531
beq_else.20530:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20532
	vmov s0, s1
	b	beq_cont.20533
beq_else.20532:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20534
	b	beq_cont.20535
beq_else.20534:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20536
	vmov s0, s1
	b	beq_cont.20537
beq_else.20536:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20538
	b	beq_cont.20539
beq_else.20538:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20540
	vmov s0, s1
	b	beq_cont.20541
beq_else.20540:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20542
	b	beq_cont.20543
beq_else.20542:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20544
	vmov s0, s1
	b	beq_cont.20545
beq_else.20544:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20546
	b	beq_cont.20547
beq_else.20546:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20548
	vmov s0, s1
	b	beq_cont.20549
beq_else.20548:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20550
	b	beq_cont.20551
beq_else.20550:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	vcmp.f32 s1, s0
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20552
	vmov s0, s1
	b	beq_cont.20553
beq_else.20552:
	vdiv.f32 s0, s2, s1
	vadd.f32 s0, s1, s0
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s0, s0, s3
	vcmp.f32 s0, s1
	vmrs APSR_nzcv, FPSCR
	bne beq_else.20554
	b	beq_cont.20555
beq_else.20554:
	vdiv.f32 s1, s2, s0
	vadd.f32 s1, s0, s1
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s3, [r12]
	vdiv.f32 s1, s1, s3
	mov r12, lr
	vmov s31, s1
	vmov s1, s0
	vmov s0, s31
	str r12, [r10, #4]
	add r10, r10, #8
	bl	loop.4518.4675
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
beq_cont.20555:
beq_cont.20553:
beq_cont.20551:
beq_cont.20549:
beq_cont.20547:
beq_cont.20545:
beq_cont.20543:
beq_cont.20541:
beq_cont.20539:
beq_cont.20537:
beq_cont.20535:
beq_cont.20533:
beq_cont.20531:
beq_cont.20529:
beq_cont.20527:
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
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 0]
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 4]
	movw r0, #:lower16:min_caml_rgb
	movt r0, #:upper16:min_caml_rgb
	movw r12, #:lower16:l.14948
	movt r12, #:upper16:l.14948
	vldr.32 s0, [r12]
	vstr.32 s0, [r0, 8]
	ldr r0, =0
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
	vldr.32 s0, [r12]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	raytracing.2194
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
	bgt ble_else.20556
	b	ble_cont.20557
ble_else.20556:
	ldr r0, =255
ble_cont.20557:
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
	bgt ble_else.20558
	b	ble_cont.20559
ble_else.20558:
	ldr r0, =255
ble_cont.20559:
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
	bgt ble_else.20560
	b	ble_cont.20561
ble_else.20560:
	ldr r0, =255
ble_cont.20561:
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
	b	scan_point.2201
	.thumb_func
scan_line.2203:
	movw r1, #:lower16:min_caml_size
	movt r1, #:upper16:min_caml_size
	ldr r1, [r1, 0]
	cmp r1, r0
	bgt ble_else.20562
	bx lr
ble_else.20562:
	movw r1, #:lower16:min_caml_scan_sscany
	movt r1, #:upper16:min_caml_scan_sscany
	movw r3, #:lower16:min_caml_scan_offset
	movt r3, #:upper16:min_caml_scan_offset
	vldr.32 s0, [r3, 0]
	movw r12, #:lower16:l.14912
	movt r12, #:upper16:l.14912
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
	movw r12, #:lower16:l.16071
	movt r12, #:upper16:l.16071
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
	bl	scan_point.2201
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r0, [r10, 0]
	add r0, r0, #1
	b	scan_line.2203
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
	bl	read_environ.2095
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	ldr r0, =0
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2097
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20564
	b	beq_cont.20565
beq_else.20564:
	ldr r0, =1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2097
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20566
	b	beq_cont.20567
beq_else.20566:
	ldr r0, =2
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2097
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20568
	b	beq_cont.20569
beq_else.20568:
	ldr r0, =3
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_nth_object.2097
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, 0
	bne beq_else.20570
	b	beq_cont.20571
beq_else.20570:
	ldr r0, =4
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	read_object.2099
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
beq_cont.20571:
beq_cont.20569:
beq_cont.20567:
beq_cont.20565:
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20572
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_create_array
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.20573
beq_else.20572:
	str r0, [r10, 0]
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_read_int
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20574
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #4]
	add r10, r10, #8
	bl	min_caml_create_array
	sub r10, r10, #8
	ldr r12, [r10, #4]
	mov lr, r12
	b	beq_cont.20575
beq_else.20574:
	str r0, [r10, 4]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20576
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_create_array
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.20577
beq_else.20576:
	str r0, [r10, 8]
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_read_int
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20578
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #12]
	add r10, r10, #16
	bl	min_caml_create_array
	sub r10, r10, #16
	ldr r12, [r10, #12]
	mov lr, r12
	b	beq_cont.20579
beq_else.20578:
	ldr r1, =4
	str r0, [r10, 12]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_net_item.2103
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	ldr r1, [r10, 12]
	str r1, [r0, 12]
beq_cont.20579:
	ldr r1, [r10, 8]
	str r1, [r0, 8]
beq_cont.20577:
	ldr r1, [r10, 4]
	str r1, [r0, 4]
beq_cont.20575:
	ldr r1, [r10, 0]
	str r1, [r0, 0]
beq_cont.20573:
	ldr r1, [r0, 0]
	cmp r1, -1
	bne beq_else.20580
	b	beq_cont.20581
beq_else.20580:
	movw r1, #:lower16:min_caml_and_net
	movt r1, #:upper16:min_caml_and_net
	str r0, [r1, 0]
	ldr r0, =1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	read_and_network.2107
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
beq_cont.20581:
	movw r0, #:lower16:min_caml_or_net
	movt r0, #:upper16:min_caml_or_net
	str r0, [r10, 16]
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_read_int
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20582
	ldr r0, =1
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #20]
	add r10, r10, #24
	bl	min_caml_create_array
	sub r10, r10, #24
	ldr r12, [r10, #20]
	mov r1, r0
	mov lr, r12
	b	beq_cont.20583
beq_else.20582:
	str r0, [r10, 20]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20584
	ldr r0, =2
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.20585
beq_else.20584:
	str r0, [r10, 24]
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_read_int
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20586
	ldr r0, =3
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #28]
	add r10, r10, #32
	bl	min_caml_create_array
	sub r10, r10, #32
	ldr r12, [r10, #28]
	mov lr, r12
	b	beq_cont.20587
beq_else.20586:
	str r0, [r10, 28]
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_read_int
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	cmp r0, -1
	bne beq_else.20588
	ldr r0, =4
	ldr r1, =-1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_create_array
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.20589
beq_else.20588:
	ldr r1, =4
	str r0, [r10, 32]
	mov r12, lr
	mov r0, r1
	str r12, [r10, #36]
	add r10, r10, #40
	bl	read_net_item.2103
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	ldr r1, [r10, 32]
	str r1, [r0, 12]
beq_cont.20589:
	ldr r1, [r10, 28]
	str r1, [r0, 8]
beq_cont.20587:
	ldr r1, [r10, 24]
	str r1, [r0, 4]
beq_cont.20585:
	ldr r1, [r10, 20]
	str r1, [r0, 0]
	mov r1, r0
beq_cont.20583:
	ldr r0, [r1, 0]
	cmp r0, -1
	bne beq_else.20590
	ldr r0, =1
	mov r12, lr
	str r12, [r10, #36]
	add r10, r10, #40
	bl	min_caml_create_array
	sub r10, r10, #40
	ldr r12, [r10, #36]
	mov lr, r12
	b	beq_cont.20591
beq_else.20590:
	ldr r0, =1
	str r1, [r10, 36]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	read_or_network.2105
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r1, [r10, 36]
	str r1, [r0, 0]
beq_cont.20591:
	ldr r1, [r10, 16]
	str r0, [r1, 0]
	ldr r0, =80
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r0, =51
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r0, =10
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	movw r0, #:lower16:min_caml_size
	movt r0, #:upper16:min_caml_size
	ldr r0, [r0, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r0, =32
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	movw r0, #:lower16:min_caml_size
	movt r0, #:upper16:min_caml_size
	ldr r0, [r0, 4]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r0, =10
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r0, =255
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	ldr r0, =10
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_print_byte
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	movw r0, #:lower16:min_caml_size
	movt r0, #:upper16:min_caml_size
	ldr r0, [r0, 0]
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	min_caml_float_of_int
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
	movw r0, #:lower16:min_caml_scan_d
	movt r0, #:upper16:min_caml_scan_d
	movw r12, #:lower16:l.16100
	movt r12, #:upper16:l.16100
	vldr.32 s1, [r12]
	vdiv.f32 s1, s1, s0
	vstr.32 s1, [r0, 0]
	movw r0, #:lower16:min_caml_scan_offset
	movt r0, #:upper16:min_caml_scan_offset
	movw r12, #:lower16:l.14913
	movt r12, #:upper16:l.14913
	vldr.32 s1, [r12]
	vdiv.f32 s0, s0, s1
	vstr.32 s0, [r0, 0]
	ldr r0, =0
	mov r12, lr
	str r12, [r10, #44]
	add r10, r10, #48
	bl	scan_line.2203
	sub r10, r10, #48
	ldr r12, [r10, #44]
	mov lr, r12
#	main program ends
	ldmia sp!, {r4-r11, r12, lr}
	bx lr
