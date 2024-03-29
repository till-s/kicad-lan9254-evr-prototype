EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
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
L power:+1V8 #PWR?
U 1 1 61FB7408
P 5450 2250
AR Path="/6086F2E3/61FB7408" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FB7408" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FB7408" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FB7408" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2100 50  0001 C CNN
F 1 "+1V8" H 5465 2423 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FB740E
P 5150 4850
AR Path="/6086F2E3/61FB740E" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FB740E" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FB740E" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FB740E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4800 5150 4850
NoConn ~ 4650 4200
NoConn ~ 4650 3700
NoConn ~ 4650 3400
NoConn ~ 4650 3500
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61FB741C
P 4250 3100
AR Path="/60B16D71/61FB741C" Ref="Y?"  Part="1" 
AR Path="/61FA7DF7/61FB741C" Ref="Y1"  Part="1" 
F 0 "Y1" V 4204 3244 50  0000 L CNN
F 1 "25MHz" V 4250 2650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 4250 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
F 4 "ABM10W-25.0000MHZ-8-B1U-T3" V 4250 3100 50  0001 C CNN "Part"
F 5 "Abracon" V 4250 3100 50  0001 C CNN "Manufacturer"
	1    4250 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4250 3200 4650 3200
Wire Wire Line
	4350 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3300
Wire Wire Line
	4400 3300 4250 3300
Wire Wire Line
	4100 3300 4100 3100
Wire Wire Line
	4100 3100 4150 3100
$Comp
L power:GND #PWR?
U 1 1 61FB7429
P 4250 3300
AR Path="/6086F2E3/61FB7429" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FB7429" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FB7429" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FB7429" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4100 3300
Text GLabel 4050 4000 0    50   BiDi ~ 0
SCL_1
Text GLabel 4050 3900 0    50   BiDi ~ 0
SDA_1
Wire Wire Line
	4050 3900 4350 3900
Wire Wire Line
	4050 4000 4200 4000
$Comp
L Device:R_Small R?
U 1 1 61FB7439
P 4200 3750
AR Path="/60AABC24/61FB7439" Ref="R?"  Part="1" 
AR Path="/60B16D71/61FB7439" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/61FB7439" Ref="R64"  Part="1" 
F 0 "R64" V 4450 3750 50  0000 C CNN
F 1 "3k3" V 4300 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
F 4 "RT0603FRE0710KL" V 4200 3750 50  0001 C CNN "Part"
F 5 "Yageo" V 4200 3750 50  0001 C CNN "Manufacturer"
	1    4200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3850 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4650 4000
Wire Wire Line
	4350 3850 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4650 3900
$Comp
L power:+1V8 #PWR?
U 1 1 61FB7445
P 3800 3600
AR Path="/6086F2E3/61FB7445" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FB7445" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FB7445" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FB7445" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3450 50  0001 C CNN
F 1 "+1V8" H 3815 3773 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3650
Wire Wire Line
	3800 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4350 3650
$Comp
L fmc:100nF_603 C?
U 1 1 61FB745A
P 3900 2500
AR Path="/6086F2E3/61FB745A" Ref="C?"  Part="1" 
AR Path="/60B16D71/61FB745A" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB745A" Ref="C78"  Part="1" 
F 0 "C78" V 3648 2500 50  0000 C CNN
F 1 "100n" V 4050 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2350 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 4025 2700 50  0001 C CNN "Part"
F 5 "Murata" H 4125 2800 50  0001 C CNN "Manufacturer"
	1    3900 2500
	-1   0    0    1   
