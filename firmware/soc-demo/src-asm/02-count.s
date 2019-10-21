	.text

#--- Hola Mundo para Risc-V
#--- Sacar un valor por los LEDs

  #-- Direccion de mepeo de los LEDs
  li a0, 0x03000000

  #-- Inicializar contador a 0
  li a1, 0


bucle:
  #-- Mostrar valor en los leds
  sw a1, 0(a0)

  #-- Pausa
  li a2, 0x1000
delay:
    addi a2,a2, -1
    bgt a2, zero, delay

  #-- Incrementar el contador
  addi a1, a1, 1

  #-- Repetir
  j bucle
