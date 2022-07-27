EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 900  3300 1200
Wire Wire Line
	3300 1200 3200 1200
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	3300 1300 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1300
Connection ~ 3300 1300
NoConn ~ 3200 1500
$Comp
L trigbox:VCCIO13 #PWR?
U 1 1 5BE7536B
P 3850 1600
F 0 "#PWR?" H 3850 1450 50  0001 C CNN
F 1 "VCCIO13" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3300 1600
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3200 1900 3300 1900
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3850 1900
Wire Wire Line
	3200 2000 3600 2000
Wire Wire Line
	3600 2100 3200 2100
Wire Wire Line
	3600 2200 3200 2200
Wire Wire Line
	3600 2300 3200 2300
Wire Wire Line
	3600 2400 3200 2400
Wire Wire Line
	3600 2500 3200 2500
$Comp
L power:GND #PWR?
U 1 1 5BE75BEC
P 3300 6350
F 0 "#PWR?" H 3300 6100 50  0001 C CNN
F 1 "GND" H 3305 6177 50  0000 C CNN
F 2 "" H 3300 6350 50  0001 C CNN
F 3 "" H 3300 6350 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3300 4800
Wire Wire Line
	3300 4800 3300 6200
Wire Wire Line
	3300 4300 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	3200 2600 3300 2600
Wire Wire Line
	3300 2600 3300 3800
Text GLabel 3600 2800 2    50   Output ~ 0
B13_L3_N
Text GLabel 3600 2900 2    50   Output ~ 0
B13_L5_P
Text GLabel 3600 3000 2    50   Output ~ 0
B13_L5_N
Wire Wire Line
	3200 3100 3500 3100
Wire Wire Line
	3850 1900 3850 1850
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3200 2800 3600 2800
Wire Wire Line
	3200 2900 3600 2900
Wire Wire Line
	3200 3000 3600 3000
Text GLabel 3600 3900 2    50   Output ~ 0
B13_L9_P
Text GLabel 3600 4000 2    50   Output ~ 0
B13_L9_N
Text GLabel 3600 4100 2    50   Output ~ 0
B13_L12_N
Text GLabel 3600 4200 2    50   Output ~ 0
B13_L12_P
Wire Wire Line
	3200 3900 3600 3900
Wire Wire Line
	3200 4000 3600 4000
Wire Wire Line
	3200 4100 3600 4100
Wire Wire Line
	3200 4200 3600 4200
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	3200 4300 3300 4300
Wire Wire Line
	3300 3800 3300 4300
Connection ~ 3300 3800
Connection ~ 3300 4300
Text GLabel 3600 3200 2    50   Output ~ 0
B13_L2_P
Text GLabel 3600 3300 2    50   Output ~ 0
B13_L2_N
Text GLabel 3600 3400 2    50   Output ~ 0
B13_L19_P
Text GLabel 3600 3500 2    50   Output ~ 0
B13_L19_N
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3200 3300 3600 3300
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3200 3500 3600 3500
Text GLabel 3600 3600 2    50   Output ~ 0
B13_L1_P
Text GLabel 3600 3700 2    50   Output ~ 0
B13_L1_N
Wire Wire Line
	3200 3600 3600 3600
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3500 1850 3500 3100
Text GLabel 3600 4400 2    50   Output ~ 0
B13_L11_N
Text GLabel 3600 4500 2    50   Output ~ 0
B13_L11_P
Text GLabel 3600 4600 2    50   Output ~ 0
B13_L17_P
Text GLabel 3600 4700 2    50   Output ~ 0
B13_L17_N
Wire Wire Line
	3200 4400 3600 4400
Wire Wire Line
	3200 4500 3600 4500
Wire Wire Line
	3200 4600 3600 4600
Wire Wire Line
	3200 4700 3600 4700
Text GLabel 3600 4900 2    50   Output ~ 0
B13_L13_N
Text GLabel 3600 5000 2    50   Output ~ 0
B13_L13_P
Wire Wire Line
	3200 4900 3600 4900
Wire Wire Line
	3200 5000 3600 5000
Text GLabel 3600 5200 2    50   Output ~ 0
B13_L16_P
Text GLabel 3600 5300 2    50   Output ~ 0
B13_L16_N
Wire Wire Line
	3200 5200 3600 5200
Wire Wire Line
	3200 5300 3600 5300
Wire Wire Line
	3600 5700 3200 5700
Wire Wire Line
	3600 5800 3200 5800
Wire Wire Line
	3600 5900 3200 5900
Wire Wire Line
	3600 6000 3200 6000
Wire Wire Line
	3200 6200 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	3300 6200 3300 6350
Wire Wire Line
	3200 5400 3600 5400
Text HLabel 3600 5600 2    50   Input ~ 0
JTAGEN
Wire Wire Line
	3200 5600 3600 5600
