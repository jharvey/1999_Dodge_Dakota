#  1999 Dodge Dakota, based on rusEFI PROTEUS

A high-featured board compatible with [rusEFI](https://github.com/rusefi/rusefi) firmware.

# Goals 

- Run my 1999 Dodge Dakota with factory harness and equipment
- Run a sequential ignition, quad-VVT v12 engine (eight injectors, eight ignition, five hall sensors, four VVT actuators, single throttles)
- Easily manufactured sealed enclosure (all connectors mount in-plane)
- Extensible for knock sensing

# Hardware Features

## Microcontroller

- STM32F429ZG
    - 180 MHz ARM Cortex-M7
    - 1MB flash
    - 256 KB SRAM
    - LQFP144 package

- Also fully compatible with several STM32F7 parts, including the STM32F767ZI, used on v0.1 and v0.2, as well as STM32F429ZIT6.

## Connectors
Factory connector for most wiring with TE Connectivity AMPSEAL connector(s) for upgrades:

- 2x 35 pin connectors
    - Board: TE 776231-1 (black, right) and 776231-2 (white, left)
    - Plug: TE 776164-1 (black, right) and 776164-2 (white, left)
- 1x 23 pin connector
    - Board: TE 776228-1
    - Plug: TE 770680-1
- 770854-1 terminals    
    

## Connectivity

- 1 mbit/s CAN bus
- USB 2.0 full speed (12 mbit/s), on-board or wired to connector for sealed applications
- [10-pin, 1.27mm Cortex debug header](http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf)

## Outputs
TBD
- 16x 4A low-side drivers
- 12x 5v ignition (or general purpose) outputs
- Dual H-bridges for electronic throttle (also supports stepper idle valve!)
- 4x 12v 3A high-side outputs

## Inputs
TBD
- 11x Analog voltage inputs
- 4x Analog temperature (5v pullup) inputs
- 2x VR crank/cam/vehicle speed inputs
- 6x hall cam/crank or digital input

## Power Supply

- Full operation from 6-24v supply
- Limited operation from 4-6v
- Dual 5v sensor supplies, 150mA each, fully protected
- Dual protected 12v external sensor supply

## Extensibility

- 10-pin internal header for knock expansion board.  We aren't confident in any one knock sensing design yet, so it's most useful to be able to swap it out without replacing the whole ECU.
