EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "microRusEFI-2L"
Date "2022-03-16"
Rev "R0.5.5rc2"
Comp "rusEFI.com"
Comment1 "Donald Becker"
Comment2 "by JRD McLAREN"
Comment3 "by JRD McLAREN"
Comment4 ""
$EndDescr
$Comp
L micro_rusEFI-rescue:C-Device C42
U 1 1 618F24C8
P 6575 4575
F 0 "C42" H 6690 4621 50  0000 L CNN
F 1 "100nF" H 6690 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6613 4425 50  0001 C CNN
F 3 "~" H 6575 4575 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 575 2650 50  0001 C CNN "Part #"
F 5 "DIGI" H 575 2650 50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 575 2650 50  0001 C CNN "VEND#"
F 7 "KEMET" H 575 2650 50  0001 C CNN "Manufacturer"
F 8 "C14663" H 6575 4575 50  0001 C CNN "LCSC"
	1    6575 4575
	-1   0    0    1   
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0130
U 1 1 5D2F3D06
P 6575 4800
F 0 "#PWR0130" H 6575 4550 50  0001 C CNN
F 1 "GND" H 6580 4627 50  0000 C CNN
F 2 "" H 6575 4800 50  0001 C CNN
F 3 "" H 6575 4800 50  0001 C CNN
	1    6575 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4250 6575 4425
Text HLabel 6575 4325 2    50   Input ~ 10
VDD
Wire Wire Line
	6575 4800 6575 4725
$Comp
L micro_rusEFI-rescue:GND-power-proteus-rescue #PWR0134
U 1 1 618F24CD
P 5850 5175
AR Path="/618F24CD" Ref="#PWR0134"  Part="1" 
AR Path="/6206BC2B/618F24CD" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5850 4925 50  0001 C CNN
F 1 "GND" V 5855 5047 50  0000 R CNN
F 2 "" H 5850 5175 50  0001 C CNN
F 3 "" H 5850 5175 50  0001 C CNN
	1    5850 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5175 5850 5125
Wire Wire Line
	5850 5125 5800 5125
$Comp
L micro_rusEFI-rescue:GND-power-proteus-rescue #PWR0135
U 1 1 618F24CE
P 4025 4725
AR Path="/618F24CE" Ref="#PWR0135"  Part="1" 
AR Path="/6206BC2B/618F24CE" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4025 4475 50  0001 C CNN
F 1 "GND" V 4030 4597 50  0000 R CNN
F 2 "" H 4025 4725 50  0001 C CNN
F 3 "" H 4025 4725 50  0001 C CNN
	1    4025 4725
	0    1    1    0   
$EndComp
NoConn ~ 4100 4225
NoConn ~ 4100 4925
Wire Wire Line
	4025 4725 4100 4725
Wire Wire Line
	4025 4325 4100 4325
Wire Wire Line
	4025 4625 4100 4625
Text HLabel 4000 4525 0    50   Input ~ 10
VDD
Wire Wire Line
	4000 4525 4100 4525
Wire Wire Line
	4025 4425 4100 4425
Wire Wire Line
	4100 4825 4025 4825
Text HLabel 4025 4325 0    50   Input ~ 10
PB9
$Comp
L micro_rusEFI-rescue:Micro_SD_Card-Connector-proteus-rescue J14
U 1 1 5F3076E2
P 5000 4525
AR Path="/5F3076E2" Ref="J14"  Part="1" 
AR Path="/6206BC2B/5F3076E2" Ref="J14"  Part="1" 
F 0 "J14" H 4950 5242 50  0000 C CNN
F 1 "microSD_HC_Wuerth_693072010801" H 4950 5151 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 6150 4825 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5000 4525 50  0001 C CNN
F 4 "N/A" H 5000 4525 50  0001 C CNN "LCSC"
F 5 "47219-2001" H 5000 4525 50  0001 C CNN "PN"
	1    5000 4525
	1    0    0    -1  
$EndComp
Text HLabel 4025 4425 0    50   Input ~ 10
PC12
Text HLabel 4025 4625 0    50   Input ~ 10
PC10
Text HLabel 4025 4825 0    50   Input ~ 10
PC11
$EndSCHEMATC
