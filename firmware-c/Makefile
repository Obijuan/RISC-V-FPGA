##-- Riscv toolchain path
RISCV = /opt/riscv32i/bin
FIRMWARE = firmware


prog: $(FIRMWARE).bin
	iceprog -o 1M $(FIRMWARE).bin

$(FIRMWARE).elf: sections.lds start.s firmware.c
	$(RISCV)/riscv32-unknown-elf-gcc -DHX8KDEMO -march=rv32imc -Wl,-Bstatic,-T,sections.lds,--strip-debug -ffreestanding -nostdlib -o $(FIRMWARE).elf start.s firmware.c

$(FIRMWARE).hex: $(FIRMWARE).elf
	$(RISCV)/riscv32-unknown-elf-objcopy -O verilog $(FIRMWARE).elf $(FIRMWARE).hex

$(FIRMWARE).bin: $(FIRMWARE).elf
	$(RISCV)/riscv32-unknown-elf-objcopy -O binary $(FIRMWARE).elf $(FIRMWARE).bin

# ---- Clean ----

clean:
	rm -f $(FIRMWARE).elf $(FIRMWARE).hex $(FIRMWARE).bin

.PHONY: prog
