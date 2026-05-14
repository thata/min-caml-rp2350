        .text
        .syntax unified
        .thumb
        .fpu fpv5-sp-d16
        .align 1
        .globl min_caml_start
        .thumb_func
fib.10:
        cmp r0, 1
        bgt ble_else.24
        bx lr
ble_else.24:
        sub r1, r0, 1
        str r0, [r10, 0]
        mov r12, lr
        mov r0, r1
        str r12, [r10, #4]
        add r10, r10, #8
        bl      fib.10
        sub r10, r10, #8
        ldr r12, [r10, #4]
        mov lr, r12
        ldr r1, [r10, 0]
        sub r1, r1, 2
        str r0, [r10, 4]
        mov r12, lr
        mov r0, r1
        str r12, [r10, #12]
        add r10, r10, #16
        bl      fib.10
        sub r10, r10, #16
        ldr r12, [r10, #12]
        mov lr, r12
        ldr r1, [r10, 4]
        add     r0, r1, r0
        bx lr
min_caml_start: # main entry point
        stmdb sp!, {r4-r11, r12, lr}
        mov r10, r0
        mov r11, r1
#       main program starts
        ldr r0, =10
        mov r12, lr
        str r12, [r10, #4]
        add r10, r10, #8
        bl      fib.10
        sub r10, r10, #8
        ldr r12, [r10, #4]
        mov lr, r12
        mov r12, lr
        str r12, [r10, #4]
        add r10, r10, #8
        bl      min_caml_print_int
        sub r10, r10, #8
        ldr r12, [r10, #4]
        mov lr, r12
#       main program ends
        ldmia sp!, {r4-r11, r12, lr}
        bx lr