Wire Wire Line
	1700 6200 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1600 6350
$Comp
L power:GND #PWR?
U 1 1 5BE8A760
P 1600 6350
F 0 "#PWR?" H 1600 6100 50  0001 C CNN
F 1 "GND" H 1605 6177 50  0000 C CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5600 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1600 5600 1600 6200
Wire Wire Line
	1700 5300 1600 5300
Connection ~ 1600 5300
Wire Wire Line
	1600 5300 1600 5600
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1700 3800 1600 3800
Wire Wire Line
	1600 3800 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1600 4800
Wire Wire Line
	1600 4800 1700 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1600 5300
Wire Wire Line
	1700 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1700 2800 1600 2800
Wire Wire Line
	1600 2800 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1700 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1700 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1700 1500 1600 1500
Wire Wire Line
	1600 1500 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1700 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1700 1300 1300 1300
Wire Wire Line
	1700 1400 1300 1400
Wire Wire Line
	1700 1600 1300 1600
Wire Wire Line
	1700 1700 1300 1700
Wire Wire Line
	1700 1900 1300 1900
Wire Wire Line
	1700 2000 1300 2000
Wire Wire Line
	1700 2200 1300 2200
Wire Wire Line
	1700 2300 1300 2300
NoConn ~ 1700 1800
Text HLabel 1300 2500 0    50   Input ~ 0
EN1
Wire Wire Line
	1700 2500 1300 2500
Wire Wire Line
	1700 2600 1300 2600
Text HLabel 1300 2700 0    50   Input ~ 0
MODE
Wire Wire Line
	1700 2700 1300 2700
Text GLabel 1300 2900 0    50   Input ~ 0
B13_L6_P
Text GLabel 1300 3000 0    50   Output ~ 0
B13_L6_N
Text GLabel 1300 3100 0    50   Input ~ 0
B13_L4_P
Text GLabel 1300 3200 0    50   Input ~ 0
B13_L4_N
Wire Wire Line
	1700 2900 1300 2900
Wire Wire Line
	1700 3000 1300 3000
Wire Wire Line
	1700 3100 1300 3100
Wire Wire Line
	1700 3200 1300 3200
Text GLabel 1300 3400 0    50   Input ~ 0
B13_L7_P
Text GLabel 1300 3500 0    50   Output ~ 0
B13_L7_N
Text GLabel 1300 3600 0    50   Input ~ 0
B13_L8_P
Text GLabel 1300 3700 0    50   Input ~ 0
B13_L8_N
Wire Wire Line
	1700 3400 1300 3400
Wire Wire Line
	1700 3500 1300 3500
Wire Wire Line
	1700 3600 1300 3600
Wire Wire Line
	1700 3700 1300 3700
Text GLabel 1300 3900 0    50   Input ~ 0
B13_L10_P
Text GLabel 1300 4000 0    50   Output ~ 0
B13_L10_N
Text GLabel 1300 4100 0    50   Input ~ 0
B13_L23_P
Text GLabel 1300 4200 0    50   Input ~ 0
B13_L23_N
Wire Wire Line
	1700 3900 1300 3900
Wire Wire Line
	1700 4000 1300 4000
Wire Wire Line
	1700 4100 1300 4100
Wire Wire Line
	1700 4200 1300 4200
Text Label 1300 4700 0    50   ~ 0
B13_L24_P
Wire Wire Line
	1700 4400 1300 4400
Wire Wire Line
	1700 4500 1300 4500
Wire Wire Line
	1700 4600 1300 4600
Wire Wire Line
	1700 4700 1300 4700
Wire Wire Line
	1700 4900 1300 4900
Wire Wire Line
	1700 5000 1300 5000
Wire Wire Line
	1700 5100 1300 5100
Wire Wire Line
	1700 5200 1300 5200
Text GLabel 1300 5400 0    50   Output ~ 0
B13_L20_N
Text GLabel 1300 5500 0    50   Output ~ 0
B13_L20_P
Wire Wire Line
	1700 5400 1300 5400
Wire Wire Line
	1700 5500 1300 5500
Wire Wire Line
	1700 5700 1300 5700
Text GLabel 1300 5800 0    50   Output ~ 0
B13_L15_P
Text GLabel 1300 5900 0    50   Output ~ 0
B13_L15_N
Text Label 1300 6000 0    50   ~ 0
B13_L22_P
Text Label 1300 6100 0    50   ~ 0
B13_L22_N
Wire Wire Line
	1700 5800 1300 5800
Wire Wire Line
	1700 5900 1300 5900
Wire Wire Line
	1700 6000 1300 6000
Wire Wire Line
	1700 6100 1300 6100
