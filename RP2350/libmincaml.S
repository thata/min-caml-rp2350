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
    mov r12, r0  // r12 = number of elements
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