$EndComp
$Comp
L fmc:1uF_805 C?
U 1 1 61FB7462
P 4300 2500
AR Path="/60B16D71/61FB7462" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB7462" Ref="C79"  Part="1" 
F 0 "C79" H 4415 2546 50  0000 L CNN
F 1 "1u" H 4415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2350 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
F 4 "GCJ219R71C105KA01" H 4425 2700 50  0001 C CNN "Part"
F 5 "Murata" H 4525 2800 50  0001 C CNN "Manufacturer"
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61FB746A
P 5050 2250
AR Path="/60B16D71/61FB746A" Ref="FB?"  Part="1" 
AR Path="/61FA7DF7/61FB746A" Ref="FB3"  Part="1" 
F 0 "FB3" V 4813 2250 50  0000 C CNN
F 1 "Ferrite_Bead" V 4904 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4980 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
F 4 "MPZ1608S221ATA00" H 5050 2250 50  0001 C CNN "Part"
F 5 "TDK" H 5050 2250 50  0001 C CNN "Manufacturer"
	1    5050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2350 4300 2350
Wire Wire Line
	4300 2350 4550 2350
Wire Wire Line
	4850 2350 4850 2500
Connection ~ 4300 2350
Wire Wire Line
	4850 2350 4850 2250
Wire Wire Line
	4850 2250 4950 2250
Connection ~ 4850 2350
Wire Wire Line
	5150 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	4300 2650 4150 2650
$Comp
L power:GND #PWR?
U 1 1 61FB747A
P 4150 2650
AR Path="/6086F2E3/61FB747A" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FB747A" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FB747A" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FB747A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2400 50  0001 C CNN
F 1 "GND" H 4155 2477 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 3900 2650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61FB7482
P 4550 2350
AR Path="/60B16D71/61FB7482" Ref="#FLG?"  Part="1" 
AR Path="/61FA7DF7/61FB7482" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4550 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4850 2350
$Comp
L fmc:100nF_603 C?
U 1 1 61FB7494
P 6050 2450
AR Path="/6086F2E3/61FB7494" Ref="C?"  Part="1" 
AR Path="/60B16D71/61FB7494" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB7494" Ref="C80"  Part="1" 
F 0 "C80" H 6050 2150 50  0000 C CNN
F 1 "100n" H 6050 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2300 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 6175 2650 50  0001 C CNN "Part"
F 5 "Murata" H 6275 2750 50  0001 C CNN "Manufacturer"
	1    6050 2450
	-1   0    0    1   
$EndComp
$Comp
L fmc:100nF_603 C?
U 1 1 61FB749C
P 6250 2450
AR Path="/6086F2E3/61FB749C" Ref="C?"  Part="1" 
AR Path="/60B16D71/61FB749C" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB749C" Ref="C81"  Part="1" 
F 0 "C81" H 6250 2150 50  0000 C CNN
F 1 "100n" H 6250 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2300 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 6375 2650 50  0001 C CNN "Part"
F 5 "Murata" H 6475 2750 50  0001 C CNN "Manufacturer"
	1    6250 2450
	-1   0    0    1   
$EndComp
$Comp
L fmc:100nF_603 C?
U 1 1 61FB74A4
P 6450 2450
AR Path="/6086F2E3/61FB74A4" Ref="C?"  Part="1" 
AR Path="/60B16D71/61FB74A4" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB74A4" Ref="C82"  Part="1" 
F 0 "C82" H 6450 2150 50  0000 C CNN
F 1 "100n" H 6450 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2300 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 6575 2650 50  0001 C CNN "Part"
F 5 "Murata" H 6675 2750 50  0001 C CNN "Manufacturer"
	1    6450 2450
	-1   0    0    1   
$EndComp
$Comp
L fmc:100nF_603 C?
U 1 1 61FB74AC
P 6650 2450
AR Path="/6086F2E3/61FB74AC" Ref="C?"  Part="1" 
AR Path="/60B16D71/61FB74AC" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB74AC" Ref="C85"  Part="1" 
F 0 "C85" H 6650 2150 50  0000 C CNN
F 1 "100n" H 6650 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2300 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 6775 2650 50  0001 C CNN "Part"
F 5 "Murata" H 6875 2750 50  0001 C CNN "Manufacturer"
	1    6650 2450
	-1   0    0    1   