$Comp
L power:GND #PWR?
U 1 1 5BF002DE
P 5000 4500
F 0 "#PWR?" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4500
Wire Wire Line
	5050 3400 5000 3400
Wire Wire Line
	5000 3400 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5050 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5050 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5050 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5050 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5050 1700 5000 1700
Wire Wire Line
	5000 1700 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5050 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	4800 1200 5050 1200
Wire Wire Line
	4800 1800 5050 1800
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	4800 2100 5050 2100
Wire Wire Line
	4800 2200 5050 2200
Wire Wire Line
	4800 2400 5050 2400
Wire Wire Line
	4800 2500 5050 2500
Wire Wire Line
	4800 2700 5050 2700
Wire Wire Line
	4800 2800 5050 2800
Text GLabel 4800 3000 0    50   BiDi ~ 0
B34_L20_P
Text GLabel 4800 3100 0    50   BiDi ~ 0
B34_L20_N
Text GLabel 4800 3200 0    50   BiDi ~ 0
B34_L21_P
Text GLabel 4800 3300 0    50   BiDi ~ 0
B34_L21_N
Wire Wire Line
	4800 3000 5050 3000
Wire Wire Line
	4800 3100 5050 3100
Wire Wire Line
	4800 3200 5050 3200
Wire Wire Line
	4800 3300 5050 3300
Wire Wire Line
	4800 3500 5050 3500
Wire Wire Line
	4800 3600 5050 3600
Wire Wire Line
	4800 3700 5050 3700
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	4800 3900 5050 3900
Text GLabel 4800 4000 0    50   BiDi ~ 0
B34_L13_P
Text GLabel 4800 4100 0    50   BiDi ~ 0
B34_L13_N
Wire Wire Line
	4800 4000 5050 4000
Wire Wire Line
	4800 4100 5050 4100
Wire Wire Line
	6800 1200 6550 1200
Wire Wire Line
	6700 4500 6700 4200
Wire Wire Line
	6700 1400 6550 1400
Wire Wire Line
	6550 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6700 1400
Wire Wire Line
	6550 2000 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6700 1700
Wire Wire Line
	6550 2300 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6700 2000
Wire Wire Line
	6550 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6700 2300
Wire Wire Line
	6550 2900 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6700 2600
Wire Wire Line
	6550 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 6700 2900
Wire Wire Line
	6550 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6700 3400
NoConn ~ 6550 3900
Wire Wire Line
	6800 2700 6550 2700
Wire Wire Line
	6800 2800 6550 2800
Wire Wire Line
	6800 2400 6550 2400
Wire Wire Line
	6800 2500 6550 2500
Wire Wire Line
	6800 2100 6550 2100
Wire Wire Line
	6800 2200 6550 2200
Wire Wire Line
	6800 1800 6550 1800
Wire Wire Line
	6800 1900 6550 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5C10A98D
P 7650 1300
F 0 "#PWR?" H 7650 1150 50  0001 C CNN
F 1 "+3V3" H 7665 1473 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7900 1250
Wire Wire Line
	7900 1550 8100 1550
Wire Wire Line
	8100 1450 7900 1450
Connection ~ 7900 1450
Wire Wire Line
	7900 1450 7900 1550
Wire Wire Line
	8100 1350 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 7900 1450
Wire Wire Line
	8100 1250 7900 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 7900 1350
NoConn ~ 9600 1250
NoConn ~ 9600 1350
Wire Wire Line
	7650 1300 7650 1650
NoConn ~ 9600 2150
Text GLabel 9700 5450 2    50   BiDi ~ 0
B35_L6_N
Text GLabel 9700 5550 2    50   BiDi ~ 0
B35_L6_P
Text GLabel 9700 5250 2    50   BiDi ~ 0
B35_L5_N
Text GLabel 9700 5350 2    50   BiDi ~ 0
B35_L5_P
NoConn ~ 9600 2650
$Comp
L power:GND #PWR?
U 1 1 5C1FFE4F
P 9650 6350
F 0 "#PWR?" H 9650 6100 50  0001 C CNN
F 1 "GND" H 9655 6177 50  0000 C CNN
F 2 "" H 9650 6350 50  0001 C CNN
F 3 "" H 9650 6350 50  0001 C CNN
	1    9650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6350 9650 6250
Wire Wire Line
	9650 3150 9600 3150
Wire Wire Line
	9600 3650 9650 3650
Connection ~ 9650 3650
Wire Wire Line
	9650 3650 9650 3150
Wire Wire Line
	9600 4150 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	9650 4150 9650 3650
Wire Wire Line
	9600 4650 9650 4650
Connection ~ 9650 4650
Wire Wire Line
	9650 4650 9650 4150
Wire Wire Line
	9600 5150 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 9650 4650
Wire Wire Line
	9600 6250 9650 6250
Wire Wire Line
	9650 6250 9650 5150
