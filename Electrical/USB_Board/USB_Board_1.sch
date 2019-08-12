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
L Connector:USB_B_Mini J1
U 1 1 5D4F53F9
P 2800 2850
F 0 "J1" H 2857 3317 50  0000 C CNN
F 1 "USB_B_Mini" H 2857 3226 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_AdamTech_MUSB-B5-S-VT-TSMT-1_SMD_Vertical" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:MFFSMF050 MFFSMF501
U 1 1 5D4FF7A4
P 3200 2600
F 0 "MFFSMF501" H 3300 2450 50  0000 C CNN
F 1 "MFFSMF050" H 3300 2650 50  0000 C CNN
F 2 "hodgkin:Fuse_Bourns_Fuse_MFMSMF050_2" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5D501F66
P 3650 2450
F 0 "#PWR0102" H 3650 2300 50  0001 C CNN
F 1 "VBUS" H 3665 2623 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D502C08
P 4350 2150
F 0 "#PWR0103" H 4350 2000 50  0001 C CNN
F 1 "+5V" H 4365 2323 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 4250
Wire Wire Line
	4950 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	3950 2950 3100 2950
Wire Wire Line
	4350 2250 4350 2150
Wire Wire Line
	3650 2650 3650 2450
Wire Wire Line
	2700 3250 2800 3250
Wire Wire Line
	2800 3250 2800 4250
Wire Wire Line
	2800 4250 3950 4250
Connection ~ 2800 3250
Connection ~ 3950 4250
$Comp
L Device:C C2
U 1 1 5D4F4A08
P 1800 1650
F 0 "C2" H 1915 1696 50  0000 L CNN
F 1 "100 nF" H 1900 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1838 1500 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D4F8512
P 8400 3200
F 0 "#PWR0106" H 8400 3050 50  0001 C CNN
F 1 "+5V" H 8415 3373 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L1
U 1 1 5D4FF20B
P 6550 1200
F 0 "L1" H 6543 945 50  0000 C CNN
F 1 "IR" H 6543 1036 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6550 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	0    -1   -1   0   
$EndComp
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4350 2250
Wire Wire Line
	4850 2250 4650 2250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4850 4250
Connection ~ 4550 4250
Wire Wire Line
	4750 4250 4550 4250
Wire Wire Line
	3950 4250 4550 4250
Wire Wire Line
	3100 2850 3950 2850
$Comp
L Interface_USB:FT232RL U1
U 1 1 5D4F35E5
P 4750 3250
F 0 "U1" H 4750 4431 50  0000 C CNN
F 1 "FT232RL" H 4750 4340 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4750 3250 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D5298AC
P 8550 4600
F 0 "R3" V 8343 4600 50  0000 C CNN
F 1 "R" V 8434 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8480 4600 50  0001 C CNN
F 3 "~" H 8550 4600 50  0001 C CNN
	1    8550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2950 5800 2950
$Comp
L power:GND #PWR?
U 1 1 5D53E95B
P 4850 4400
F 0 "#PWR?" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D540574
P 7900 4800
F 0 "#PWR?" H 7900 4550 50  0001 C CNN
F 1 "GND" H 7905 4627 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D540E79
P 6550 2150
F 0 "#PWR?" H 6550 1900 50  0001 C CNN
F 1 "GND" H 6555 1977 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5D55CDA3
P 1500 1250
F 0 "#PWR?" H 1500 1100 50  0001 C CNN
F 1 "VBUS" H 1515 1423 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1350
$Comp
L Device:CP C?
U 1 1 5D561161
P 1200 1650
F 0 "C?" H 1318 1696 50  0000 L CNN
F 1 "CP" H 1318 1605 50  0000 L CNN
F 2 "" H 1238 1500 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1350
Wire Wire Line
	1500 1250 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1800 1350
Wire Wire Line
	1200 1350 1500 1350
Wire Wire Line
	4850 4400 4850 4250
$Comp
L power:GND #PWR?
U 1 1 5D566692
P 1500 2050
F 0 "#PWR?" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1950
Wire Wire Line
	1200 1950 1500 1950
Wire Wire Line
	1500 1950 1500 2050
Wire Wire Line
	1800 1800 1800 1950
Wire Wire Line
	1800 1950 1500 1950
Connection ~ 1500 1950
Wire Wire Line
	3650 2650 3550 2650
$Comp
L Device:LED D?
U 1 1 5D57E9DC
P 2550 1650
F 0 "D?" V 2589 1533 50  0000 R CNN
F 1 "blue" V 2498 1533 50  0000 R CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D58046E
P 2200 1350
F 0 "R?" V 1995 1350 50  0000 C CNN
F 1 "R_US" V 2086 1350 50  0000 C CNN
F 2 "" V 2240 1340 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1350 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	2350 1350 2550 1350
Wire Wire Line
	2550 1500 2550 1350
Wire Wire Line
	2550 1800 2550 1950