$EndComp
$Comp
L fmc:100nF_603 C?
U 1 1 61FB74BC
P 5950 1550
AR Path="/6086F2E3/61FB74BC" Ref="C?"  Part="1" 
AR Path="/60B16D71/61FB74BC" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB74BC" Ref="C87"  Part="1" 
F 0 "C87" H 5950 1250 50  0000 C CNN
F 1 "100n" H 5950 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 1400 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 6075 1750 50  0001 C CNN "Part"
F 5 "Murata" H 6175 1850 50  0001 C CNN "Manufacturer"
	1    5950 1550
	-1   0    0    1   
$EndComp
$Comp
L fmc:1uF_805 C?
U 1 1 61FB74C4
P 7350 2450
AR Path="/60B16D71/61FB74C4" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB74C4" Ref="C88"  Part="1" 
F 0 "C88" H 7300 2750 50  0000 L CNN
F 1 "1u" H 7500 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2300 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
F 4 "GCJ219R71C105KA01" H 7475 2650 50  0001 C CNN "Part"
F 5 "Murata" H 7575 2750 50  0001 C CNN "Manufacturer"
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L fmc:1uF_805 C?
U 1 1 61FB74CC
P 6200 1550
AR Path="/60B16D71/61FB74CC" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB74CC" Ref="C89"  Part="1" 
F 0 "C89" H 6150 1850 50  0000 L CNN
F 1 "1u" H 6150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
F 4 "GCJ219R71C105KA01" H 6325 1750 50  0001 C CNN "Part"
F 5 "Murata" H 6425 1850 50  0001 C CNN "Manufacturer"
	1    6200 1550
	1    0    0    -1  
$EndComp
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2250
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 5450 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6050 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6250 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6450 2300
Connection ~ 7350 2300
Wire Wire Line
	6050 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6650 2600
Connection ~ 6650 2600
Connection ~ 7350 2600
$Comp
L power:GND #PWR?
U 1 1 61FB74F0
P 5800 2600
AR Path="/6086F2E3/61FB74F0" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FB74F0" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FB74F0" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FB74F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2350 50  0001 C CNN
F 1 "GND" H 5805 2427 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 5800 2600
Connection ~ 6050 2600
$Comp
L Device:C_Small C?
U 1 1 61FB74FA
P 7950 2450
AR Path="/6086F2E3/61FB74FA" Ref="C?"  Part="1" 
AR Path="/60B16D71/61FB74FA" Ref="C?"  Part="1" 
AR Path="/61FA7DF7/61FB74FA" Ref="C90"  Part="1" 
F 0 "C90" H 7900 2750 50  0000 L CNN
F 1 "10u" H 7900 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
F 4 "CNC5L1X7R1C106K160AE" H 7950 2450 50  0001 C CNN "Part"
F 5 "TDK" H 7950 2450 50  0001 C CNN "Manufacturer"
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2350
Wire Wire Line
	7950 2600 7950 2550
$Comp
L Device:R_Small R?
U 1 1 61FB7508
P 4350 3750
AR Path="/60AABC24/61FB7508" Ref="R?"  Part="1" 
AR Path="/60B16D71/61FB7508" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/61FB7508" Ref="R65"  Part="1" 
F 0 "R65" V 4550 3750 50  0000 C CNN
F 1 "3k3" V 4450 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
F 4 "RT0603FRE0710KL" V 4350 3750 50  0001 C CNN "Part"
F 5 "Yageo" V 4350 3750 50  0001 C CNN "Manufacturer"
	1    4350 3750
	1    0    0    1   
$EndComp
Text Notes 3300 4300 0    50   ~ 0
i2c address 0x68 or 0x6A
$Comp
L Oscillator:5P49V6965 U12
U 1 1 61FB9294
P 5150 3700
F 0 "U12" H 5150 2511 50  0000 C CNN
F 1 "5P49V6965" H 5150 2420 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.8x2.8mm" H 5100 2600 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/5p49v6965-datasheet" H 4700 4850 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4950 2350
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	5450 2350 5450 2300
Wire Wire Line
	5050 2500 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	5150 2500 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5250 2350