Text GLabel 9700 4950 2    50   BiDi ~ 0
B35_L19_N
Text GLabel 9700 5050 2    50   BiDi ~ 0
B35_L19_P
Text GLabel 9700 4750 2    50   BiDi ~ 0
B35_L4_N
Text GLabel 9700 4850 2    50   BiDi ~ 0
B35_L4_P
Text GLabel 9700 5650 2    50   BiDi ~ 0
B35_L0
Text GLabel 9700 4450 2    50   BiDi ~ 0
B35_L7_P
Text GLabel 9700 4550 2    50   BiDi ~ 0
B35_L7_N
Text GLabel 9700 4250 2    50   BiDi ~ 0
B35_L3_N
Text GLabel 9700 4350 2    50   BiDi ~ 0
B35_L3_P
Text GLabel 9700 3750 2    50   BiDi ~ 0
B35_L11_P
Text GLabel 9700 3850 2    50   BiDi ~ 0
B35_L11_N
Text GLabel 9700 3950 2    50   BiDi ~ 0
B35_L1_N
Text GLabel 9700 4050 2    50   BiDi ~ 0
B35_L1_P
Text GLabel 9700 3450 2    50   BiDi ~ 0
B35_L8_N
Text GLabel 9700 3550 2    50   BiDi ~ 0
B35_L8_P
Text GLabel 9700 3250 2    50   BiDi ~ 0
B35_L21_N
Text GLabel 9700 3350 2    50   BiDi ~ 0
B35_L21_P
Text GLabel 9700 2950 2    50   BiDi ~ 0
B34_L7_P
Text GLabel 9700 3050 2    50   BiDi ~ 0
B34_L7_N
Text GLabel 9700 2750 2    50   BiDi ~ 0
B34_L8_P
Text GLabel 9700 2850 2    50   BiDi ~ 0
B34_L8_N
Text GLabel 9700 2450 2    50   BiDi ~ 0
B34_L12_P
Text GLabel 9700 2550 2    50   BiDi ~ 0
B34_L12_N
Wire Wire Line
	9700 2450 9600 2450
Wire Wire Line
	9700 2550 9600 2550
Text GLabel 9700 2250 2    50   BiDi ~ 0
B34_L11_P
Text GLabel 9700 2350 2    50   BiDi ~ 0
B34_L11_N
Wire Wire Line
	9700 2250 9600 2250
Wire Wire Line
	9700 2350 9600 2350
Text GLabel 9700 1950 2    50   BiDi ~ 0
B34_L18_P
Text GLabel 9700 2050 2    50   BiDi ~ 0
B34_L18_N
Wire Wire Line
	9700 1950 9600 1950
Wire Wire Line
	9700 2050 9600 2050
Text GLabel 9700 1750 2    50   BiDi ~ 0
B34_L17_P
Text GLabel 9700 1850 2    50   BiDi ~ 0
B34_L17_N
Wire Wire Line
	9700 1750 9600 1750
Wire Wire Line
	9700 1850 9600 1850
$Comp
L trigbox:VCCIO34 #PWR?
U 1 1 5C3576C2
P 9950 1250
F 0 "#PWR?" H 9950 1100 50  0001 C CNN
F 1 "VCCIO34" H 9965 1423 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VCCIO35 #PWR?
U 1 1 5C3576F4
P 10150 1350
F 0 "#PWR?" H 10150 1200 50  0001 C CNN
F 1 "VCCIO35" H 10165 1523 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1450 9950 1450
Wire Wire Line
	9950 1450 9950 1250
Wire Wire Line
	9600 1550 9650 1550
Wire Wire Line
	10150 1550 10150 1350
Wire Wire Line
	9600 1650 9650 1650
Wire Wire Line
	9650 1650 9650 1550
Text Notes 9700 2150 0    50   ~ 0
DDR_PWR
Wire Wire Line
	3200 6100 3600 6100
Wire Wire Line
	9700 2850 9600 2850
Wire Wire Line
	9700 2750 9600 2750
Wire Wire Line
	9700 3050 9600 3050
Wire Wire Line
	9700 2950 9600 2950
Wire Wire Line
	9700 3350 9600 3350
Wire Wire Line
	9700 3250 9600 3250
Wire Wire Line
	9700 3550 9600 3550
Wire Wire Line
	9700 3450 9600 3450
Wire Wire Line
	9700 4050 9600 4050
Wire Wire Line
	9700 3950 9600 3950
Wire Wire Line
	9700 3850 9600 3850
Wire Wire Line
	9700 3750 9600 3750
Wire Wire Line
	9700 4350 9600 4350
Wire Wire Line
	9700 4250 9600 4250
Wire Wire Line
	9700 4550 9600 4550
Wire Wire Line
	9700 4450 9600 4450
