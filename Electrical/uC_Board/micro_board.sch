EESchema Schematic File Version 4
LIBS:micro_board-cache
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
L MCU_Microchip_ATmega:ATmega328PB-MU U1
U 1 1 5D4F1714
P 3450 4650
F 0 "U1" H 3900 3100 50  0000 C CNN
F 1 "ATmega328PB-AU" H 3900 3200 50  0000 C CNN
F 2 "hodgkin:QFN-32-1EP_4x4mm_P0.4mm_EP2.9x2.9mm" H 3450 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4600 4950
Wire Wire Line
	4050 3850 4600 3850
Wire Wire Line
	4050 3750 4600 3750
Wire Wire Line
	4050 3650 4600 3650
Wire Wire Line
	4050 3550 4600 3550
Wire Wire Line
	4050 3450 4600 3450
Wire Wire Line
	3450 3150 3450 2750
Wire Wire Line
	3450 2750 3550 2750
Wire Wire Line
	3550 2750 3550 3150
Text Notes 4300 3750 2    50   ~ 0
MOSI
Text Notes 4300 3850 2    50   ~ 0
MISO
Wire Wire Line
	4050 5350 4600 5350
Wire Wire Line
	4050 5450 4600 5450
Wire Wire Line
	4050 5550 4600 5550
Wire Wire Line
	4050 5650 4600 5650
Wire Wire Line
	4050 5750 4600 5750
Wire Wire Line
	4050 5850 4600 5850
$Comp
L power:GND #PWR07
U 1 1 5D4FCA84
P 3450 6150
F 0 "#PWR07" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3455 5977 50  0000 C CNN
F 2 "" H 3450 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D4FD2D3
P 5950 3950
F 0 "R8" V 5743 3950 50  0000 C CNN
F 1 "1k" V 5834 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D4FDE45
P 5150 5150
F 0 "R2" V 4943 5150 50  0000 C CNN
F 1 "1k" V 5034 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D4FE587
P 5150 6550
F 0 "R6" V 4943 6550 50  0000 C CNN
F 1 "1k" V 5034 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 6550 50  0001 C CNN
F 3 "~" H 5150 6550 50  0001 C CNN
	1    5150 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5150 5000 5150
Wire Wire Line
	4950 6550 5000 6550
Wire Wire Line
	4050 5250 4950 5250
$Comp
L Device:LED L2
U 1 1 5D4FFEEA
P 6250 4100
F 0 "L2" V 6289 3982 50  0000 R CNN
F 1 "YELLOW" V 6198 3982 50  0000 R CNN
F 2 "hodgkin:LED_0805_LightPipe_Long" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5014A3
P 6250 4400
F 0 "#PWR010" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6250 3950
Wire Wire Line
	6250 4250 6250 4400
Wire Wire Line
	5300 6550 5850 6550
Text Label 5850 6550 2    50   ~ 0
TX
Text Label 5850 5150 2    50   ~ 0
RX
Wire Wire Line
	2850 5350 2500 5350
Wire Wire Line
	2850 5450 2500 5450
Text Label 2500 5450 0    50   ~ 0
A7
Text Label 2500 5350 0    50   ~ 0
A6
Text Label 4600 3850 2    50   ~ 0
D12
Text Label 4600 3750 2    50   ~ 0
D11
Text Label 4600 3650 2    50   ~ 0
D10
Text Label 4600 3550 2    50   ~ 0
D9
Text Label 4600 3450 2    50   ~ 0
D8
Text Label 4600 4950 2    50   ~ 0
RESET
Text Label 4600 5850 2    50   ~ 0
D7
Text Label 4600 5750 2    50   ~ 0
D6
Text Label 4600 5650 2    50   ~ 0
D5
Text Label 4600 5550 2    50   ~ 0
D4
Text Label 4600 5450 2    50   ~ 0
D3
Text Label 4600 5350 2    50   ~ 0
D2
Wire Wire Line
	4050 4850 4600 4850
Wire Wire Line
	4050 4750 4600 4750
Wire Wire Line
	4050 4650 4600 4650
Wire Wire Line
	4050 4550 4600 4550
Wire Wire Line
	4050 4450 4600 4450
Wire Wire Line
	4050 4350 4600 4350
Text Label 4600 4850 2    50   ~ 0
A5
Text Label 4600 4750 2    50   ~ 0
A4
Text Label 4600 4650 2    50   ~ 0
A3
Text Label 4600 4550 2    50   ~ 0
A2
Text Label 4600 4450 2    50   ~ 0
A1
Text Label 4600 4350 2    50   ~ 0
A0
Wire Wire Line
	4050 3950 5800 3950
