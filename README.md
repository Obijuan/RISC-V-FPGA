# RISC-V-FPGA
  RISC-V CPU for OpenFPGAs, in Icestudio


## Quick start

* Open the **demo.ice** file with Icestudio
* Connect the Alhambra-II board (or compatible) and upload the design
* It will take around 2min to sinthesize and upload to the board
* The system is ready for executing your firmware!

### Testing the firmaware in C

* go to the firmware-c folder
* Execute make (It is assumed that you already have the risc-v tools installed)
* You should see a binary counter in the LEDs

### Testing the firmware in asm

* go to the firmware-asm folder
* Execute make
* You should see a value in the LEDs