Wire Wire Line
	2550 1950 1800 1950
Connection ~ 1800 1950
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5D588BDA
P 8500 3650
F 0 "U?" H 8500 4017 50  0000 C CNN
F 1 "AD8620" H 8500 3926 50  0000 C CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 3 1 5D58D11C
P 8500 3650
F 0 "U?" H 8458 3696 50  0000 L CNN
F 1 "AD8620" H 8458 3605 50  0000 L CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 8500 3650 50  0001 C CNN
	3    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5D50434A
P 8000 4600
F 0 "D2" V 7904 4757 50  0000 L CNN
F 1 "IR_PD" V 7995 4757 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P2.54mm_Vertical_AnodeUp" H 7950 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    8000 4600
	-1   0    0    1   
$EndComp
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 7900 4800
Wire Wire Line
	7900 3550 8200 3550
Wire Wire Line
	8400 4600 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8700 4600 8800 4600
$Comp
L power:GND #PWR?
U 1 1 5D5D7E38
P 8400 4050
F 0 "#PWR?" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q?
U 1 1 5D5E9DDA
P 6450 1950
F 0 "Q?" H 6641 1996 50  0000 L CNN
F 1 "BC850" H 6641 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 1875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6450 1950 50  0001 L CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D52ED2A
P 6550 1550
F 0 "R2" H 6480 1504 50  0000 R CNN
F 1 "R" H 6480 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D5EE18C
P 6000 1950
F 0 "R?" H 5930 1904 50  0000 R CNN
F 1 "R" H 5930 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 1950 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1700 6550 1750
Wire Wire Line
	6550 1400 6550 1350
$Comp
L power:+5V #PWR?
U 1 1 5D5F74F7
P 6550 1050
F 0 "#PWR?" H 6550 900 50  0001 C CNN
F 1 "+5V" H 6565 1223 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6250 1950
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	5650 2550 5650 1950
Wire Wire Line
	5650 1950 5850 1950
Wire Wire Line
	8400 3350 8400 3200
Wire Wire Line
	8400 4050 8400 3950
Wire Wire Line
	8800 3650 8800 4600
Connection ~ 8800 3650
Wire Wire Line
	8800 2650 8800 3650
Wire Wire Line
	7900 3550 7900 4600
Wire Wire Line
	8200 3750 8200 4600
Wire Wire Line
	5550 2650 8800 2650
$Comp
L Device:LED L?
U 1 1 5D6237C9
P 8550 1200
F 0 "L?" H 8543 945 50  0000 C CNN
F 1 "IR" H 8543 1036 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8550 1200 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6237CF
P 8550 2150
F 0 "#PWR?" H 8550 1900 50  0001 C CNN
F 1 "GND" H 8555 1977 50  0000 C CNN
F 2 "" H 8550 2150 50  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q?
U 1 1 5D6237D5
P 8450 1950
F 0 "Q?" H 8641 1996 50  0000 L CNN
F 1 "BC850" H 8641 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 1875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8450 1950 50  0001 L CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6237DB
P 8550 1550
F 0 "R?" H 8480 1504 50  0000 R CNN
F 1 "R" H 8480 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8480 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6237E1
P 8000 1950
F 0 "R?" H 7930 1904 50  0000 R CNN
F 1 "R" H 7930 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7930 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1700 8550 1750
Wire Wire Line
	8550 1400 8550 1350
$Comp
L power:+5V #PWR?
U 1 1 5D6237E9
P 8550 1050
F 0 "#PWR?" H 8550 900 50  0001 C CNN
F 1 "+5V" H 8565 1223 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8250 1950
Text Label 5800 2950 0    50   ~ 0
DTR
Text Label 7500 1950 0    50   ~ 0
DTR
Wire Wire Line
	7850 1950 7500 1950
$Comp
L Device:LED D?
U 1 1 5D634F61
P 6350 3300
F 0 "D?" H 6343 3516 50  0000 C CNN
F 1 "red" H 6343 3425 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D635FEF
P 6350 3800
F 0 "D?" H 6343 4016 50  0000 C CNN
F 1 "green" H 6343 3925 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3650
Wire Wire Line
	5950 3650 5550 3650
Wire Wire Line
	6200 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3550
Wire Wire Line
	5950 3550 5550 3550
$Comp
L Device:R_US R?
U 1 1 5D63B737
P 6750 3300
F 0 "R?" H 6680 3254 50  0000 R CNN
F 1 "R" H 6680 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D63C0E7
P 6750 3800
F 0 "R?" H 6680 3754 50  0000 R CNN
F 1 "R" H 6680 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6600 3300 6500 3300
$Comp
L power:+5V #PWR?
U 1 1 5D63E9CA
P 7050 3150
F 0 "#PWR?" H 7050 3000 50  0001 C CNN
F 1 "+5V" H 7065 3323 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3150
Wire Wire Line
	6900 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3300
Connection ~ 7050 3300
$EndSCHEMATC