Wire Wire Line
	5250 2500 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	5450 2500 5450 2350
Connection ~ 5450 2350
Text Notes 5850 3300 0    50   ~ 0
Don't use OUT1 to drive MGT refclock!\nOUT1 is enabled as LVCMOS at power-up.
NoConn ~ 5650 3200
NoConn ~ 5650 3300
$Comp
L Device:R_Small R?
U 1 1 61FC74BB
P 5850 4600
AR Path="/60AABC24/61FC74BB" Ref="R?"  Part="1" 
AR Path="/60B16D71/61FC74BB" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/61FC74BB" Ref="R66"  Part="1" 
F 0 "R66" V 5750 4600 50  0000 C CNN
F 1 "1k5" V 5950 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 4600 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
F 4 " RC0603FR-0733RL " V 5850 4600 50  0001 C CNN "Part"
F 5 "Yageo" V 5850 4600 50  0001 C CNN "Manufacturer"
	1    5850 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FCB447
P 6150 4400
AR Path="/60AABC24/61FCB447" Ref="R?"  Part="1" 
AR Path="/60B16D71/61FCB447" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/61FCB447" Ref="R69"  Part="1" 
F 0 "R69" V 6050 4400 50  0000 C CNN
F 1 "33" V 6250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
F 4 " RC0603FR-0733RL " V 6150 4400 50  0001 C CNN "Part"
F 5 "Yageo" V 6150 4400 50  0001 C CNN "Manufacturer"
	1    6150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4400 5850 4400
Wire Wire Line
	5850 4500 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 5650 4400
$Comp
L power:GND #PWR?
U 1 1 61FCFAF8
P 5850 4850
AR Path="/6086F2E3/61FCFAF8" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FCFAF8" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FCFAF8" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FCFAF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4700 5850 4850
Wire Wire Line
	6250 4400 8200 4400
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 5650 4100
NoConn ~ 5650 4200
$Comp
L Device:R_Small R?
U 1 1 61FD8400
P 6000 3700
AR Path="/60AABC24/61FD8400" Ref="R?"  Part="1" 
AR Path="/60B16D71/61FD8400" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/61FD8400" Ref="R67"  Part="1" 
F 0 "R67" V 5900 3700 50  0000 C CNN
F 1 "50" V 6100 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
F 4 " RC0603FR-0733RL " V 6000 3700 50  0001 C CNN "Part"
F 5 "Yageo" V 6000 3700 50  0001 C CNN "Manufacturer"
	1    6000 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FD8A81
P 6000 4000
AR Path="/60AABC24/61FD8A81" Ref="R?"  Part="1" 
AR Path="/60B16D71/61FD8A81" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/61FD8A81" Ref="R68"  Part="1" 
F 0 "R68" V 5900 4000 50  0000 C CNN
F 1 "50" V 6100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
F 4 " RC0603FR-0733RL " V 6000 4000 50  0001 C CNN "Part"
F 5 "Yageo" V 6000 4000 50  0001 C CNN "Manufacturer"
	1    6000 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD8D7D
P 6000 4100
AR Path="/6086F2E3/61FD8D7D" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FD8D7D" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FD8D7D" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FD8D7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD94BB
P 6000 3600
AR Path="/6086F2E3/61FD94BB" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/61FD94BB" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/61FD94BB" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/61FD94BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3800 6000 3800
Wire Wire Line
	5650 3900 6000 3900
$Comp
L Device:C_Small C83
U 1 1 61FDD927
P 7850 3750
F 0 "C83" V 7621 3750 50  0000 C CNN
F 1 "100n" V 7712 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C84
U 1 1 61FDE32B
P 7850 3950
F 0 "C84" V 8050 3950 50  0000 C CNN
F 1 "100n" V 7950 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3800 7750 3750
Wire Wire Line
	7750 3900 7750 3950