Wire Wire Line
	9700 5650 9600 5650
Wire Wire Line
	9700 4850 9600 4850
Wire Wire Line
	9700 4750 9600 4750
Wire Wire Line
	9700 5050 9600 5050
Wire Wire Line
	9700 4950 9600 4950
Wire Wire Line
	9700 5950 9600 5950
Wire Wire Line
	9700 5850 9600 5850
Wire Wire Line
	9700 6150 9600 6150
Wire Wire Line
	9700 6050 9600 6050
Wire Wire Line
	9700 5350 9600 5350
Wire Wire Line
	9700 5250 9600 5250
Wire Wire Line
	9700 5550 9600 5550
Wire Wire Line
	9700 5450 9600 5450
Connection ~ 9650 1550
Wire Wire Line
	9650 1550 10150 1550
Wire Wire Line
	9600 5750 9700 5750
Text Notes 3250 1500 0    50   ~ 0
NOSEQ
Wire Wire Line
	3300 1600 3850 1600
Text GLabel 4800 3500 0    50   BiDi ~ 0
OTG_D_P
Text GLabel 4800 3600 0    50   BiDi ~ 0
OTG_D_N
Text GLabel 4800 3700 0    50   Input ~ 0
OTG_ID
Text GLabel 4800 3800 0    50   Output ~ 0
VBUS_V_EN
Text GLabel 4800 3900 0    50   Input ~ 0
USB_VBUS
$Comp
L trigbox:VIN #PWR?
U 1 1 5C1B2B35
P 3300 900
F 0 "#PWR?" H 3300 750 50  0001 C CNN
F 1 "VIN" H 3315 1073 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VIN_3V3 #PWR?
U 1 1 5C1F1DE0
P 3850 1850
F 0 "#PWR?" H 3850 1700 50  0001 C CNN
F 1 "VIN_3V3" H 3865 2023 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VIN #PWR?
U 1 1 5C1F1DF8
P 7900 1150
F 0 "#PWR?" H 7900 1000 50  0001 C CNN
F 1 "VIN" H 7915 1323 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5C1F4760
P 3500 1850
AR Path="/5C0C1285/5C1F4760" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/5C1F4760" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/5C1F4760" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1700 50  0001 C CNN
F 1 "+1V8" H 3515 2023 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Text GLabel 3600 2500 2    50   Output ~ 0
SD0_CLK_MIO40
Text GLabel 3600 2400 2    50   BiDi ~ 0
SD0_CMD_MIO41
Text GLabel 3600 2300 2    50   BiDi ~ 0
SD0_D0_MIO42
Text GLabel 3600 2200 2    50   BiDi ~ 0
SD0_D1_MIO43
Text GLabel 3600 2100 2    50   BiDi ~ 0
SD0_D2_MIO44
Text GLabel 3600 2000 2    50   BiDi ~ 0
SD0_D3_MIO45
Text GLabel 1300 2600 0    50   Output ~ 0
PGOOD
Text GLabel 1300 1300 0    50   BiDi ~ 0
PHY_MDIO0_P
Text GLabel 1300 1400 0    50   BiDi ~ 0
PHY_MDIO0_N
Text GLabel 1300 1600 0    50   BiDi ~ 0
PHY_MDIO1_P
Text GLabel 1300 1700 0    50   BiDi ~ 0
PHY_MDIO1_N
Text GLabel 1300 1900 0    50   BiDi ~ 0
PHY_MDIO2_P
Text GLabel 1300 2000 0    50   BiDi ~ 0
PHY_MDIO2_N
Text GLabel 1300 2200 0    50   BiDi ~ 0
PHY_MDIO3_P
Text GLabel 1300 2300 0    50   BiDi ~ 0
PHY_MDIO3_N
Text GLabel 9700 5750 2    50   Output ~ 0
VREF_JTAG
Text GLabel 9700 5850 2    50   Input ~ 0
TMS
Text GLabel 9700 5950 2    50   Input ~ 0
TDI
Text GLabel 9700 6050 2    50   Output ~ 0
TDO
Text GLabel 9700 6150 2    50   Input ~ 0
TCK
Text GLabel 3600 5400 2    50   Output ~ 0
UART_TX_MIO15
Text GLabel 1300 5700 0    50   Input ~ 0
UART_RX_MIO14
Text GLabel 6800 1800 2    50   Input ~ 0
MGT_RX1_N
Text GLabel 6800 1900 2    50   Input ~ 0
MGT_RX1_P
Text GLabel 6800 2100 2    50   Input ~ 0
MGT_RX2_N
Text GLabel 6800 2200 2    50   Input ~ 0
MGT_RX2_P
Text GLabel 6800 2400 2    50   Input ~ 0
MGT_RX3_N
Text GLabel 6800 2500 2    50   Input ~ 0
MGT_RX3_P
Text GLabel 4800 2500 0    50   Output ~ 0
MGT_TX3_P
Text GLabel 4800 2400 0    50   Output ~ 0
MGT_TX3_N
Text GLabel 4800 2200 0    50   Output ~ 0
MGT_TX2_P
Text GLabel 4800 2100 0    50   Output ~ 0
MGT_TX2_N
Text GLabel 4800 1900 0    50   Output ~ 0
MGT_TX1_P
Text GLabel 4800 1800 0    50   Output ~ 0
MGT_TX1_N
Text Label 4800 1600 0    50   ~ 0
MGT_TX0_P
Text Label 4800 1500 0    50   ~ 0
MGT_TX0_N
Text Label 6800 1500 2    50   ~ 0
MGT_RX0_N
Text Label 6800 1600 2    50   ~ 0
MGT_RX0_P
Text GLabel 4800 2700 0    50   Input ~ 0
MGT_CLK0_N
Text GLabel 4800 2800 0    50   Input ~ 0
MGT_CLK0_P
Text Label 6800 1300 2    50   ~ 0
SGMII_IN_P
Text Label 6800 1200 2    50   ~ 0
SGMII_IN_N
Text Label 4800 1200 0    50   ~ 0
SGMII_OUT_N
Text Label 4800 1300 0    50   ~ 0
SGMII_OUT_P
Wire Wire Line
	4800 1200 4800 800 
