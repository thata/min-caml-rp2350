cmake_minimum_required(VERSION 3.13)

include($ENV{PICO_SDK_PATH}/external/pico_sdk_import.cmake)

project(min_caml_firmware C CXX ASM)

set(PICO_BOARD pico2 CACHE STRING "Board type")

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

pico_sdk_init()

add_executable(min_caml_firmware
    src/fib.s
    src/main.c
)

target_link_libraries(min_caml_firmware
    pico_stdlib
)

pico_enable_stdio_usb(min_caml_firmware 1)
pico_enable_stdio_uart(min_caml_firmware 0)

pico_add_extra_outputs(min_caml_firmware)