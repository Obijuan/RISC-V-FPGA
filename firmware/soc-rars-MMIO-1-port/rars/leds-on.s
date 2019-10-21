#-- Ejemplo de escritura en un puerto de salida
#-- Sacar un valor binario por los LEDs

	#--- Direccion donde está mapeado el Puerto de salida
	#--- conectado a los LEDs
	.eqv LEDS 0xFFFF0000
	
	#-- Valor a sacar por el puerto de salida
	#-- Se corresponde con el valor binario 10101010
	.eqv VALOR 0xAA
	
	.text
	
	#-- Usamos el regitro x5 como puntero de acceso al puerto
	#-- Cargamos en x5 la direccion de memoria del puerto de salida
	li x5, LEDS
	
	#-- Cargar el valor a sacar por los LEDs en el registro x6
	li x6, VALOR
	
	#-- Sacar el valor por el puerto, para que se iluminen los LEDs
	sw x6, 0(x5)
	
	#-- Ya no hacemos nada mas
	#-- Terminamos con un bucle infinito (porque en el RISC-V de la FPGA
	#-- no hay un Sistema operativo)	
stop:   b stop

	
