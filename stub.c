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
#define UART_STATE_TXFULL (1u << 0)
#define UART_STATE_RXFULL (1u << 1)

extern void min_caml_start(char *, char *);

#define MIN_CAML_STACK_SIZE (1024u * 1024u)      // 1MB stack
#define MIN_CAML_HEAP_SIZE  (4u * 1024u * 1024u) // 4MB heap

static uint8_t min_caml_stack[MIN_CAML_STACK_SIZE] __attribute__((aligned(8)));
static uint8_t min_caml_heap[MIN_CAML_HEAP_SIZE] __attribute__((aligned(8)));

static void uart_init(void) {
    UART0->CTRL = UART_CTRL_TX_EN | UART_CTRL_RX_EN;
}

static void uart_putc(char c) {
    while (UART0->STATE & UART_STATE_TXFULL) {
    }
    UART0->DATA = (uint32_t)c;
}

static char uart_getc(void) {
    while (!(UART0->STATE & UART_STATE_RXFULL)) {
    }
    return (char)(UART0->DATA & 0xff);
}

static int input_peek = -1;

static int read_char(void) {
    if (input_peek >= 0) {
        int c = input_peek;
        input_peek = -1;
        return c;
    }
    return (unsigned char)uart_getc();
}

static void unread_char(int c) {
    input_peek = c;
}

static int is_space(int c) {
    return c == ' ' || c == '\n' || c == '\r' || c == '\t';
}

static int is_digit(int c) {
    return '0' <= c && c <= '9';
}

static int read_sign(void) {
    int c;
    do {
        c = read_char();
    } while (is_space(c));
    if (c == '-') {
        return -1;
    }
    if (c != '+') {
        unread_char(c);
    }
    return 1;
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

void min_caml_print_byte(int b) {
    uart_putc((char)(b & 0xff));
}

void min_caml_print_newline(void) {
    uart_putc('\n');
}

int min_caml_read_int(void) {
    int sign = read_sign();
    int n = 0;
    int c = read_char();
    while (is_digit(c)) {
        n = n * 10 + (c - '0');
        c = read_char();
    }
    unread_char(c);
    return sign * n;
}

float min_caml_read_float(void) {
    int sign = read_sign();
    float x = 0.0f;
    int c = read_char();
    while (is_digit(c)) {
        x = x * 10.0f + (float)(c - '0');
        c = read_char();
    }
    if (c == '.') {
        float place = 0.1f;
        c = read_char();
        while (is_digit(c)) {
            x += place * (float)(c - '0');
            place *= 0.1f;
            c = read_char();
        }
    }
    if (c == 'e' || c == 'E') {
        int exp_sign = read_sign();
        int exp = 0;
        c = read_char();
        while (is_digit(c)) {
            exp = exp * 10 + (c - '0');
            c = read_char();
        }
        while (exp-- > 0) {
            x = (exp_sign > 0) ? x * 10.0f : x * 0.1f;
        }
    }
    unread_char(c);
    return sign < 0 ? -x : x;
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

int min_caml_truncate(float x) {
    return (int)x;
}

float min_caml_floor(float x) {
    int i = (int)x;
    if ((float)i > x) {
        i--;
    }
    return (float)i;
}

float min_caml_atan(float x) {
    const float pi_over_2 = 1.57079632679f;
    int neg = x < 0.0f;
    if (neg) {
        x = -x;
    }
    int inv = x > 1.0f;
    if (inv) {
        x = 1.0f / x;
    }

    float x2 = x * x;
    float term = x;
    float sum = x;
    for (int n = 1; n < 16; n++) {
        term *= -x2;
        sum += term / (float)(2 * n + 1);
    }

    if (inv) {
        sum = pi_over_2 - sum;
    }
    return neg ? -sum : sum;
}

int main(void) {
    uart_init();

    min_caml_start((char *)min_caml_stack, (char *)min_caml_heap);

    while (1) {
        char c = uart_getc();

        if (c == '\r') {
            uart_putc('\n');
        }

        uart_putc(c);
    }
}
