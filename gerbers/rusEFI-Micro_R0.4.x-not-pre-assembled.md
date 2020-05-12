# Not pre-assembled BOM:

1,TLE88882QK ,U2,LQFP-100_14x14mm_P0.5mm_THERMAL,TLE88882QKXUMA1

1,614105150721

newark/digikey USB3131-30-0230-A is a cheaper vertical USB with better length contacts

2,PTS636 SM43 SMTR LFS

4,CA064X103K2RACAUTO



SO-8 drivers:
VNLD5090
90 mOhm / 18A

VNLD5160
160 mOhm / 3.5 A

VNLD5300
300 mOhm / 2A

#Front side

Open question if anyone needs those:

TODO add to BOM and CPL: LIN termination D43 R10

TODO add to BOM and CPL: RTC diode D42

Wake-up CAN R8

Alternatives for C50282 op-amp: C248577

[below 0.4.8 only] 100UF 50V Polarized capacitor,C2,CP_Elec_8x10.5,
[below 0.4.8 only] "IPD30N06S2L-23 30A Id, 50V Vds, N-Channel Power MOSFET, TO-220",Q1,TO-252-2,726-IPD30N06S2L23AT3
[below 0.4.8 only] TLE9201SG ,U4,Infineon_PG-DSO-12-11,726-TLE9201SGAUMA1

PESD1CAN-UX ,D2,SOT-23,771-PESD1CANUX,C152727

[0.4.5 and below]  USB_B_Micro USB Micro Type B connector,J1,USB_Micro-B_Molex-105133-0031,
[0.4.7 and above]: USB Type B Vertical 614105150721 Wurth Elektronik,J1,USB_Micro,710-614105150721


"Conn_02x05_Counter_Clockwise Generic connector, double row, 02x05, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)",J4,PinHeader_2x05_P2.54mm_Vertical_SMD,

"SW_Push Push button switch, generic, two pins","SW1,SW2",SW_Push_SPST_NO_Alps_SKRK,
3*6*2.5 MM Tactile Tact Push Button Micro Switch Momentary Two Pin


Molex_48_pin ,U3,Molex_48,


#Back side

0.4.x: Schottky diode,"D15,D20",SMA,C22452

D15&D20 Alternative part: SS16T3G

"10nF 4 resistor network, parallel topology, DIP package","CN17,CN6,CN5,CN14",R_Array_Convex_4x0603,



[below 0.4.8 only] 4.7K Resistor,"R9",R_0603_1608Metric,C23162

[below 0.4.8 only] 1nF Unpolarized capacitor,"C12",C_0603_1608Metric,C1588


# Flash chip
W25Q128JV

W25Q128JW soic16 option