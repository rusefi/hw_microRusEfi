# microRusEfi

microRusEfi is a small & cheap engine management system board designed for fully sequential 1, 2, 3 and 4 cylinder applications.

6 and 8 cylinders are possible with some limitations. 5 cylinder application not recommended. You would need at least two microRusEfi units to run a v12.

microRusEfi uses a waterproof connector and its aluminum enclosure could be sealed. 

microRusEfi hardware runs [rusEfi firmware](https://github.com/rusefi/rusefi).

microRusEfi supports dual Hall shaft position sensor input or 1xHall + 1xVR shaft position sensor input
(A few resistors must be replaced on the PCB in order to switch from one setup to another)

Open source design available in this repository,
or available as a kit or completely assembled from https://www.ebay.com/itm/333532119947

# Capabilities
* Primary VR or Hall input (configurable with few resistor changes)
* Secondary Hall input
* x4 analog thermistor (temperature) inputs
* x10 analog voltage inputs (0-5v)
* x4 high-Z injector outputs
* x2 high-current low side outputs for IAC/VVT/other solenoids
* Dedicated main relay control output 
* TBD low-current low side outputs for relays or warning lights 
* x4 5v logic-level ignition outputs
* x2 5v/12v configurable logic level outputs (requires resistor changes)
* Electronic throttle body (drive by wire)
* CAN connectivity on the plug
* USB connectivity on the plug 

# Will be supported soon
* stepper IAC support



# Documentation

[microRusEfi kit instructions](https://github.com/rusefi/rusefi_documentation/wiki/Hardware_microRusEfi_kit_instructions)

[microRusEfi documentation wiki](https://github.com/rusefi/rusefi_documentation/wiki/Hardware_microRusEfi)


[microRusEfi forum thread](https://rusefi.com/forum/viewtopic.php?f=4&t=1538)



![img](microRusEfi.jpg)

If you download complete repo do not forget to download libraries. If you git clone be sure to also

`git submodule update --init`

Do you like what you see here? Maybe https://www.patreon.com/rusefi

## BOM highlights

stm32f767

[TLE8888-2QK](https://www.infineon.com/dgdl/Infineon-Infineon-TLE8888QK-DS-v01_02-EN.pdf?fileId=5546d4624f205c9a014f402ebd1c6095)

[48 pin connector](https://github.com/rusefi/rusefi_documentation/wiki/Hardware_microRusEfi_connectors)


iBom https://rusefi.com/docs/ibom/microRusEfi_latest.html

## Case

Model CKKB48-1-A (Weigh 200g)

[Case 3D Model](https://cad.onshape.com/documents/cce953328a88b521d5673ac5/w/e2d3a78cfb432482f5aac9ea/e/2eb39a31ab72390c6384f68c)

Cover bolts M3.5x0.6

PCB bolts M3 0.5mm thread, L=7.5mm

## Gerbers

[Gerbers and pictures of fabricated boards](gerbers)


## ST-LINK

Unfortunately eBay has a few different version of cheap ST-LINK V2 devices with different pinout. Here is the pinout rusEfi is compatible with:

![img](compatible_ST-LINK_V2.jpg)