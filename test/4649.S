	.text
	.syntax unified
	.thumb
	.globl min_caml_start
min_caml_start: # main entry point
#	main program starts
	ldr r0, =4649
	bl min_caml_print_int
	bl min_caml_print_newline
#	main program ends
	bx lr