$Comp
L Device:C C3
U 1 1 5D50BDE2
P 2650 3650
F 0 "C3" H 2765 3696 50  0000 L CNN
F 1 "100nF" H 2765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3500 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D50C7B4
P 2650 3900
F 0 "#PWR03" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3450
Wire Wire Line
	2650 3450 2850 3450
Wire Wire Line
	2650 3800 2650 3900
$Comp
L Device:C C5
U 1 1 5D50F247
P 1300 5700
F 0 "C5" H 1415 5746 50  0000 L CNN
F 1 "1uF" H 1415 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 5550 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D50F8E5
P 2200 5700
F 0 "C4" H 2315 5746 50  0000 L CNN
F 1 "1uF" H 2315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 5550 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2750 5150
$Comp
L power:GND #PWR06
U 1 1 5D511405
P 2750 5150
F 0 "#PWR06" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2650 5150 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2250 5250
Wire Wire Line
	1800 5250 1800 5450
Wire Wire Line
	1300 5550 1300 5450
Wire Wire Line
	1300 5450 1800 5450
Wire Wire Line
	2200 5450 2200 5550
Connection ~ 1800 5450
Wire Wire Line
	1800 5450 1800 5550
Wire Wire Line
	1800 5450 2200 5450
Wire Wire Line
	1300 5850 1300 6050
Wire Wire Line
	1300 6050 1800 6050
Wire Wire Line
	2200 6050 2200 5850
Wire Wire Line
	1800 5850 1800 6050
Connection ~ 1800 6050
Wire Wire Line
	1800 6050 2200 6050
$Comp
L power:GND #PWR02
U 1 1 5D51505E
P 1800 6150
F 0 "#PWR02" H 1800 5900 50  0001 C CNN
F 1 "GND" H 1805 5977 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 1800 6050
Wire Wire Line
	1800 5150 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	3450 2750 2250 2750
Wire Wire Line
	2250 2750 2250 5250
Connection ~ 3450 2750
Connection ~ 2250 5250
Wire Wire Line
	2250 5250 1800 5250
Wire Wire Line
	4050 4150 4800 4150
Wire Wire Line
	5900 4200 5900 4300
$Comp
L power:GND #PWR09
U 1 1 5D531230
P 5900 4300
F 0 "#PWR09" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D5366D2
P 9650 1600
F 0 "C1" H 9765 1646 50  0000 L CNN
F 1 "1uF" H 9765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 1450 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D536FCE
P 10150 1300
F 0 "R7" V 9943 1300 50  0000 C CNN
F 1 "1k" V 10034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED L1
U 1 1 5D53776B
P 10450 1600
F 0 "L1" V 10489 1482 50  0000 R CNN
F 1 "GREEN" V 10398 1482 50  0000 R CNN
F 2 "hodgkin:LED_0805_LightPipe_Long" H 10450 1600 50  0001 C CNN
F 3 "~" H 10450 1600 50  0001 C CNN
	1    10450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D538C41
P 9650 1800
F 0 "#PWR024" H 9650 1550 50  0001 C CNN
F 1 "GND" H 9655 1627 50  0000 C CNN
F 2 "" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D5390E6
P 10450 1800
F 0 "#PWR025" H 10450 1550 50  0001 C CNN
F 1 "GND" H 10455 1627 50  0000 C CNN
F 2 "" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1800 9650 1750
Wire Wire Line
	10300 1300 10450 1300
Wire Wire Line
	10450 1300 10450 1450
Wire Wire Line
	10450 1750 10450 1800
Wire Wire Line
	9650 1250 9650 1300
Connection ~ 9650 1300
Wire Wire Line
	9650 1300 9650 1450
Wire Wire Line
	9650 1300 10000 1300
Text Notes 9300 850  2    50   ~ 0
5V REGULATOR
Wire Wire Line
	5450 2400 5250 2400
Wire Wire Line
	6800 2400 7050 2400
Text Label 4600 5250 2    50   ~ 0
D1
Text Label 4600 5150 2    50   ~ 0
D0
Text Label 4600 3950 2    50   ~ 0
D13
$Comp
L power:GND #PWR019
U 1 1 5D5D8892
P 8900 1800
F 0 "#PWR019" H 8900 1550 50  0001 C CNN
F 1 "GND" H 8905 1627 50  0000 C CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5D60F35E
P 8300 1200
F 0 "#PWR018" H 8300 1050 50  0001 C CNN
F 1 "VCC" H 8317 1373 50  0000 C CNN
F 2 "" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5D60FBA2
P 7050 1000
F 0 "#PWR011" H 7050 850 50  0001 C CNN
F 1 "VCC" H 7067 1173 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 5450 1300
Wire Wire Line
	5050 1350 5050 1300
