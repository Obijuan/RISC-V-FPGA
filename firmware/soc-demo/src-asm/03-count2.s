#---------------------------------
#-- Constantes
#---------------------------------


#-- Direccion base de los LEDs
.equ LEDS, 0x03000000

#-- Valor a sacar por los LEDs
.equ VALOR, 0xAA


#--------------------------
#-- Comienzo del programa
#--------------------------
.section .text

#-- a0: Puntero a los LEDs
li s0,  LEDS

#-- Sacar el valor por los LEDs
li a1, VALOR
sb a1, 0(s0)

#-- ESPERAR
li a0, 10
jal delay

#-- Almacenar un valor en la dirección 0 de memoria
li t0, 0xFF
sb t0, 0(x0)

#-- Leer el valor de la memoria
lb t1, 0(x0)

#-- Sacarlo por los LEDs
sb t1, 0(s0)

#-- Terminar
inf:
     j inf


#---------------------------------------
#-- Subrutina DELAY
#-- ENTRADAS:
#--   a0: Cantidad a esperar
#--------------------------------------
delay:

  #-- Bucle de ciclos de pausa
  delay_loop:

    #-- Si a0==0, hemos terminado
    beq a0, zero, delay_end

    #-- Queda un ciclo menos
    addi a0, a0, -1

    #-- Pausa minima
    li t0, 0x1000
    delay2:
        addi t0, t0, -1
        bgt t0, zero, delay2
    j delay_loop

delay_end:
    ret

