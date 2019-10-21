
#include <stdint.h>

//#define reg_leds *(volatile uint32_t*)0x03000000


// --------------------------------------------------------

volatile uint32_t* leds;

void main()
{
	//*(volatile uint32_t*)0xFFFF0000 = 0x1F;
        leds = (uint32_t*) 0xFFFF0000;
	*leds = 0xAA;
	

	while (1);

}
