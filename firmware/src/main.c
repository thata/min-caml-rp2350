#include <stdio.h>

#include "hardware/clocks.h"
#include "hardware/gpio.h"
#include "pico/stdlib.h"

enum {
    METRO_LED_PIN = 23,
};

#define MIN_CAML_STACK_SIZE (64u * 1024u) // 64KB stack
#define MIN_CAML_HEAP_SIZE  (64u * 1024u) // 64KB heap
static uint8_t min_caml_stack[MIN_CAML_STACK_SIZE] __attribute__((aligned(8)));
static uint8_t min_caml_heap[MIN_CAML_HEAP_SIZE] __attribute__((aligned(8)));

extern void min_caml_start(char *, char *);

void min_caml_print_int(int n) {
    printf("%d", n);
}

int main(void) {
    stdio_init_all();

    gpio_init(METRO_LED_PIN);
    gpio_set_dir(METRO_LED_PIN, GPIO_OUT);

    while (true) {
        gpio_put(METRO_LED_PIN, 1);
        puts("LED on");
        sleep_ms(1000);

        gpio_put(METRO_LED_PIN, 0);
        puts("LED off");
        sleep_ms(1000);

        min_caml_start((char *)min_caml_stack, (char *)min_caml_heap);
        printf("\n");
    }
}
