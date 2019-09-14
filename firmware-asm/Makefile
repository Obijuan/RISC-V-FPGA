##-- Riscv toolchain path
RISCV = /opt/riscv32i/bin
FIRMWARE = 01-leds



prog: $(FIRMWARE).bin
	iceprog -o 1M $(FIRMWARE).bin

$(FIRMWARE).elf: sections.lds $(FIRMWARE).s
	$(RISCV)/riscv32-unknown-elf-gcc -march=rv32im -Wl,-Bstatic,-T,sections.lds,--strip-debug -ffreestanding -nostdlib -o $(FIRMWARE).elf $(FIRMWARE).s

$(FIRMWARE).bin: $(FIRMWARE).elf
	$(RISCV)/riscv32-unknown-elf-objcopy -O binary $(FIRMWARE).elf $(FIRMWARE).bin

# ---- Clean ----

clean:
	rm -f $(FIRMWARE).elf $(FIRMWARE).hex $(FIRMWARE).bin

.PHONY: prog
