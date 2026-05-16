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

void min_caml_print_byte(int b) {
    printf("%c", (char)(b & 0xff));
}

void min_caml_print_newline(void) {
    printf("\n");
}

int min_caml_read_int(void) {
    int n;
    scanf("%d", &n);
    return n;
}

float min_caml_read_float(void) {
    float x;
    scanf("%f", &x);
    return x;
}

float min_caml_abs_float(float x) {
    return (x < 0.0f) ? -x : x;
}

int min_caml_truncate(float x) {
    return (int)x;
}

int main(void) {
    stdio_init_all();

    gpio_init(METRO_LED_PIN);
    gpio_set_dir(METRO_LED_PIN, GPIO_OUT);

    // LED を点滅させながら 10 秒待機する
    for (int i = 0; i < 10; i++) {
        gpio_put(METRO_LED_PIN, 1);
        sleep_ms(500);

        gpio_put(METRO_LED_PIN, 0);
        sleep_ms(500);
    }
    gpio_put(METRO_LED_PIN, 1);

    // MinCaml のスタート関数を呼び出す
    min_caml_start((char *)min_caml_stack, (char *)min_caml_heap);

    while (1) {}
}
