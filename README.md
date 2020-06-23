# Tiny Z80
Business Card Sized Zilog Z80 Single Board Computer

## Table of Content
* [Introduction](#introduction)
* [Specifications](#specifications)
* [Hardware Documentation](#hardware-documentation)
  * [Schematic and PCB Layout](#schematic-and-pcb-layout)
  * [Connectors and Jumpers](#connectors-and-jumpers)
  * [Bill of Materials](#bill-of-materials)
* [Firmware Documentation](#firmware-documentation)
  * [BIOS and OS](#bios-and-os)
  * [SPLD Fuse Map](#spld-fuse-map)
* [Release Notes](#release-notes)
  * [Changes](#changes)
  * [Known Issues](#known-issues)
  * [Wishlist](#wishlist)

## Introduction
*FIXME*

## Specifications
*FIXME*
* Processor: Zilog Z80 CPU (CMOS version - Z84C00)
* Memory: 512 KiB battery-backed SRAM, 512 KiB Flash ROM
* I/O:
  * Zilog Z80 CTC - Programmable timer used for periodic interrupts and (optionally) for generating UART clock
  * Zilog Z80 SIO - Dual channel serial interface, used for console and for connecting to other peripheral devices
  * Zilog Z80 PIO 
* Bus: [RC2014](https://rc2014.co.uk/) compatible
* Microprocessor Supervisor:
  * Reset generation
  * SRAM battery backup
  * Power failure NMI
  * Watchdog (optional)

## Hardware Documentation

For the version 1.0 schematic, PCB layout, and bill of materials please refer to [tag v1.0](https://github.com/skiselev/tiny_z80/tree/v1.0)

### Schematic and PCB Layout

[Schematic - Version 1.1](KiCad/Tiny_Z80-Schematic-1.1.pdf)

[PCB Layout - Version 1.1](KiCad/Tiny_Z80-Board-1.1.pdf)

### Connectors and Jumpers

#### J5, J6, J7 - RC2014 Bus
Pin   | Signal Name | Description         | Pin  | Signal Name | Description
----- | ----------- | ------------------- | ---- | ----------- | -----------
J5-1  | A15         | Address A15; Output |      |             |
J5-2  | A14         | Address A14; Output |      |             |
J5-3  | A13         | Address A13; Output |      |             |
J5-4  | A12         | Address A12; Output |      |             |
J5-5  | A11         | Address A11; Output |      |             |
J5-6  | A10         | Address A10; Output |      |             |
J5-7  | A9          | Address A9; Output  |      |             |
J5-8  | A8          | Address A8; Output  |      |             |
J5-9  | A7          | Address A7; Output  |      |             |
J5-10 | A6          | Address A6; Output  |      |             |
J5-11 | A5          | Address A5; Output  |      |             |
J5-12 | A4          | Address A4; Output  |      |             |
J5-13 | A3          | Address A3; Output  |      |             |
J5-14 | A2          | Address A2; Output  |      |             |
J5-15 | A1          | Address A1; Output  |      |             |
J5-16 | A0          | Address A0; Output  |      |             |
J5-17 | GND         | Ground              | J6-1 | GND         | Ground
J5-18 | VCC         | Power Supply - +5V  | J6-2 | VCC         | Power Supply - +5V
J5-19 | /M1         | Machine Cycle One; Output | J6-3| /RFSH | DRAM refresh; Output
J5-20 | /RESET      | Reset; Output       | J6-4 | N/C         | Not connected
J5-21 | CPU_CLK     | CPU Clock; Output   | J6-5 | UART_CLK    | UART Clock (1.8432 MHz); Output
J5-22 | /INT        | Interrupt; Input    | J6-6 | /BUSACK     | DMA Bus Acknowledge; Output
J5-23 | /MREQ       | Memory Request; Output | J6-8 | /HALT    | Halt; Output
J5-24 | /WR         | Write Request; Output | J6-9 | /WAIT     | Wait; Input
J5-25 | /RD         | Read Request; Output | J6-10 | /NMI      | Non-maskable Interrupt; Input
J5-26 | /IORQ       | Input/Output Request; Output | |         |
J5-27 | D0          | Data D0; Input/Output |    |             |
J5-28 | D1          | Data D1; Input/Output |    |             |
J5-29 | D2          | Data D2; Input/Output |    |             |
J5-30 | D3          | Data D3; Input/Output |    |             |
J5-31 | D4          | Data D4; Input/Output |    |             |
J5-32 | D5          | Data D5; Input/Output |    |             |
J5-33 | D6          | Data D6; Input/Output |    |             |
J5-34 | D7          | Data D7; Input/Output |    |             |
J7-1  | TXDA        | Channel A, Transmit Data; Output | J7-2 | TXDB | Channel B, Transmit Data; Output
J7-3  | RXDA        | Channel A, Receive Data; Input   | J7-4 | RXDB | Channel B, Receive Data; Input
J7-5  | USR1        | User Pin 1, Not connected | J7-6 | USR5  | User Pin 5, Not connected 
J7-7  | IEI         | Interrupt Enable Input  | J7-8 | USR6    | User Pin 6, Not connected 
J7-9  | IEO         | Interrupt Enable Output | J7-10 | USR7    | User Pin 7, Not connected 

#### JP1 - Serial Channel A Clock Select
Position        | Description
--------------- | -----------
*1-2 (default)* | 1.8432 MHz (115200 bps if using x16 mode)
2-3             | Programmable using CTC channel 0

#### JP2 - Serial Channel B Clock Select
Position        | Description
--------------- | -----------
*1-2 (default)* | 1.8432 MHz (115200 bps if using x16 mode)
2-3             | Programmable using CTC channel 1

### Bill of Materials

#### Version 1.0

[Tiny Z80 project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=xxxxxxxxxx) - View and order all components except of the PCB.

[Tiny Z80 project on OSH Park](https://oshpark.com/shared_projects/xxxxxxxx) - View and order the PCB.

Component type     | Reference | Description                                 | Quantity | Possible sources and notes 
------------------ | --------- | ------------------------------------------- | -------- | --------------------------
PCB                |           | Tiny Z80 PCB - Version 1.0                  | 1        | Refer to the [RetroBrew Computers Board Inventory](https://www.retrobrewcomputers.org/doku.php?id=boardinventory#minimal_8085_z80_single_board_computer) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files
Battery Holder     | BT1       | CR2032 Keystone Electronics 534-1058        | 1        | 
Battery            | BT1       | CR2032                                      | 1        | 
Capacitor          | C1 - C13  | 100nF 0603 SMT                              | 13       |
Capacitor          | C14, C15  | 33pF 0603 SMT                               | 2        |
Capacitor          | C16, C17  | 47pF 0603 SMT                               | 2        |
Capacitor          | C18       | 10nF	0603 SMT                               | 1        |
Capacitor          | C20, C19  | 10uF	?? SMT                                 | 2        |
Capacitor          | C21       | 47uF	SMT                                    | 1        |
LED                | D1        | 0603 SMT Power/Green                        | 1        |
LED                | D2        | 0603 SMT TX/Red                             | 1        |
LED                | D3        | 0603 SMT RX/Yellow                          | 1        |
LED                | D4        | 0603 SMT CPU/Blue                           | 1        |
Polyfuse           | F2, F1    | 0.5A	SMT ???                                | 2        |
Connector          | J1        | Mini USB B                                  | 1        |
Connector          | J2        | Pin Header 1x6                              | 1        |
Connector          | J3        | Pin Header 2x13                             | 1        |
Connector          | J4, J5    | Pin Header 2x34, Right Angle                | 1        |
Connector          | J6, J7    | Pin Header 2x5                              | 2        |
Resistor           | R1, R2    | 27	Ohm 0603 SMT                             | 2        |
Resistor           | R3 - R6   | 1 kOhm 0603 SMT                             | 3        |
Resistor           | R7 - R18  | 4.7 kOhm	0603 SMT                           | 12       |  
Resistor           | R19 - R25 | 10 kOhm 0603 SMT                            | 7        |  
Resistor           | R26       | 29.4 kOhm 0603 SMT                          | 1        |
Trimmer Resistor   | RV1       | 2 kOhm                                      | 1        |
Tactile Switch     | SW1       | Tactile Switch                              | 1        |
Integrated Circuit | U1        | Z84C15-QFP                                  | 1        |
Integrated Circuit | U2        | SST39SF040                                  | 1        |
Integrated Circuit | U3        | AS6C4008                                    | 1        |
Integrated Circuit | U4        | EPM7064AETC44                               | 1        |
Integrated Circuit | U5        | MAX691xWE                                   | 1        |
Integrated Circuit | U6        | FT231XS                                     | 1        |
Integrated Circuit | U7        | TPS79333-EP                                 | 1        |
IC Socket          | U2        |                                             | 1        |
Crystal Oscillator | X1        | 1.8432 MHz XO91                             | 1        |
Crystal Resonator  | Y1        | 16 MHz Crystal_GND24                        | 1        |

## Firmware Documentation

### BIOS and OS

*Fixme*
Tiny Z80 is supported by [RomWBW](https://github.com/wwarthen/RomWBW) [v2.9.1](https://github.com/wwarthen/RomWBW/releases/tag/v2.9.1) and later. RomWBW includes BIOS, CP/M-80 2.2, Z-System, and a collection of utilities. It also should be possible to run [FUZIX](https://github.com/EtchedPixels/FUZIX) on this board.

### CPLD Fuse Map

Tiny Z80 uses an Intel/Altera EPM7064AETC44 CPLD (U4) for address decode logic. The [CPLD fuse map](CPLD/tiny_z80.jed) and the [CPLD source code](CPLD/tiny_z80.pld) are provided in [CPLD](CPLD) directory of this repository.

## Release Notes

### Changes
* Version 1.0
  * Initial version

### Known Issues
* Version 1.0
  * None
  
### Wishlist
* Version 1.0
  * None
