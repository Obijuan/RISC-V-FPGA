#--- Direccion donde está mapeado el Puerto de salida
	#--- conectado a los LEDs
	.eqv LEDS 0xFFFF0000
	
	#--- Direccion del segundo puerto
	.eqv DISP 0xFFFF0010
	
	
	.text

	#-- Usamos el regitro x5 como puntero de acceso al puerto
	li x5, LEDS

  #-- Inicializar contador a 0
  li a1, 0


bucle:
  #-- Mostrar valor en los leds
  sw a1, 0(x5)

  #-- Pausa
  li a2, 0x1000
delay:
    addi a2,a2, -1
    bgt a2, zero, delay

  #-- Incrementar el contador
  addi a1, a1, 1

  #-- Repetir
  j bucle
