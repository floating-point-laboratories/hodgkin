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
P 3350 3950
F 0 "J1" H 3407 4417 50  0000 C CNN
F 1 "USB_B_Mini" H 3407 4326 50  0000 C CNN
F 2 "hodgkin:Molex_67503-1020" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D502C08
P 4900 3250
F 0 "#PWR0103" H 4900 3100 50  0001 C CNN
F 1 "+5V" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 5350
Wire Wire Line
	5500 5350 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	4500 4050 3650 4050
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4200 3750 4200 3550
Wire Wire Line
	3250 4350 3350 4350
$Comp
L Device:C C1
U 1 1 5D4F4A08
P 1750 2750
F 0 "C1" H 1865 2796 50  0000 L CNN
F 1 "100 nF" H 1850 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2600 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D4F8512
P 8950 4300
F 0 "#PWR0106" H 8950 4150 50  0001 C CNN
F 1 "+5V" H 8965 4473 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L4
U 1 1 5D4FF20B
P 7100 2650
F 0 "L4" V 7200 2800 50  0000 C CNN
F 1 "IR_TX" V 6950 2400 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 4900 3350
Wire Wire Line
	5400 3350 5200 3350
Connection ~ 5300 5350
Wire Wire Line
	5300 5350 5400 5350
Connection ~ 5100 5350
Wire Wire Line
	5300 5350 5100 5350
Wire Wire Line
	4500 5350 5100 5350
Wire Wire Line
	3650 3950 4500 3950
$Comp
L Interface_USB:FT232RL U1
U 1 1 5D4F35E5
P 5300 4350
F 0 "U1" H 5300 5531 50  0000 C CNN
F 1 "FT232RL" H 5300 5440 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5300 4350 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D5298AC
P 9100 5700
F 0 "R1" V 8893 5700 50  0000 C CNN
F 1 "R" V 8984 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 5700 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4050 6350 4050
$Comp
L power:GND #PWR0101
U 1 1 5D53E95B
P 5400 5500
F 0 "#PWR0101" H 5400 5250 50  0001 C CNN
F 1 "GND" H 5405 5327 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D540574
P 8450 5900
F 0 "#PWR0104" H 8450 5650 50  0001 C CNN
F 1 "GND" H 8455 5727 50  0000 C CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D540E79
P 7100 3250
F 0 "#PWR0105" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2450
$Comp
L Device:C C2
U 1 1 5D561161
P 2350 2750
F 0 "C2" H 2465 2796 50  0000 L CNN
F 1 "4.7uF" H 2465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2600 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1750 2450
Wire Wire Line
	2050 2350 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2350 2450
Wire Wire Line
	1750 2450 2050 2450
Wire Wire Line
	5400 5500 5400 5350
$Comp
L power:GND #PWR0108
U 1 1 5D566692
P 2050 3150
F 0 "#PWR0108" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2055 2977 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 3050
Wire Wire Line
	1750 3050 2050 3050
Wire Wire Line
	2050 3050 2050 3150
Wire Wire Line
	2350 2900 2350 3050
Wire Wire Line
	2350 3050 2050 3050
Connection ~ 2050 3050
$Comp
L Amplifier_Operational:AD8620 U2
U 3 1 5D58D11C
P 9050 4750
F 0 "U2" H 9050 4900 50  0001 L CNN
F 1 "AD8620" H 9050 4600 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9050 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 9050 4750 50  0001 C CNN
	3    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5D50434A
P 8550 5700
F 0 "D1" V 8454 5857 50  0000 L CNN
F 1 "PD_RX" V 8545 5857 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8500 5700 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8550 5700
	-1   0    0    1   
$EndComp
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8450 5900
Wire Wire Line
	8450 4650 8750 4650
Wire Wire Line
	8950 5700 8750 5700
Connection ~ 8750 5700
Wire Wire Line
	9250 5700 9350 5700
$Comp
L power:GND #PWR0109
U 1 1 5D5D7E38
P 8950 5150
F 0 "#PWR0109" H 8950 4900 50  0001 C CNN
F 1 "GND" H 8955 4977 50  0000 C CNN
F 2 "" H 8950 5150 50  0001 C CNN
F 3 "" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q1
U 1 1 5D5E9DDA
P 7000 3050
F 0 "Q1" H 7191 3096 50  0000 L CNN
F 1 "BC850" H 7191 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7000 3050 50  0001 L CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D52ED2A
P 7100 2300
F 0 "R2" H 7300 2200 50  0000 R CNN
F 1 "R" H 7000 2400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D5EE18C
P 6550 3050
F 0 "R4" V 6650 3150 50  0000 R CNN
F 1 "4.7k" V 6450 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2800 7100 2850
Wire Wire Line
	7100 2500 7100 2450
$Comp
L power:+5V #PWR0110
U 1 1 5D5F74F7
P 7100 2150
F 0 "#PWR0110" H 7100 2000 50  0001 C CNN
F 1 "+5V" H 7115 2323 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6800 3050
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3050
Wire Wire Line
	6200 3050 6400 3050
Wire Wire Line
	8950 4450 8950 4300
Wire Wire Line
	8950 5150 8950 5050
Wire Wire Line
	8450 4650 8450 5700
Wire Wire Line
	8750 4850 8750 5700
Wire Wire Line
	6100 3750 9350 3750
