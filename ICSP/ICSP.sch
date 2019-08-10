EESchema Schematic File Version 4
LIBS:ICSP-cache
EELAYER 29 0
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
L hodgkin:card_edge_6ckt P?
U 1 1 5D5032FE
P 8100 2900
F 0 "P?" H 8527 2821 50  0000 L CNN
F 1 "card_edge_6ckt" H 8527 2730 50  0000 L CNN
F 2 "hodgkin:card_edge_6p" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5D505032
P 4750 3050
F 0 "A?" H 4750 4231 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 4750 4140 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4900 2000 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4550 4100 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 7700 2950
Text Label 7700 2950 0    50   ~ 0
MISO
Wire Wire Line
	8000 3150 7700 3150
Wire Wire Line
	8000 3250 7700 3250
Wire Wire Line
	8000 3350 7700 3350
Wire Wire Line
	8000 3450 7700 3450
Text Label 7700 3050 0    50   ~ 0
Vcc
Text Label 7700 3150 0    50   ~ 0
SCK
Text Label 7700 3250 0    50   ~ 0
MOSI
Text Label 7700 3350 0    50   ~ 0
RST
Text Label 7700 3450 0    50   ~ 0
GND
Wire Wire Line
	4250 3650 3900 3650
Text Label 3900 3650 0    50   ~ 0
MISO
Wire Wire Line
	4950 2050 6850 2050
Wire Wire Line
	6850 2050 6850 3050
Wire Wire Line
	6850 3050 8000 3050
Wire Wire Line
	4650 4150 4750 4150
Wire Wire Line
	4850 4150 7700 4150
Wire Wire Line
	7700 4150 7700 3450
Wire Wire Line
	4850 4150 4750 4150
Connection ~ 4850 4150
Connection ~ 4750 4150
Wire Wire Line
	4250 3750 3900 3750
Text Label 3900 3750 0    50   ~ 0
SCK
Wire Wire Line
	4250 3550 3900 3550
Text Label 3900 3550 0    50   ~ 0
MOSI
Wire Wire Line
	4250 3450 3900 3450
Text Label 3900 3450 0    50   ~ 0
RST
$EndSCHEMATC
