
# 0.5.1
TBD, in the works!
Added J19 the optional USB bulk head connector. 

Some passives are now 0402 in order to move stuff from the back side of the board.

Analog input RC filter changed from 10nF to 100nF.

# 0.5
May 2020
Four more low-side channels.
Many more changes! See https://github.com/rusefi/hw_microRusEfi/pull/155

R21,R33,R80,R81 DNP, R122,R123,R124,R125 100R: U32,U33 are driving smart coils via PD4, PD3, PD2, PD1
R21,R33,R80,R81 0R, R122,R123,R124,R125 DNP: TLE8888 is driving external smart coils instead of U32,U33 via PD12, PD13, PD14, PD15. U32,U33 not used. 

R2 0R - TLE8888 watchdog reset will reset stm32 reset and vice versa, stm32 reset would reset tle8888

Four more high-current low-side drivers on board!

U9 uses AV6 & AV10 pins.

U10 uses AV8 and AV9 pins.

It's now possible to power up microRusEFI with 5v with the case closed - please feed your USB +5v into pin #19 AV4.
This would affect AV4 reading while USB cable is connected so plan accordingly.

We are now using stm32f427 chip instead of stm32f407. As of May 14, 2020 we simply use the same stm32f407 firmware on the stm32f427 chip. 

# 0.4.8
2020
Improved stitching around Q1 in order to improve thermal properties.
JP1 track flipped to fix VRef issue.

Andrey has one, Nick has one, Matt has one.

# 0.4.7
2020
Different USB connector.

# 0.4.6 
Dec 2019
Corrected scrambled Vref/Vbat/AV4/AV5 inputs.

# 0.4.5 
2019
We have switched to cheaper F4 MCU and 2 layer design with focus on JLC pre-assembly.

# 0.3
2019
There was progress!

Andrey has two!

# 0.2
2019
There was progress :)

# 0.1
Summer 2019
F7 4-layer board is a major success. First edition of the board has worked!

Matt has assembled the first ever microRusEFI and he had a lot happy racing hours on it!
Nick has 0.1 on his 1 cylinder test setup.