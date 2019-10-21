.section .text

#--- Hola Mundo para Risc-V
#--- Sacar un valor por los LEDs

#-- Direccion de mepeo de los LEDs
li a0, 0x03000000

#-- Valor a sacar por los leds
li a1, 0xAA

#-- Sacar el valor por los LEDs
sw a1, 0(a0)


#-- FIN: bucle infinito
inf:
  j inf
