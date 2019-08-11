EESchema Schematic File Version 4
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5D505032
P 3050 3000
F 0 "A1" H 3050 4181 50  0001 C CNN
F 1 "Arduino_UNO_R3" H 2600 4100 50  0000 C CNN
F 2 "hodgkin:Arduino_UNO_R3" H 3200 1950 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2850 4050 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 7700 1950
Text Label 7700 1950 0    50   ~ 0
MISO
Wire Wire Line
	8000 2150 7700 2150
Wire Wire Line
	8000 2250 7700 2250
Wire Wire Line
	8000 2350 7700 2350
Wire Wire Line
	8000 2450 7700 2450
Text Label 7700 2050 0    50   ~ 0
Vcc
Text Label 7700 2150 0    50   ~ 0
SCK
Text Label 7700 2250 0    50   ~ 0
MOSI
Text Label 7700 2350 0    50   ~ 0
RST
Wire Wire Line
	2550 3600 2200 3600
Text Label 2200 3600 0    50   ~ 0
MISO
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	3150 4100 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	2550 3700 2200 3700
Text Label 2200 3700 0    50   ~ 0
SCK
Wire Wire Line
	2550 3500 2200 3500
Text Label 2200 3500 0    50   ~ 0
MOSI
Wire Wire Line
	2550 3400 2200 3400
Text Label 2200 3400 0    50   ~ 0
RST
$Comp
L hodgkin:card_edge_6p J1
U 1 1 5D506ED2
P 8100 1900
F 0 "J1" H 8378 1696 50  0000 L CNN
F 1 "card_edge_6p" H 8378 1605 50  0000 L CNN
F 2 "hodgkin:card_edge_6p" H 8378 1514 50  0000 L CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:card_edge_6p J2
U 1 1 5D50A2EF
P 8100 2700
F 0 "J2" H 8378 2451 50  0000 L CNN
F 1 "card_edge_6p" H 8378 2360 50  0000 L CNN
F 2 "hodgkin:card_edge_6p" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:card_edge_6p J3
U 1 1 5D50D2FA
P 8100 3500
F 0 "J3" H 8378 3251 50  0000 L CNN
F 1 "card_edge_6p" H 8378 3160 50  0000 L CNN
F 2 "hodgkin:card_edge_6p" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:card_edge_6p J4
U 1 1 5D50DF06
P 8100 4350
F 0 "J4" H 8378 4101 50  0000 L CNN
F 1 "card_edge_6p" H 8378 4010 50  0000 L CNN
F 2 "hodgkin:card_edge_6p" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:card_edge_6p J5
U 1 1 5D50EABB
P 10000 1900
F 0 "J5" H 10278 1651 50  0000 L CNN
F 1 "card_edge_6p" H 10278 1560 50  0000 L CNN
F 2 "hodgkin:card_edge_6p" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2050 7700 2050
$Comp
L Transistor_Array:ULN2003A e1
U 1 1 5D5124DC
P 3000 5300
F 0 "e1" H 3000 5967 50  0000 C CNN
F 1 "ULN2003A" H 3000 5876 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 3050 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 3100 5100 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D51C1E0
P 3050 4100
F 0 "#PWR0101" H 3050 3850 50  0001 C CNN
F 1 "GND" H 3055 3927 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D51CADD
P 3000 5900
F 0 "#PWR0102" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3005 5727 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D51D397
P 3250 2000
F 0 "#PWR0103" H 3250 1850 50  0001 C CNN
F 1 "+5V" H 3265 2173 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:card_edge_6p J6
U 1 1 5D5258D6
P 10000 2700
F 0 "J6" H 10278 2451 50  0000 L CNN
F 1 "card_edge_6p" H 10278 2360 50  0000 L CNN
F 2 "hodgkin:card_edge_6p" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
