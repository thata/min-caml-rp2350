// #include <stdio.h>
// #include <stdlib.h>

// extern void min_caml_start(char *, char *);

// /* "stderr" is a macro and cannot be referred to in libmincaml.S, so
//    this "min_caml_stderr" is used (in place of "__iob+32") for better
//    portability (under SPARC emulators, for example).  Thanks to Steven
//    Shaw for reporting the problem and proposing this solution. */
// FILE *min_caml_stderr;

// int main() {
//   char *hp, *sp;

//   min_caml_stderr = stderr;
//   sp = alloca(1000000); hp = malloc(4000000);
//   if (hp == NULL || sp == NULL) {
//     fprintf(stderr, "malloc or alloca failed\n");
//     return 1;
//   }
//   fprintf(stderr, "sp = %p, hp = %p\n", sp, hp);
//   min_caml_start(sp, hp);

//   return 0;
// }


#include <stdint.h>
#include <stddef.h>

#define UART0_BASE 0x40200000u

typedef struct {
    volatile uint32_t DATA;
    volatile uint32_t STATE;
    volatile uint32_t CTRL;
    volatile uint32_t INTSTATUS;
    volatile uint32_t BAUDDIV;
} UART;

#define UART0 ((UART *)UART0_BASE)
#define UART_CTRL_TX_EN (1u << 0)
#define UART_CTRL_RX_EN (1u << 1)

extern void min_caml_start(char *, char *);

#define MIN_CAML_STACK_SIZE (1024u * 1024u)      // 1MB stack
#define MIN_CAML_HEAP_SIZE  (4u * 1024u * 1024u) // 4MB heap

static uint8_t min_caml_stack[MIN_CAML_STACK_SIZE] __attribute__((aligned(8)));
static uint8_t min_caml_heap[MIN_CAML_HEAP_SIZE] __attribute__((aligned(8)));

static void uart_init(void) {
    UART0->CTRL = UART_CTRL_TX_EN | UART_CTRL_RX_EN;
}

static void uart_putc(char c) {
    while (UART0->STATE & (1u << 0)) {   // TXFULL
    }
    UART0->DATA = (uint32_t)c;
}

static void uart_puts(const char *s) {
    while (*s) {
        if (*s == '\n') {
            uart_putc('\r');
        }
        uart_putc(*s++);
    }
}

void min_caml_print_int(int n) {
    char buf[12]; // enough for 32-bit int
    int i = 0;
    if (n < 0) {
        uart_putc('-');
        n = -n;
    }
    do {
        buf[i++] = '0' + (n % 10);
        n /= 10;
    } while (n > 0);
    while (i > 0) {
        uart_putc(buf[--i]);
    }
}

void min_caml_print_newline(void) {
    uart_putc('\n');
}

float min_caml_abs_float(float x) {
    return (x < 0.0f) ? -x : x;
}

float min_caml_sqrt(float x) {
    if (x < 0.0f) {
        return 0.0f; // or handle error as needed
    }
    float guess = x / 2.0f;
    for (int i = 0; i < 10; i++) { // simple Newton's method
        guess = (guess + x / guess) / 2.0f;
    }
    return guess;
}

float min_caml_cos(float x) {
    // Simple Taylor series approximation for cos(x)
    float term = 1.0f;
    float sum = term;
    for (int n = 1; n < 10; n++) {
        term *= -x * x / (2 * n * (2 * n - 1));
        sum += term;
    }
    return sum;
}

float min_caml_sin(float x) {
    // Simple Taylor series approximation for sin(x)
    float term = x;
    float sum = term;
    for (int n = 1; n < 10; n++) {
        term *= -x * x / (2 * n * (2 * n + 1));
        sum += term;
    }
    return sum;
}

int main(void) {
    uart_init();

    min_caml_start((char *)min_caml_stack, (char *)min_caml_heap);

    while (1) {
    }
}
