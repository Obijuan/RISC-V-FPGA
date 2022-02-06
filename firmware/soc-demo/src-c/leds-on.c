
#include <stdint.h>

//-- LED's Address
#define LEDs *(volatile uint32_t*)0x03000000


void main()
{
    //-- Turn on all the LEDs
	LEDs = 0xFF;
	
	while (1);

}
