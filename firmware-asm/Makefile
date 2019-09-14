##-- Directorio donde esta instalada la toolchain de Riscv
RISCV = /opt/riscv32i/bin

#-- Opcion de Arquitectura
ARCH = -march=rv32im

#-- Opciones de compilacion
OPTIONS = -Wl,-Bstatic,-T,sections.lds,--strip-debug -ffreestanding -nostdlib

#-- Compilador
GCC = $(RISCV)/riscv32-unknown-elf-gcc $(ARCH)


E01 = 01-leds
E02 = 02-count

$(E01): $(E01).bin
	iceprog -o 1M $<

$(E02): $(E02).bin
	iceprog -o 1M $<

##-- Crear el ejecutable a partir el fichero ensamblador
%.elf : %.s
	$(GCC) $(OPTIONS) -o $@ $<


##-- Crear el fichero binary para grabar en la flash
%.bin : %.elf
	$(RISCV)/riscv32-unknown-elf-objcopy -O binary $< $@

# ---- Clean ----

clean:
	rm -f *.elf *.hex *.bin

.PHONY: $(E01)
