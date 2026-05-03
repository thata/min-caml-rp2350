CC = arm-none-eabi-gcc
OBJCOPY = arm-none-eabi-objcopy

CFLAGS = \
  -mcpu=cortex-m33 \
  -mthumb \
  -mfpu=fpv5-sp-d16 \
  -mfloat-abi=hard \
  -ffreestanding \
  -nostdlib \
  -Wall \
  -Wextra \
  -O2

LDFLAGS = \
  -T linker.ld \
  -nostdlib \
  -Wl,-Map=main.map

test/%.o: test/%.S
	$(CC) $(CFLAGS) -c -o $@ $<

test/%.elf: test/%.o startup.c stub.c libmincaml.S
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

test/%.res:	test/%.elf
	qemu-system-arm \
	  -machine mps2-an505 \
	  -cpu cortex-m33 \
	  -m 16M \
	  -nographic \
	  -monitor none \
	  -kernel $<

clean:
	rm -f *.o *.elf *.bin *.map