$Comp
L power:GND #PWR08
U 1 1 5D5C03C3
P 5050 1350
F 0 "#PWR08" H 5050 1100 50  0001 C CNN
F 1 "GND" H 5055 1177 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 7400 1300
Wire Wire Line
	7400 1300 7400 1000
Wire Wire Line
	6800 1100 7250 1100
Wire Wire Line
	7250 1400 7250 1100
$Comp
L power:GND #PWR013
U 1 1 5D5B6E28
P 7250 1400
F 0 "#PWR013" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7255 1227 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Text Label 7050 2400 2    50   ~ 0
D13
Text Label 7050 2200 2    50   ~ 0
AREF
Text Label 7050 2100 2    50   ~ 0
A0
Text Label 7050 2000 2    50   ~ 0
A1
Text Label 7050 1900 2    50   ~ 0
A2
Text Label 7050 1800 2    50   ~ 0
A3
Text Label 7050 1700 2    50   ~ 0
A4
Text Label 7050 1600 2    50   ~ 0
A5
Text Label 7050 1500 2    50   ~ 0
A6
Text Label 7050 1400 2    50   ~ 0
A7
Wire Wire Line
	6800 1000 7050 1000
Text Label 7050 1200 2    50   ~ 0
RESET
Text Label 5250 2400 0    50   ~ 0
D12
Wire Wire Line
	5450 1000 5250 1000
Text Label 5250 2300 0    50   ~ 0
D11
Text Label 5250 2200 0    50   ~ 0
D10
Text Label 5250 2100 0    50   ~ 0
D9
Text Label 5250 2000 0    50   ~ 0
D8
Text Label 5250 1900 0    50   ~ 0
D7
Text Label 5250 1800 0    50   ~ 0
D6
Text Label 5250 1700 0    50   ~ 0
D5
Text Label 5250 1600 0    50   ~ 0
D4
Text Label 5250 1500 0    50   ~ 0
D3
Text Label 5250 1400 0    50   ~ 0
D2
Text Label 5250 1200 0    50   ~ 0
RESET
Text Label 5250 1100 0    50   ~ 0
D0
Text Label 5250 1000 0    50   ~ 0
D1
Wire Wire Line
	6800 2200 7050 2200
Wire Wire Line
	6800 2100 7050 2100
Wire Wire Line
	6800 2000 7050 2000
Wire Wire Line
	6800 1900 7050 1900
Wire Wire Line
	6800 1800 7050 1800
Wire Wire Line
	6800 1700 7050 1700
Wire Wire Line
	6800 1600 7050 1600
Wire Wire Line
	6800 1500 7050 1500
Wire Wire Line
	6800 1400 7050 1400
Wire Wire Line
	6800 1200 7050 1200
Wire Wire Line
	5450 2300 5250 2300
Wire Wire Line
	5450 2200 5250 2200
Wire Wire Line
	5450 2100 5250 2100
Wire Wire Line
	5450 2000 5250 2000
Wire Wire Line
	5450 1900 5250 1900
Wire Wire Line
	5450 1800 5250 1800
Wire Wire Line
	5450 1700 5250 1700
Wire Wire Line
	5450 1600 5250 1600
Wire Wire Line
	5450 1500 5250 1500
Wire Wire Line
	5450 1400 5250 1400
Wire Wire Line
	5450 1200 5250 1200
Wire Wire Line
	5450 1100 5250 1100
$Comp
L hodgkin:ArdStripNano J2
U 1 1 5D5527DB
P 5650 2450
F 0 "J2" H 5850 4100 50  0000 L CNN
F 1 "ArdStripNano" H 5650 4050 50  0000 L CNN
F 2 "hodgkin:ArdNanoStrip" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D553F1D
P 6150 6800
F 0 "#PWR012" H 6150 6550 50  0001 C CNN
F 1 "GND" H 6155 6627 50  0000 C CNN
F 2 "" H 6150 6800 50  0001 C CNN
F 3 "" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7600 4750
$Comp
L Device:LED L3
U 1 1 5D57FC99
P 6150 6150
F 0 "L3" H 6143 5895 50  0000 C CNN
F 1 "LED" H 6143 5986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6150 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5D559835
P 6950 5800
F 0 "D1" V 6946 5722 50  0000 R CNN
F 1 "D_Photo" V 6855 5722 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6900 5800 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
	1    6950 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2250 7150 2300
