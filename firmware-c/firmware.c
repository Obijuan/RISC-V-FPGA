
#include <stdint.h>

#define reg_leds (*(volatile uint32_t*)0x03000000)

void main()
{
	uint32_t delay_counter = 0;

  //-- Contador
	uint32_t counter = 0;

	while(1) {

    //-- Mostrar contador en los leds
    reg_leds = counter;

    //-- Esperar un tiempo
		while (delay_counter <= 0x1000) {
			delay_counter += 1;
		}
		delay_counter = 0;

		//-- Incrementar contnador
		counter +=1;

	}

}
