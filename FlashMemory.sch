EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:IS25WP256D-xM U11
U 1 1 5D2F2515
P 6000 2750
F 0 "U11" H 6000 3431 50  0000 C CNN
F 1 "IS25WP256D-xM" H 6000 3340 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6050 3350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 6050 2250 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 1775 50  0001 C CNN
F 3 "~" H 6000 1925 50  0001 C CNN
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
NoConn ~ 5500 2850
NoConn ~ 5500 2950
$Comp
L Device:R R33
U 1 1 5D2F5EFA
P 6650 2850
F 0 "R33" V 6550 2825 50  0000 C CNN
F 1 "10K" V 6650 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
Text Label 6800 2850 0    50   ~ 10
VDD
$EndSCHEMATC