Wire Wire Line
	4800 800  6900 800 
Wire Wire Line
	6900 800  6900 1500
Wire Wire Line
	6550 1500 6900 1500
Wire Wire Line
	6950 1600 6950 750 
Wire Wire Line
	6950 750  4750 750 
Wire Wire Line
	4750 750  4750 1300
Wire Wire Line
	4750 1300 5050 1300
Wire Wire Line
	6550 1600 6950 1600
Wire Wire Line
	6800 1200 6800 700 
Wire Wire Line
	6800 700  4700 700 
Wire Wire Line
	4700 700  4700 1500
Wire Wire Line
	4700 1500 5050 1500
Wire Wire Line
	6850 1300 6850 650 
Wire Wire Line
	6850 650  4650 650 
Wire Wire Line
	4650 650  4650 1600
Wire Wire Line
	4650 1600 5050 1600
Wire Wire Line
	6550 1300 6850 1300
Text Label 6800 2700 2    50   ~ 0
CLKIN2_P
Text Label 6800 2800 2    50   ~ 0
CLKIN2_N
NoConn ~ 6800 2800
NoConn ~ 6800 2700
Wire Wire Line
	3200 5100 4400 5100
$Comp
L power:+BATT #PWR?
U 1 1 5D074AB6
P 4400 5100
F 0 "#PWR?" H 4400 4950 50  0001 C CNN
F 1 "+BATT" H 4415 5273 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Text GLabel 3600 2700 2    50   Output ~ 0
B13_L3_P
NoConn ~ 1300 6000
NoConn ~ 1300 6100
$Comp
L te0715:LSHM-150-04_JB2 JB2
U 1 1 5D565A3E
P 8850 3750
F 0 "JB2" H 8850 6615 50  0000 C CNN
F 1 "LSHM-150-04_JB2" H 8850 6524 50  0000 C CNN
F 2 "Connector_Samtec:Samtec_LSHM-150-xx.x-x-DV-S_2x50-1SH_P0.50mm_Vertical" H 8850 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L te0715:LSHM-150-04_JB1 J?
U 1 1 5D5AB962
P 2450 3700
AR Path="/5D5AB962" Ref="J?"  Part="1" 
AR Path="/5BE73D36/5D5AB962" Ref="JB1"  Part="1" 
F 0 "JB1" H 2450 6565 50  0000 C CNN
F 1 "LSHM-150-04_JB1" H 2450 6474 50  0000 C CNN
F 2 "Connector_Samtec:Samtec_LSHM-150-xx.x-x-DV-S_2x50-1SH_P0.50mm_Vertical" H 2450 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Text GLabel 1300 4400 0    50   Input ~ 0
B13_L14_N
Text GLabel 1300 4500 0    50   Input ~ 0
B13_L14_P
Text GLabel 1300 4600 0    50   Input ~ 0
B13_L24_N
NoConn ~ 1300 4700
$Comp
L te0715:LSHM-130-04_JB3 JB3
U 1 1 5D7BBEB3
P 5800 2700
F 0 "JB3" H 5800 4565 50  0000 C CNN
F 1 "LSHM-130-04_JB3" H 5800 4474 50  0000 C CNN
F 2 "Connector_Samtec:Samtec_LSHM-130-xx.x-x-DV-S_2x30-1SH_P0.50mm_Vertical" H 5800 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    -1  
$EndComp
Text GLabel 3600 5500 2    50   Input ~ 0
MIO_0
Text GLabel 3600 5700 2    50   Input ~ 0
MIO_9
Text Label 3600 6000 2    50   ~ 0
MIO13
Text Label 3600 6100 2    50   ~ 0
MIO12
Text GLabel 3600 5900 2    50   BiDi ~ 0
SCLK_MIO10
Text GLabel 3600 5800 2    50   BiDi ~ 0
SDA_MIO11
NoConn ~ 3600 6000
NoConn ~ 3600 6100
Wire Wire Line
	3200 5500 3600 5500
