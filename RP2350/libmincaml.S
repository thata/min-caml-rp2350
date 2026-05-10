    .text
	.syntax unified
	.thumb
	.fpu fpv5-sp-d16
	.align 1

// create_array
// r0: number of elements
// r1: initial value
	.globl min_caml_create_array
min_caml_create_array:
    mov r12, r0 // r12 = number of elements
	mov r0, r11 // r0 = hp
min_caml_create_array_loop:
	// if number of elements = 0
	cmp r12, #0
	beq min_caml_create_array_exit
	// if number of elements > 0
	str r1, [r11] // store initial value at hp
	add r11, r11, #4 // hp = hp + 4
	subs r12, r12, #1 // number of elements = number of elements - 1
	b min_caml_create_array_loop
min_caml_create_array_exit:
    bx lr

// create_float_array
// r0: number of elements
// s0: initial value
    .globl min_caml_create_float_array
min_caml_create_float_array:
    mov r12, r0         // r12 = number of elements
    mov r0, r11         // r0 = hp (return value)
min_caml_create_float_array_loop:
    cmp r12, #0
    beq min_caml_create_float_array_exit
    vstr.32 s0, [r11]   // store float initial value at hp
    add r11, r11, #4    // hp = hp + 4
    subs r12, r12, #1   // number of elements - 1
    b min_caml_create_float_array_loop
min_caml_create_float_array_exit:
    bx lr

// int_of_float
// r0: float value
// return: int value
	.globl min_caml_int_of_float
min_caml_int_of_float:
	vcvt.s32.f32 s0, s0
	vmov r0, s0
	bx lr

// float_of_int
// r0: int value
// return: float value
	.globl min_caml_float_of_int
min_caml_float_of_int:
	vmov s0, r0
	vcvt.f32.s32 s0, s0
	bx lr
