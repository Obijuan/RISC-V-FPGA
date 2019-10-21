#-- Ejemplo de escritura los dos puertos
#-- para comprobar que funcionan

	#--- Direccion donde está mapeado el Puerto de salida
	#--- conectado a los LEDs
	.eqv LEDS 0xFFFF0000
	
	#--- Direccion del segundo puerto
	.eqv DISP 0xFFFF0010
	
	.text
	
	#-- Usamos el regitro x5 como puntero de acceso al puerto
	li x5, LEDS
	
	#-- Registro x6 puntero al puerto del display
	li x6, DISP
	
	#-- Valores a sacar por ambos puestos
	li x10, 0x55
	li x11, 0xFF
	
	#-- LEDs
	sw x10, 0(x5)
	
	#-- Display
	sw x11, 0(x6)
	
	#-- Ya no hacemos nada mas
	#-- Terminamos con un bucle infinito (porque en el RISC-V de la FPGA
	#-- no hay un Sistema operativo)	
stop:   b stop

	