Wire Wire Line
	6800 2300 7150 2300
$Comp
L power:+5V #PWR023
U 1 1 5D566CE1
P 9650 1250
F 0 "#PWR023" H 9650 1100 50  0001 C CNN
F 1 "+5V" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D56C5C2
P 7400 1000
F 0 "#PWR014" H 7400 850 50  0001 C CNN
F 1 "+5V" H 7415 1173 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D56CB4E
P 1800 5150
F 0 "#PWR01" H 1800 5000 50  0001 C CNN
F 1 "+5V" H 1815 5323 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5D56D612
P 7600 4700
F 0 "#PWR021" H 7600 4550 50  0001 C CNN
F 1 "+5V" H 7615 4873 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1200 8300 1300
$Comp
L hodgkin:CSTNE16M0V530000R0 X1
U 1 1 5D52210A
P 5200 4350
F 0 "X1" H 5350 4825 50  0000 C CNN
F 1 "CSTNE16M0V530000R0" H 5350 4734 50  0000 C CNN
F 2 "hodgkin:CSTNE16M0V530000R0" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8300 1300
Wire Wire Line
	8900 1750 8900 1800
$Comp
L hodgkin:LM1117MPX-5.0 U3
U 1 1 5D523F0C
P 8650 1550
F 0 "U3" H 8900 2025 50  0000 C CNN
F 1 "LM1117MPX-5.0" H 8900 1934 50  0000 C CNN
F 2 "hodgkin:LM1117" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9650 1300
Wire Wire Line
	5100 4050 5100 4100
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	4050 4050 5100 4050
Wire Wire Line
	4800 4300 5200 4300
Wire Wire Line
	4800 4150 4800 4300
Wire Wire Line
	5500 4200 5900 4200
$Comp
L Amplifier_Operational:AD8620 U2
U 1 1 5D5517D1
P 7700 5050
F 0 "U2" H 7750 5200 50  0000 C CNN
F 1 "AD8620" H 7850 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D5DD977
P 7550 5800
F 0 "R5" V 7750 5800 50  0000 C CNN
F 1 "1M" V 7650 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 5800 50  0001 C CNN
F 3 "~" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5150 7400 5150
Wire Wire Line
	8050 5050 8000 5050
$Comp
L Amplifier_Operational:AD8620 U2
U 3 1 5D556096
P 7700 5050
F 0 "U2" H 7658 5096 50  0001 L CNN
F 1 "AD8620" H 7658 5005 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 7700 5050 50  0001 C CNN
	3    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 8050 4650
Wire Wire Line
	8050 4650 6500 4650
Wire Wire Line
	6500 4650 6500 5150
Wire Wire Line
	5300 5150 6500 5150
Connection ~ 8050 5050
$Comp
L power:GND #PWR0101
U 1 1 5D5B637D
P 6800 5950
F 0 "#PWR0101" H 6800 5700 50  0001 C CNN
F 1 "GND" H 6805 5777 50  0000 C CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D5CEC6F
P 7600 5450
F 0 "#PWR0102" H 7600 5200 50  0001 C CNN
F 1 "GND" H 7605 5277 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7600 5450
$Comp
L Switch:SW_Push SW1
U 1 1 5D606D3B
P 9000 5200
F 0 "SW1" V 9046 5152 50  0000 R CNN
F 1 "SW_Push" V 8955 5152 50  0000 R CNN
F 2 "hodgkin:PTS636-G-2.5-NoGND" H 9000 5400 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D607402
P 9000 4450
F 0 "#PWR0103" H 9000 4300 50  0001 C CNN
F 1 "+5V" H 9015 4623 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D607A9E
P 9000 5500
F 0 "#PWR0104" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9005 5327 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D6086A2
P 9000 4700
F 0 "R1" H 9070 4746 50  0000 L CNN
F 1 "1k" H 9070 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9000 4550
Wire Wire Line
	9000 5400 9000 5500
$Comp
L Amplifier_Operational:AD8620 U2
U 2 1 5D62CBA7
P 10250 5250
F 0 "U2" H 10250 5450 50  0000 C CNN
F 1 "AD8620" H 10400 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10250 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 10250 5250 50  0001 C CNN
	2    10250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5250 10550 5250
Wire Wire Line
	10600 4950 10600 5250
