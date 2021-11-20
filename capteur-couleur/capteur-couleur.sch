EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED_BARG D1
U 1 1 61B43214
P 4700 2350
F 0 "D1" V 4746 2020 50  0000 R CNN
F 1 "LED_BARG" V 4655 2020 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61B61F2E
P 5850 2300
F 0 "J1" V 5814 1912 50  0000 R CNN
F 1 "Conn_01x06" V 5723 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2500 5850 2750
Wire Wire Line
	5950 2500 5950 2750
Wire Wire Line
	6050 2500 6050 2750
Text Label 5850 2750 1    50   ~ 0
LEDA
Text Label 5950 2750 1    50   ~ 0
LEDB
Text Label 6050 2750 1    50   ~ 0
LEDC
Wire Wire Line
	4500 2550 4500 2750
Wire Wire Line
	4700 2550 4700 2750
Wire Wire Line
	4900 2550 4900 2750
Text Label 4500 2750 1    50   ~ 0
LEDA
Text Label 4700 2750 1    50   ~ 0
LEDB
Text Label 4900 2750 1    50   ~ 0
LEDC
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	5650 2600 5550 2600
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	5750 2600 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	4700 2150 4700 1950
Text Label 4700 1950 3    50   ~ 0
VCC
Wire Wire Line
	6150 2800 6150 3000
Text Label 6150 3000 1    50   ~ 0
VCC
$Comp
L Device:D_Photo D2
U 1 1 61B3E7BD
P 6150 2600
F 0 "D2" V 6146 2520 50  0000 R CNN
F 1 "D_Photo" V 6055 2520 50  0000 R CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6150 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61B9C280
P 5550 2600
F 0 "#PWR0101" H 5550 2450 50  0001 C CNN
F 1 "VCC" V 5565 2727 50  0000 L CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
