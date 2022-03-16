# Swarm-Bs (work in progress)

## Features

- Can be considered a general purpose I2C extension board to provide local infra-red (IR) communication.
- IR Serial transmission at 4800 Baud.
- Transmit/receive upto 29 bytes (currently, extensible).
- Range can be reduced/set with a trimmer potentiometer.
- Message corruption detection implemented with a CRC checksum.
- Designed to conveniently fit to an expansion header of the Pololu 3Pi+ mobile robot.


## Summary

This board is a revised version of the 3Pi_IRComm board. Rather than updating the 3Pi_IRComm repository, it seemed like this board was different enough to have it's own - this way the simpler 3Pi_IRComm board design can persist.  However, this board can be taken as a better design, and unwanted components simply left unpopulated.  

The board has been revised to include more functionality, especially for human interaction.  The board is intended to now be suitable for both the Pololu 3Pi+ robot and to fit against a wall mounted display.  

Significant changes include:
- It uses an Arduino Nano (rather than an Arduino Pro Mini).
- includes 1 Light Dependent Resistor (LDR).
- includes 3 Potentiometers.
- includes 1 Button.
- includes 1 RGB LED.
- includes a Polarity protection diode.
- includes some necessary resistors.

The Arduino Nano has been used (instead of the pro mini) because it has a built-in USB connector and so is more readily programmable.  This decision was made because these boards may be used as stand-alone devices in classroom workshops - therefore, the firmware isn't necessarily so fixed.  




## Important Considerations


## Bill of Materials (BOM)