Connection ~ 9650 6250
Text GLabel 7850 6150 0    50   BiDi ~ 0
B35_L25
Text GLabel 7850 6050 0    50   BiDi ~ 0
B35_L20_P
Text GLabel 7850 5950 0    50   BiDi ~ 0
B35_L20_N
Text GLabel 7850 5850 0    50   BiDi ~ 0
B35_L10_P
Text GLabel 7850 5750 0    50   BiDi ~ 0
B35_L10_N
Text GLabel 7850 5550 0    50   BiDi ~ 0
B35_L22_P
Text GLabel 7850 5450 0    50   BiDi ~ 0
B35_L22_N
Text GLabel 7850 5350 0    50   BiDi ~ 0
B35_L9_P
Text GLabel 7850 5250 0    50   BiDi ~ 0
B35_L9_N
Text GLabel 7850 5050 0    50   BiDi ~ 0
B35_L24_N
Text GLabel 7850 4950 0    50   BiDi ~ 0
B35_L24_P
Text GLabel 7850 4850 0    50   BiDi ~ 0
B35_L17_N
Text GLabel 7850 4750 0    50   BiDi ~ 0
B35_L17_P
Text GLabel 7850 4550 0    50   BiDi ~ 0
B35_L2_P
Text GLabel 7850 4450 0    50   BiDi ~ 0
B35_L2_N
Text GLabel 7850 4350 0    50   BiDi ~ 0
B35_L23_P
Text GLabel 7850 4250 0    50   BiDi ~ 0
B35_L23_N
Text GLabel 7850 4050 0    50   BiDi ~ 0
B35_L12_N
Text GLabel 7850 3950 0    50   BiDi ~ 0
B35_L12_P
Text GLabel 7850 3850 0    50   BiDi ~ 0
B35_L14_N
Text GLabel 7850 3750 0    50   BiDi ~ 0
B35_L14_P
Text GLabel 7850 3350 0    50   BiDi ~ 0
B35_L15_P
Text GLabel 7850 3250 0    50   BiDi ~ 0
B35_L15_N
Text GLabel 7850 3550 0    50   BiDi ~ 0
B35_L13_N
Text GLabel 7850 3450 0    50   BiDi ~ 0
B35_L13_P
Text GLabel 7850 3050 0    50   BiDi ~ 0
B35_L18_P
Text GLabel 7850 2950 0    50   BiDi ~ 0
B35_L18_N
Text GLabel 7850 2850 0    50   BiDi ~ 0
B35_L16_N
Text GLabel 7850 2750 0    50   BiDi ~ 0
B35_L16_P
Text HLabel 7850 2050 0    50   Input ~ 0
RESIN
Text GLabel 7850 1950 0    50   BiDi ~ 0
B34_L15_P
Text GLabel 7850 1850 0    50   BiDi ~ 0
B34_L15_N
Text GLabel 7850 2550 0    50   BiDi ~ 0
B34_L6_P
Text GLabel 7850 2450 0    50   BiDi ~ 0
B34_L6_N
Text GLabel 7850 2350 0    50   BiDi ~ 0
B34_L2_N
Text GLabel 7850 2250 0    50   BiDi ~ 0
B34_L2_P
Connection ~ 7950 2650
Wire Wire Line
	8100 2650 7950 2650
Connection ~ 7950 3150
Wire Wire Line
	8100 3150 7950 3150
Connection ~ 7950 3650
Wire Wire Line
	8100 3650 7950 3650
Connection ~ 7950 4150
Wire Wire Line
	8100 4150 7950 4150
Connection ~ 7950 4650
Wire Wire Line
	8100 4650 7950 4650
Connection ~ 7950 5150
Wire Wire Line
	8100 5150 7950 5150
Connection ~ 7950 5650
Wire Wire Line
	8100 5650 7950 5650
Wire Wire Line
	7950 6250 7950 6350
Connection ~ 7950 6250
Wire Wire Line
	8100 6250 7950 6250
Wire Wire Line
	8100 2150 7950 2150
Wire Wire Line
	7950 5650 7950 6250
Wire Wire Line
	7950 5150 7950 5650