$Comp
L power:GND #PWR0111
U 1 1 5D6237CF
P 9100 3250
F 0 "#PWR0111" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q2
U 1 1 5D6237D5
P 9000 3050
F 0 "Q2" H 9191 3096 50  0000 L CNN
F 1 "BC850" H 9191 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 2975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9000 3050 50  0001 L CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D6237DB
P 9100 2300
F 0 "R3" H 9030 2254 50  0000 R CNN
F 1 "R" H 9030 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D6237E1
P 8550 3050
F 0 "R5" V 8650 3150 50  0000 R CNN
F 1 "4.7k" V 8450 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2800 9100 2850
Wire Wire Line
	9100 2500 9100 2450
$Comp
L power:+5V #PWR0112
U 1 1 5D6237E9
P 9100 2150
F 0 "#PWR0112" H 9100 2000 50  0001 C CNN
F 1 "+5V" H 9115 2323 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8800 3050
Text Label 6350 4050 0    50   ~ 0
DTR
Text Label 8050 3050 0    50   ~ 0
DTR
Wire Wire Line
	8400 3050 8050 3050
$Comp
L Device:LED L2
U 1 1 5D634F61
P 6900 4400
F 0 "L2" H 6893 4616 50  0000 C CNN
F 1 "red" H 6893 4525 50  0000 C CNN
F 2 "hodgkin:LED_0805_LightPipe" H 6900 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L3
U 1 1 5D635FEF
P 6900 4900
F 0 "L3" H 6893 5116 50  0000 C CNN
F 1 "green" H 6893 5025 50  0000 C CNN
F 2 "hodgkin:LED_0805_LightPipe" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4900 6500 4900
Wire Wire Line
	6500 4900 6500 4750
Wire Wire Line
	6500 4750 6100 4750
Wire Wire Line
	6750 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4650
Wire Wire Line
	6500 4650 6100 4650
$Comp
L Device:R_US R7
U 1 1 5D63B737
P 7300 4400
F 0 "R7" H 7230 4354 50  0000 R CNN
F 1 "R" H 7230 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D63C0E7
P 7300 4900
F 0 "R8" H 7230 4854 50  0000 R CNN
F 1 "R" H 7230 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4900 7050 4900
Wire Wire Line
	7150 4400 7050 4400
$Comp
L power:+5V #PWR0113
U 1 1 5D63E9CA
P 7600 4250
F 0 "#PWR0113" H 7600 4100 50  0001 C CNN
F 1 "+5V" H 7615 4423 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4250
Wire Wire Line
	7450 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4400
Connection ~ 7600 4400
$Comp
L power:GND #PWR0114
U 1 1 5D644716
P 3350 4350
F 0 "#PWR0114" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Connection ~ 3350 4350
$Comp
L Device:LED L5
U 1 1 5D6237C9
P 9100 2650
F 0 "L5" H 9093 2395 50  0000 C CNN
F 1 "IR_DTR" H 9093 2486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9100 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    9100 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D56D85F
P 4200 3550
F 0 "#PWR0102" H 4200 3400 50  0001 C CNN
F 1 "+5V" H 4215 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D56DCE1
P 2050 2350
F 0 "#PWR0107" H 2050 2200 50  0001 C CNN
F 1 "+5V" H 2065 2523 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Connection ~ 2350 3050
Connection ~ 2350 2450
Wire Wire Line
	3100 3050 2350 3050
Wire Wire Line
	3100 2900 3100 3050
Wire Wire Line
	3100 2600 3100 2450
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	2600 2450 2350 2450
$Comp
L Device:R_US R6
U 1 1 5D58046E
P 2750 2450
F 0 "R6" V 2545 2450 50  0000 C CNN
F 1 "R_US" V 2636 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2790 2440 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED L1
U 1 1 5D57E9DC
P 3100 2750
F 0 "L1" V 3139 2633 50  0000 R CNN
F 1 "blue" V 3048 2633 50  0000 R CNN
F 2 "hodgkin:LED_0805_LightPipe" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    -1   -1   0   
$EndComp
$Comp
L hodgkin:light_pipe H1
U 1 1 5D5B1C93
P 1050 950
F 0 "H1" H 1190 944 50  0000 L CNN
F 1 "light_pipe" H 1190 853 50  0000 L CNN
F 2 "hodgkin:light_pipe" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:light_pipe H2
U 1 1 5D5B2A41
P 1750 950
F 0 "H2" H 1890 944 50  0000 L CNN
F 1 "light_pipe" H 1890 853 50  0000 L CNN
F 2 "hodgkin:light_pipe" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L hodgkin:light_pipe H3
U 1 1 5D5B2F14
P 2400 950
F 0 "H3" H 2540 944 50  0000 L CNN
F 1 "Switch" H 2540 853 50  0000 L CNN
F 2 "hodgkin:light_pipe" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D5B321F
P 1000 1150
F 0 "#PWR0115" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 977 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D5B3B26
P 1700 1150
F 0 "#PWR0116" H 1700 900 50  0001 C CNN
F 1 "GND" H 1705 977 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D5B3F9E
P 2350 1150
F 0 "#PWR0117" H 2350 900 50  0001 C CNN
F 1 "GND" H 2355 977 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 4200 3750
Connection ~ 9350 4750
Wire Wire Line
	9350 3750 9350 4750
Wire Wire Line
	9350 4750 9350 5700
$Comp
L Amplifier_Operational:AD8620 U2
U 1 1 5D588BDA
P 9050 4750
F 0 "U2" H 9100 5000 50  0000 C CNN
F 1 "AD8620" H 9150 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9050 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