Text GLabel 8200 3950 2    50   Output ~ 0
MGT_REFCLK_N
Text GLabel 8200 3750 2    50   Output ~ 0
MGT_REFCLK_P
Wire Wire Line
	7950 3750 8200 3750
Wire Wire Line
	7950 3950 8200 3950
Wire Wire Line
	7350 2300 7950 2300
Wire Wire Line
	7350 2600 7950 2600
Wire Wire Line
	5250 2350 5450 2350
$Comp
L power:GND #PWR?
U 1 1 620E4BED
P 6550 1700
AR Path="/6086F2E3/620E4BED" Ref="#PWR?"  Part="1" 
AR Path="/60AABC24/620E4BED" Ref="#PWR?"  Part="1" 
AR Path="/60B16D71/620E4BED" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/620E4BED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 1450 50  0001 C CNN
F 1 "GND" H 6555 1527 50  0000 C CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1700 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 6550 1700
Wire Wire Line
	5350 2500 5350 1400
Wire Wire Line
	5350 1400 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6200 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 620E7CCC
P 5350 1400
AR Path="/60B16D71/620E7CCC" Ref="#FLG?"  Part="1" 
AR Path="/61FA7DF7/620E7CCC" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5350 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1573 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Connection ~ 5350 1400
$Comp
L Device:R_Small R?
U 1 1 620E7FB4
P 6550 1200
AR Path="/60AABC24/620E7FB4" Ref="R?"  Part="1" 
AR Path="/60B16D71/620E7FB4" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/620E7FB4" Ref="R70"  Part="1" 
F 0 "R70" V 6750 1200 50  0000 C CNN
F 1 "0" V 6650 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
F 4 " RC0603FR-0733RL " V 6550 1200 50  0001 C CNN "Part"
F 5 "Yageo" V 6550 1200 50  0001 C CNN "Manufacturer"
	1    6550 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 620E88E3
P 6550 1450
AR Path="/60AABC24/620E88E3" Ref="R?"  Part="1" 
AR Path="/60B16D71/620E88E3" Ref="R?"  Part="1" 
AR Path="/61FA7DF7/620E88E3" Ref="R71"  Part="1" 
F 0 "R71" V 6450 1450 50  0000 C CNN
F 1 "0" V 6650 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
F 4 " RC0603FR-0733RL " V 6550 1450 50  0001 C CNN "Part"
F 5 "Yageo" V 6550 1450 50  0001 C CNN "Manufacturer"
	1    6550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1450
Connection ~ 6200 1400
Wire Wire Line
	6450 1200 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6650 1450 7050 1450
Wire Wire Line
	7050 1450 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7050 2300 7350 2300
$Comp
L power:+3V3 #PWR?
U 1 1 620EF7DD
P 7050 1100
AR Path="/5BE73D36/620EF7DD" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/620EF7DD" Ref="#PWR?"  Part="1" 
AR Path="/620EF7DD" Ref="#PWR?"  Part="1" 
AR Path="/61FA7DF7/620EF7DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 950 50  0001 C CNN
F 1 "+3V3" H 7065 1273 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1100
Wire Wire Line
	6000 3800 7750 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3900 7750 3900
Connection ~ 6000 3900
Text Notes 6200 3700 0    50   ~ 0
Only load 50Ohm HCSL termination\nresistors when not using LVDS.
Text Notes 7150 1450 0    50   ~ 0
Only load one bridge:\nLVDS -> 1V8\nHCSL -> 3V3
Text HLabel 8200 4400 2    50   Output ~ 0
CLK_25MHz
Text Label 6600 3900 0    50   ~ 0
CLK_OUT_N
Text Label 6600 3800 0    50   ~ 0
CLK_OUT_P
Wire Wire Line
	6650 2600 7350 2600
Wire Wire Line
	6650 2300 7050 2300
Text Notes 6800 2900 0    50   ~ 0
Reduced number of\n100n caps due to\nunused outputs
$EndSCHEMATC
