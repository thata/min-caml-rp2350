#include <stdio.h>

#include "hardware/clocks.h"
#include "hardware/gpio.h"
#include "pico/stdlib.h"

enum {
    METRO_LED_PIN = 23,
};

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
    }
}
