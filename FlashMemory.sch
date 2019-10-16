EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 7
Title "microRusEfi-2L"
Date "2019-10-08"
Rev "R0.4.5"
Comp "rusEFI.com"
Comment1 "Donald Becker"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:IS25WP256D-xM U11
U 1 1 5D2F2515
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
Text HLabel 5500 2550 0    50   Input ~ 10
SI
Text HLabel 5500 2650 0    50   Input ~ 10
SCK
Text HLabel 5500 2750 0    50   Input ~ 10
CS
Text HLabel 6500 2550 2    50   Input ~ 10
SO
$Comp
L power:GND #PWR0212
U 1 1 5D2F2F73
P 6000 3250
F 0 "#PWR0212" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3077 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5D2F34FF
P 6000 1925
F 0 "C42" H 6115 1971 50  0000 L CNN
F 1 "100nF" H 6115 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1775 50  0001 C CNN
F 3 "~" H 6000 1925 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 6000 1925 50  0001 C CNN "LCSC"
	1    6000 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5D2F3D06
P 6000 1775
F 0 "#PWR0213" H 6000 1525 50  0001 C CNN
F 1 "GND" H 6005 1602 50  0000 C CNN
F 2 "" H 6000 1775 50  0001 C CNN
F 3 "" H 6000 1775 50  0001 C CNN
	1    6000 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2250 6000 2075
Text HLabel 6000 2175 0    50   Input ~ 10
VDD
Text HLabel 5500 2950 0    50   Input ~ 10
HOLD
Text HLabel 5500 2850 0    50   Input ~ 10
WP
$Comp
L Memory_Flash:W25Q32JVSS U6
U 1 1 5E09CE64
P 4000 2725
F 0 "U6" H 4000 3350 50  0000 C CNN
F 1 "W25QxxJVS" H 4000 3250 50  0000 C CNN
F 2 "hw_microRusEfi-master:SO-8_5.3x6.2mm_P1.27mm-150+208" H 4000 2725 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4000 2725 50  0001 C CNN
F 4 "C97521" H 4000 2725 50  0001 C CNN "LCSC"
	1    4000 2725
	1    0    0    -1  
$EndComp
Text HLabel 3500 2825 0    50   Input ~ 10
SCK
Text HLabel 3500 2625 0    50   Input ~ 10
CS
Text HLabel 4500 2825 2    50   Input ~ 10
WP
Text HLabel 4500 2925 2    50   Input ~ 10
HOLD
Text HLabel 4500 2625 2    50   Input ~ 10
SO
Text HLabel 4500 2525 2    50   Input ~ 10
SI
Text HLabel 4000 2325 0    50   Input ~ 10
VDD
$Comp
L power:GND #PWR024
U 1 1 5E148347
P 4000 3125
F 0 "#PWR024" H 4000 2875 50  0001 C CNN
F 1 "GND" H 4005 2952 50  0000 C CNN
F 2 "" H 4000 3125 50  0001 C CNN
F 3 "" H 4000 3125 50  0001 C CNN
	1    4000 3125
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2850
$EndSCHEMATC
