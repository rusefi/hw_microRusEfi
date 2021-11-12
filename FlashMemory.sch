EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 10
Title "microRusEFI-2L"
Date "2020-05-24"
Rev "R0.5.2"
Comp "rusEFI.com"
Comment1 "Donald Becker"
Comment2 "AI6OD"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L micro_rusEFI-rescue:IS25WP256D-xM-Memory_Flash U11
U 1 1 618F24C6
P 6000 2750
F 0 "U11" H 5600 3250 50  0000 C CNN
F 1 "IS25LP256D-xM" H 6400 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6050 3350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 6050 2250 50  0001 C CNN
F 4 "ISSI" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "IS25LP256D-RMLE" H 0   0   50  0001 C CNN "Part #"
	1    6000 2750
	1    0    0    -1  
$EndComp
Text HLabel 5425 2550 0    50   Input ~ 10
SI
Text HLabel 5425 2650 0    50   Input ~ 10
SCK
Text HLabel 5425 2750 0    50   Input ~ 10
CS
Text HLabel 6575 2550 2    50   Input ~ 10
SO
$Comp
L micro_rusEFI-rescue:GND-power #PWR0118
U 1 1 618F24C7
P 6000 3325
F 0 "#PWR0118" H 6000 3075 50  0001 C CNN
F 1 "GND" H 6005 3152 50  0000 C CNN
F 2 "" H 6000 3325 50  0001 C CNN
F 3 "" H 6000 3325 50  0001 C CNN
	1    6000 3325
	1    0    0    -1  
$EndComp
Text HLabel 6000 2175 0    50   Input ~ 10
VDD
Text HLabel 5425 2950 0    50   Input ~ 10
HOLD
Text HLabel 5425 2850 0    50   Input ~ 10
WP
Text HLabel 3425 2825 0    50   Input ~ 10
SCK
Text HLabel 3425 2625 0    50   Input ~ 10
CS
Text HLabel 4575 2825 2    50   Input ~ 10
WP
Text HLabel 4575 2925 2    50   Input ~ 10
HOLD
Text HLabel 4575 2625 2    50   Input ~ 10
SO
Text HLabel 4575 2525 2    50   Input ~ 10
SI
$Comp
L micro_rusEFI-rescue:GND-power #PWR0124
U 1 1 5E148347
P 4000 3200
F 0 "#PWR0124" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4005 3027 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2850
Wire Wire Line
	6575 2550 6500 2550
Wire Wire Line
	5425 2550 5500 2550
Wire Wire Line
	5425 2650 5500 2650
Wire Wire Line
	5425 2750 5500 2750
Wire Wire Line
	5425 2850 5500 2850
Wire Wire Line
	5425 2950 5500 2950
Wire Wire Line
	6000 3250 6000 3325
Wire Wire Line
	4000 3125 4000 3200
Wire Wire Line
	4500 2925 4575 2925
Wire Wire Line
	4500 2825 4575 2825
Wire Wire Line
	4500 2625 4575 2625
Wire Wire Line
	4500 2525 4575 2525
Wire Wire Line
	3425 2625 3500 2625
Wire Wire Line
	3425 2825 3500 2825
Wire Wire Line
	4000 2325 3900 2325
Text HLabel 3900 2325 0    50   Input ~ 10
VDD
$Comp
L micro_rusEFI-rescue:W25Q32JVSS-Memory_Flash U6
U 1 1 618F24CA
P 4000 2725
F 0 "U6" H 4000 3350 50  0000 C CNN
F 1 "W25Q128JVSIQ " H 4000 3250 50  0000 C CNN
F 2 "hw_microRusEfi-master:SO-8_5.3x6.2mm_P1.27mm-150+208" H 4000 2725 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4000 2725 50  0001 C CNN
F 4 "C97521" H 4000 2725 50  0001 C CNN "LCSC"
	1    4000 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2175 6000 2250
$EndSCHEMATC