Wire Wire Line
	7950 4650 7950 5150
Wire Wire Line
	7950 4150 7950 4650
Wire Wire Line
	7950 3650 7950 4150
Wire Wire Line
	7950 3150 7950 3650
Wire Wire Line
	7950 2650 7950 3150
Wire Wire Line
	7950 2150 7950 2650
Wire Wire Line
	8100 6150 7850 6150
Wire Wire Line
	8100 6050 7850 6050
Wire Wire Line
	8100 5950 7850 5950
Wire Wire Line
	8100 5850 7850 5850
Wire Wire Line
	8100 5750 7850 5750
Wire Wire Line
	8100 5550 7850 5550
Wire Wire Line
	8100 5450 7850 5450
Wire Wire Line
	8100 5350 7850 5350
Wire Wire Line
	8100 5250 7850 5250
Wire Wire Line
	8100 5050 7850 5050
Wire Wire Line
	8100 4950 7850 4950
Wire Wire Line
	8100 4850 7850 4850
Wire Wire Line
	8100 4750 7850 4750
Wire Wire Line
	8100 4550 7850 4550
Wire Wire Line
	8100 4450 7850 4450
Wire Wire Line
	8100 4350 7850 4350
Wire Wire Line
	8100 4250 7850 4250
Wire Wire Line
	8100 4050 7850 4050
Wire Wire Line
	8100 3950 7850 3950
Wire Wire Line
	8100 3850 7850 3850
Wire Wire Line
	8100 3750 7850 3750
Wire Wire Line
	8100 3350 7850 3350
Wire Wire Line
	8100 3250 7850 3250
Wire Wire Line
	8100 3550 7850 3550
Wire Wire Line
	8100 3450 7850 3450
Wire Wire Line
	8100 3050 7850 3050
Wire Wire Line
	8100 2950 7850 2950
Wire Wire Line
	8100 2850 7850 2850
Wire Wire Line
	8100 2750 7850 2750
Wire Wire Line
	8100 2050 7850 2050
$Comp
L power:GND #PWR?
U 1 1 610E287D
P 7950 6350
F 0 "#PWR?" H 7950 6100 50  0001 C CNN
F 1 "GND" H 7955 6177 50  0000 C CNN
F 2 "" H 7950 6350 50  0001 C CNN
F 3 "" H 7950 6350 50  0001 C CNN
	1    7950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1950 7850 1950
Wire Wire Line
	8100 1850 7850 1850
Wire Wire Line
	8100 2550 7850 2550
Wire Wire Line
	8100 2450 7850 2450
Wire Wire Line
	8100 2350 7850 2350
Wire Wire Line
	8100 2250 7850 2250
Wire Wire Line
	8100 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1650
Wire Wire Line
	7650 1650 7900 1650
Wire Wire Line
	7900 1650 8100 1650
Connection ~ 7900 1650
$Comp
L power:GND #PWR?
U 1 1 611DA6EB
P 6700 4500
F 0 "#PWR?" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6705 4327 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Text GLabel 6800 4000 2    50   BiDi ~ 0
B34_L14_P
Text GLabel 6800 4100 2    50   BiDi ~ 0
B34_L14_N
Wire Wire Line
	6800 4000 6550 4000
Wire Wire Line
	6800 4100 6550 4100
Text GLabel 6800 3700 2    50   BiDi ~ 0
B34_L22_P
Text GLabel 6800 3800 2    50   BiDi ~ 0
B34_L22_N
Wire Wire Line
	6800 3700 6550 3700
Wire Wire Line
	6800 3800 6550 3800
Text GLabel 6800 3500 2    50   BiDi ~ 0
B34_L10_P
Text GLabel 6800 3600 2    50   BiDi ~ 0
B34_L10_N
Wire Wire Line
	6800 3500 6550 3500
Wire Wire Line
	6800 3600 6550 3600
Text GLabel 6800 3200 2    50   BiDi ~ 0
B34_L16_P
Text GLabel 6800 3300 2    50   BiDi ~ 0
B34_L16_N
Wire Wire Line
	6800 3200 6550 3200
Wire Wire Line
	6800 3300 6550 3300
Text GLabel 6800 3000 2    50   BiDi ~ 0
B34_L23_P
Text GLabel 6800 3100 2    50   BiDi ~ 0
B34_L23_N
Wire Wire Line
	6800 3000 6550 3000
Wire Wire Line
	6800 3100 6550 3100
Text GLabel 1300 5200 0    50   Output ~ 0
B13_L21_P
Text GLabel 1300 5100 0    50   Output ~ 0
B13_L21_N
Text GLabel 1300 5000 0    50   Output ~ 0
B13_L18_N
Text GLabel 1300 4900 0    50   Output ~ 0
B13_L18_P
$EndSCHEMATC