$Comp
L Device:R_US R4
U 1 1 5D6462C8
P 10200 5600
F 0 "R4" V 10450 5600 50  0000 C CNN
F 1 "1M" V 10350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D649DB4
P 9500 5650
F 0 "#PWR0105" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9505 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5950 6800 5800
Wire Wire Line
	6800 4950 7400 4950
Wire Wire Line
	6850 5800 6800 5800
Connection ~ 6800 5800
Wire Wire Line
	9950 5350 9900 5350
Wire Wire Line
	9900 5350 9900 5600
Wire Wire Line
	9900 5600 9850 5600
Wire Wire Line
	10050 5600 9900 5600
Connection ~ 9900 5600
Wire Wire Line
	10350 5600 10600 5600
Wire Wire Line
	10600 5600 10600 5250
Connection ~ 10600 5250
Wire Wire Line
	9950 5150 9500 5150
Wire Wire Line
	9500 5150 9500 5600
Wire Wire Line
	9550 5600 9500 5600
Connection ~ 9500 5600
Wire Wire Line
	9500 5600 9500 5650
Wire Wire Line
	9000 4850 9000 4950
$Comp
L Device:C C2
U 1 1 5D69528B
P 9500 4950
F 0 "C2" V 9248 4950 50  0000 C CNN
F 1 "100nF" V 9339 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 4800 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4950 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 9000 5000
Wire Wire Line
	9650 4950 10600 4950
Wire Wire Line
	9000 4950 8700 4950
Text Label 8700 4950 0    50   ~ 0
RESET
$Comp
L Device:C C6
U 1 1 5D6C282D
P 1800 5700
F 0 "C6" H 1915 5746 50  0000 L CNN
F 1 "4.7uF" H 1915 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 5550 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Text Notes 9500 4500 0    50   ~ 0
RESET CONNECTION
$Comp
L Transistor_BJT:BC850 Q1
U 1 1 5D5419AF
P 6050 6550
F 0 "Q1" H 6241 6596 50  0000 L CNN
F 1 "BC850" H 6241 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 6475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6050 6550 50  0001 L CNN
	1    6050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D54A36C
P 6150 5650
F 0 "#PWR015" H 6150 5500 50  0001 C CNN
F 1 "+5V" H 6165 5823 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6150 6000
Wire Wire Line
	6150 6300 6150 6350
Wire Wire Line
	6150 6750 6150 6800
Text Label 2650 3450 0    50   ~ 0
AREF
Wire Wire Line
	3650 1550 3450 1550
Wire Wire Line
	3650 1450 3450 1450
Wire Wire Line
	3650 1650 3450 1650
Wire Wire Line
	3650 1750 3450 1750
Text Label 3450 1550 0    50   ~ 0
D12
Text Label 3450 1450 0    50   ~ 0
D13
Text Label 3450 1650 0    50   ~ 0
D11
Text Label 3450 1750 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0106
U 1 1 5D591E46
P 3300 1900
F 0 "#PWR0106" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 1350
Wire Wire Line
	3300 1350 3650 1350
Wire Wire Line
	3300 1850 3300 1900
Wire Wire Line
	3300 1850 3650 1850
Text Notes 3650 1150 0    50   ~ 0
ICSP
$Comp
L hodgkin:card_edge_6p J1
U 1 1 5D591E51
P 3750 1300
F 0 "J1" H 4028 1051 50  0000 L CNN
F 1 "card_edge_6p" H 4028 960 50  0000 L CNN
F 2 "hodgkin:card_edge_6p_single_side" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5D591E57
P 3300 1250
F 0 "#PWR0107" H 3300 1100 50  0001 C CNN
F 1 "VCC" H 3317 1423 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4950 6550
$Comp
L Device:R_US R3
U 1 1 5D5CBA48
P 6150 5800
F 0 "R3" V 5943 5800 50  0000 C CNN
F 1 "1k" V 6034 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 5800 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5800 7700 5800
Wire Wire Line
	8050 5050 8050 5800
Wire Wire Line
	7400 5800 7200 5800
Wire Wire Line
	7200 5150 7200 5800
Wire Wire Line
	7150 5800 7200 5800
Connection ~ 7200 5800
Wire Wire Line
	6800 4950 6800 5800
$Comp
L Device:D_Photo D2
U 1 1 5D648F19
P 9650 5600
F 0 "D2" H 9650 5800 50  0000 L CNN
F 1 "D_Photo" H 9350 5500 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9600 5600 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9650 5600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
