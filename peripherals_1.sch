EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 12
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
L fmc:Molex_0936263508 J5
U 1 1 5C231CE4
P 9650 2050
F 0 "J5" V 9183 2050 50  0000 C CNN
F 1 "GigE-RJ45" V 9274 2050 50  0000 C CNN
F 2 "proj_footprints:Molex_936263508" H 9650 2050 50  0001 C CNN
F 3 "" H 9410 1995 50  0001 L TNN
F 4 "Molex" V 9650 2050 50  0001 C CNN "Manufacturer"
F 5 "936263508" V 9650 2050 50  0001 C CNN "Part"
	1    9650 2050
	-1   0    0    -1  
$EndComp
Text GLabel 8650 1500 0    50   BiDi ~ 0
PHY_MDIO0_P
Text GLabel 8650 1600 0    50   BiDi ~ 0
PHY_MDIO0_N
Text GLabel 8650 1800 0    50   BiDi ~ 0
PHY_MDIO1_P
Text GLabel 8650 1900 0    50   BiDi ~ 0
PHY_MDIO1_N
Text GLabel 8650 2100 0    50   BiDi ~ 0
PHY_MDIO2_P
Text GLabel 8650 2200 0    50   BiDi ~ 0
PHY_MDIO2_N
Text GLabel 8650 2400 0    50   BiDi ~ 0
PHY_MDIO3_P
Text GLabel 8650 2500 0    50   BiDi ~ 0
PHY_MDIO3_N
Wire Wire Line
	8650 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1550
Wire Wire Line
	8650 1600 9250 1600
Wire Wire Line
	9250 1600 9250 1750
Wire Wire Line
	8650 1800 9200 1800
Wire Wire Line
	9200 1800 9200 1850
Wire Wire Line
	9200 1850 9250 1850
Wire Wire Line
	8650 1900 9250 1900
Wire Wire Line
	9250 1900 9250 2050
Wire Wire Line
	8650 2100 9250 2100
Wire Wire Line
	9250 2100 9250 2150
Wire Wire Line
	8650 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2350
Wire Wire Line
	8650 2400 9250 2400
Wire Wire Line
	9250 2400 9250 2450
Wire Wire Line
	8650 2500 9250 2500
Wire Wire Line
	9250 2500 9250 2650
$Comp
L power:GND #PWR?
U 1 1 5C243908
P 9450 2850
F 0 "#PWR?" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9455 2677 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2439B7
P 9750 2850
F 0 "#PWR?" H 9750 2600 50  0001 C CNN
F 1 "GND" H 9755 2677 50  0000 C CNN
F 2 "" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2439D8
P 9000 2850
F 0 "#PWR?" H 9000 2600 50  0001 C CNN
F 1 "GND" H 9005 2677 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L fmc:100nF_603 C13
U 1 1 5C243A21
P 9000 2700
F 0 "C13" H 8750 2750 50  0000 L CNN
F 1 "100nF_603" H 8550 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 2550 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 9125 2900 50  0001 C CNN "Part"
F 5 "Murata" H 9225 3000 50  0001 C CNN "Manufacturer"
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9000 1450
Wire Wire Line
	9000 1450 9000 2550
$Comp
L fmc:TPS2051B U9
U 1 1 5C27E8D4
P 7950 4800
F 0 "U9" H 7950 5267 50  0000 C CNN
F 1 "TPS2051B" H 7950 5176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7950 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2041.pdf" H 7900 5100 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C27E95C
P 7950 5400
F 0 "#PWR?" H 7950 5150 50  0001 C CNN
F 1 "GND" H 7955 5227 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2816F9
P 8500 4600
F 0 "#PWR?" H 8500 4450 50  0001 C CNN
F 1 "+5V" H 8515 4773 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L fmc:100nF_603 C12
U 1 1 5C281844
P 8500 5250
F 0 "C12" H 8250 5300 50  0000 L CNN
F 1 "100nF_603" H 8050 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 5100 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 8625 5450 50  0001 C CNN "Part"
F 5 "Murata" H 8725 5550 50  0001 C CNN "Manufacturer"
	1    8500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8500 4600
Wire Wire Line
	8500 5100 8500 4600
Connection ~ 8500 4600
$Comp
L power:GND #PWR?
U 1 1 5C28757A
P 8500 5400
F 0 "#PWR?" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8505 5227 50  0000 C CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 5C28762C
P 10100 6000
AR Path="/5C28762C" Ref="J6"  Part="1" 
AR Path="/5C1147CA/5C28762C" Ref="J6"  Part="1" 
F 0 "J6" H 10155 6467 50  0000 C CNN
F 1 "USB_A" H 10155 6376 50  0000 C CNN
F 2 "proj_footprints:USB_A_SS52100_001" H 10250 5950 50  0001 C CNN
F 3 " ~" H 10250 5950 50  0001 C CNN
	1    10100 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C293167
P 10100 6400
F 0 "#PWR?" H 10100 6150 50  0001 C CNN
F 1 "GND" H 10105 6227 50  0000 C CNN
F 2 "" H 10100 6400 50  0001 C CNN
F 3 "" H 10100 6400 50  0001 C CNN
	1    10100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2931B1
P 10200 6400
F 0 "#PWR?" H 10200 6150 50  0001 C CNN
F 1 "GND" H 10205 6227 50  0000 C CNN
F 2 "" H 10200 6400 50  0001 C CNN
F 3 "" H 10200 6400 50  0001 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4800 8850 4800
Wire Wire Line
	9800 4800 9800 5800
$Comp
L fmc:EMI_Filter_LL_14 FL3
U 1 1 5C29619B
P 8550 6050
F 0 "FL3" H 8500 5800 50  0000 C CNN
F 1 "EMI_Filter_LL_14" H 8550 5600 50  0000 C CNN
F 2 "proj_footprints:WE_CNSW" V 8550 6090 50  0001 C CNN
F 3 "https://www.digikey.com/catalog/en/partgroup/we-cnsw-we-cnsw-hf/22783?mpart=744231371&vendor=732" H 8550 6237 50  0001 C CNN
F 4 "Wurth" H 8550 6050 50  0001 C CNN "Manufacturer"
F 5 "744231371" H 8550 6050 50  0001 C CNN "Part"
	1    8550 6050
	1    0    0    1   
$EndComp
$Comp
L trigbox:R10k R34
U 1 1 5C29C5B4
P 8850 4900
F 0 "R34" H 8800 4650 50  0000 L CNN
F 1 "10k" H 8850 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    1   
$EndComp
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 9100 4800
Text GLabel 7400 5950 0    50   BiDi ~ 0
OTG_D_P
Text GLabel 7400 6150 0    50   BiDi ~ 0
OTG_D_N
Text GLabel 7400 6400 0    50   Output ~ 0
OTG_ID
Text GLabel 7400 5500 0    50   Input ~ 0
VBUS_V_EN
Text GLabel 7400 5750 0    50   Output ~ 0
USB_VBUS
Wire Wire Line
	7450 5000 7450 5500
Wire Wire Line
	7450 5500 7400 5500
Wire Wire Line
	8850 5000 8850 5750
Wire Wire Line
	8850 5750 7400 5750
Wire Wire Line
	7400 5950 8350 5950
Wire Wire Line
	7400 6150 8350 6150
$Comp
L power:GND #PWR?
U 1 1 5C2B11D4
P 7500 6400
F 0 "#PWR?" H 7500 6150 50  0001 C CNN
F 1 "GND" H 7505 6227 50  0000 C CNN
F 2 "" H 7500 6400 50  0001 C CNN
F 3 "" H 7500 6400 50  0001 C CNN
	1    7500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6400 7400 6400
$Comp
L Device:CP1_Small C14
U 1 1 5C2B532E
P 9100 4900
F 0 "C14" H 9191 4946 50  0000 L CNN
F 1 "47uF, 10V" H 9100 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9100 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
Connection ~ 9100 4800
Wire Wire Line
	9100 4800 9550 4800
$Comp
L power:GND #PWR?
U 1 1 5C2B544D
P 9100 5000
F 0 "#PWR?" H 9100 4750 50  0001 C CNN
F 1 "GND" H 9105 4827 50  0000 C CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 5C2B5488
P 9550 4900
F 0 "C15" H 9641 4946 50  0000 L CNN
F 1 "47uF, 10V" H 9650 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9550 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Connection ~ 9550 4800
Wire Wire Line
	9550 4800 9800 4800
$Comp
L power:GND #PWR?
U 1 1 5C2B54E0
P 9550 5000
F 0 "#PWR?" H 9550 4750 50  0001 C CNN
F 1 "GND" H 9555 4827 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Text GLabel 6850 1400 2    50   Input ~ 0
VREF_JTAG
Text GLabel 6950 3400 3    50   Output ~ 0
TMS
Text GLabel 5950 3450 3    50   Output ~ 0
TDI
Text GLabel 7150 3400 3    50   Input ~ 0
TDO
Text GLabel 5750 3450 3    50   Output ~ 0
TCK
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5C2C196F
P 6400 950
F 0 "J4" V 6460 562 50  0000 R CNN
F 1 "JTAG" V 6551 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6400 950 50  0001 C CNN
F 3 "~" H 6400 950 50  0001 C CNN
	1    6400 950 
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2CABE5
P 6600 1150
F 0 "#PWR?" H 6600 900 50  0001 C CNN
F 1 "GND" H 6605 977 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1150 6700 1400
Wire Wire Line
	6700 1400 6850 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5C325515
P 6950 2200
AR Path="/5BE73D36/5C325515" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C325515" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2050 50  0001 C CNN
F 1 "+3V3" H 6965 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3296C1
P 5550 3100
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5555 2927 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1150 6200 1400
Wire Wire Line
	6300 1150 6300 1400
Wire Wire Line
	6400 1150 6400 1400
Wire Wire Line
	6500 1150 6500 1400
Wire Wire Line
	6300 1600 6300 1800
Wire Wire Line
	6500 1600 6500 2000
Wire Wire Line
	7650 2600 7400 2600
Wire Wire Line
	7100 2600 7100 2900
Wire Wire Line
	7100 2900 6950 2900
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 6950 2600
Text Notes 6200 950  1    50   ~ 0
TMS
Text Notes 6300 950  1    50   ~ 0
TDI
Text Notes 6400 950  1    50   ~ 0
TDO
Text Notes 6500 950  1    50   ~ 0
TCK
Wire Wire Line
	6950 2700 7050 2700
Wire Wire Line
	7050 2700 7050 3400
Wire Wire Line
	7050 3400 7150 3400
Wire Wire Line
	5550 3100 5850 3100
Wire Wire Line
	5950 3000 5950 3450
Wire Wire Line
	5950 2700 5750 2700
Wire Wire Line
	5750 2700 5750 3450
Wire Wire Line
	5950 2500 5850 2500
Wire Wire Line
	5850 2500 5850 2800
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5950 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5850 3100
$Comp
L power:GND #PWR?
U 1 1 5C39D358
P 7650 2600
F 0 "#PWR?" H 7650 2350 50  0001 C CNN
F 1 "GND" H 7655 2427 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C3A4766
P 5900 1250
AR Path="/5BE73D36/5C3A4766" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C3A4766" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1100 50  0001 C CNN
F 1 "+3V3" H 5915 1423 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 6200 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5C3E6054
P 5550 1250
AR Path="/5BE73D36/5C3E6054" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C3E6054" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1100 50  0001 C CNN
F 1 "+3V3" H 5565 1423 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1450 5550 1600
Wire Wire Line
	5900 1450 5900 1800
Wire Wire Line
	5900 1800 6300 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5C3F2E7F
P 6850 1800
AR Path="/5BE73D36/5C3F2E7F" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C3F2E7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 1650 50  0001 C CNN
F 1 "+3V3" H 6865 1973 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7450 4600
Text GLabel 4500 6950 2    50   BiDi ~ 0
SDA_MIO11
Text GLabel 4500 7050 2    50   BiDi ~ 0
SCLK_MIO10
$Comp
L power:+3V3 #PWR?
U 1 1 5C439273
P 4400 6450
AR Path="/5BE73D36/5C439273" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C439273" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6300 50  0001 C CNN
F 1 "+3V3" H 4415 6623 50  0000 C CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "" H 4400 6450 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D5F10F0
P 5550 1350
F 0 "R26" H 5609 1380 50  0000 L CNN
F 1 "100k" V 5550 1350 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5D5F14E6
P 5900 1350
F 0 "R27" H 5959 1380 50  0000 L CNN
F 1 "100k" V 5900 1350 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6850 2000
NoConn ~ 9550 1250
NoConn ~ 9650 1250
NoConn ~ 9750 1250
NoConn ~ 9850 1250
$Comp
L fmc:PCA9546AD U6
U 1 1 5C225ABF
P 3150 7200
F 0 "U6" H 3150 7775 50  0000 C CNN
F 1 "PCA9546AD" H 3150 7684 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2346A3
P 2800 7600
F 0 "#PWR?" H 2800 7350 50  0001 C CNN
F 1 "GND" H 2805 7427 50  0000 C CNN
F 2 "" H 2800 7600 50  0001 C CNN
F 3 "" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C23490E
P 3550 6700
AR Path="/5BE73D36/5C23490E" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C23490E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 6550 50  0001 C CNN
F 1 "+3V3" H 3565 6873 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6850 2700 6850
Wire Wire Line
	2700 6850 2700 6950
Wire Wire Line
	2800 6950 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 2700 7550
$Comp
L Device:R_Pack04 RN?
U 1 1 5C253ED5
P 4150 6650
AR Path="/5C130F99/5C253ED5" Ref="RN?"  Part="1" 
AR Path="/5C20D542/5C253ED5" Ref="RN?"  Part="1" 
AR Path="/5C210D20/5C253ED5" Ref="RN?"  Part="1" 
AR Path="/5C1147CA/5C253ED5" Ref="RN2"  Part="1" 
F 0 "RN2" V 3733 6650 50  0000 C CNN
F 1 "4x4k7" V 3824 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4425 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
F 4 "EXB-V8V472JV" V 4150 6650 50  0001 C CNN "Part"
F 5 "Panasonic" V 4150 6650 50  0001 C CNN "Manufacturer"
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6450 4050 6450
Wire Wire Line
	4150 6450 4250 6450
Wire Wire Line
	4400 6450 4250 6450
Connection ~ 4250 6450
Wire Wire Line
	4150 6450 4050 6450
Connection ~ 4150 6450
Connection ~ 4050 6450
Wire Wire Line
	3500 7250 3950 7250
Wire Wire Line
	3950 7250 3950 6850
Wire Wire Line
	3500 7350 4050 7350
Wire Wire Line
	3500 7450 4150 7450
Wire Wire Line
	4150 7450 4150 6850
Wire Wire Line
	3500 7550 4250 7550
Wire Wire Line
	4250 7550 4250 6850
Text GLabel 4500 7250 2    50   BiDi ~ 0
SCL3
Text GLabel 4500 7350 2    50   BiDi ~ 0
SDA3
Text GLabel 4500 7450 2    50   BiDi ~ 0
SCL2
Text GLabel 4500 7550 2    50   BiDi ~ 0
SDA2
Wire Wire Line
	3500 6950 4500 6950
Wire Wire Line
	3500 7050 4500 7050
Wire Wire Line
	4500 7250 3950 7250
Connection ~ 3950 7250
Wire Wire Line
	4500 7350 4050 7350
Connection ~ 4050 7350
Wire Wire Line
	4500 7450 4150 7450
Wire Wire Line
	4050 6850 4050 7350
Connection ~ 4150 7450
Wire Wire Line
	4250 7550 4500 7550
Connection ~ 4250 7550
$Comp
L power:GND #PWR?
U 1 1 5C309A80
P 3550 7600
F 0 "#PWR?" H 3550 7350 50  0001 C CNN
F 1 "GND" H 3555 7427 50  0000 C CNN
F 2 "" H 3550 7600 50  0001 C CNN
F 3 "" H 3550 7600 50  0001 C CNN
	1    3550 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7550 2800 7550
Wire Wire Line
	2800 7550 2800 7600
Connection ~ 2800 7550
Wire Wire Line
	3500 7150 3550 7150
Wire Wire Line
	3550 7150 3550 7600
$Comp
L power:+3V3 #PWR?
U 1 1 5C330733
P 2750 6700
AR Path="/5BE73D36/5C330733" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C330733" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 6550 50  0001 C CNN
F 1 "+3V3" H 2765 6873 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6700 2750 7050
Wire Wire Line
	2750 7050 2800 7050
Wire Wire Line
	3550 6700 3550 6850
Wire Wire Line
	3550 6850 3500 6850
$Comp
L power:+3V3 #PWR?
U 1 1 5C34F993
P 1900 6450
AR Path="/5BE73D36/5C34F993" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5C34F993" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 6300 50  0001 C CNN
F 1 "+3V3" H 1915 6623 50  0000 C CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5C34F99B
P 2150 6650
AR Path="/5C130F99/5C34F99B" Ref="RN?"  Part="1" 
AR Path="/5C20D542/5C34F99B" Ref="RN?"  Part="1" 
AR Path="/5C210D20/5C34F99B" Ref="RN?"  Part="1" 
AR Path="/5C1147CA/5C34F99B" Ref="RN1"  Part="1" 
F 0 "RN1" V 1733 6650 50  0000 C CNN
F 1 "4x4k7" V 1824 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2425 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
F 4 "EXB-V8V472JV" V 2150 6650 50  0001 C CNN "Part"
F 5 "Panasonic" V 2150 6650 50  0001 C CNN "Manufacturer"
	1    2150 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6450 2250 6450
Wire Wire Line
	2150 6450 2050 6450
Wire Wire Line
	1900 6450 2050 6450
Connection ~ 2050 6450
Wire Wire Line
	2150 6450 2250 6450
Connection ~ 2150 6450
Connection ~ 2250 6450
Text GLabel 1800 7150 0    50   BiDi ~ 0
SDA0
Text GLabel 1800 7250 0    50   BiDi ~ 0
SCL0
Text GLabel 1800 7350 0    50   BiDi ~ 0
SDA1
Text GLabel 1800 7450 0    50   BiDi ~ 0
SCL1
Wire Wire Line
	1800 7150 2350 7150
Wire Wire Line
	1800 7250 2250 7250
Wire Wire Line
	1800 7350 2150 7350
Wire Wire Line
	1800 7450 2050 7450
Wire Wire Line
	2050 6850 2050 7450
Connection ~ 2050 7450
Wire Wire Line
	2050 7450 2800 7450
Wire Wire Line
	2150 6850 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	2150 7350 2800 7350
Wire Wire Line
	2250 6850 2250 7250
Connection ~ 2250 7250
Wire Wire Line
	2250 7250 2800 7250
Wire Wire Line
	2350 6850 2350 7150
Connection ~ 2350 7150
Wire Wire Line
	2350 7150 2800 7150
Text GLabel 4150 3950 2    50   BiDi ~ 0
SD0_D1_MIO43
Text GLabel 4150 4050 2    50   BiDi ~ 0
SD0_D0_MIO42
Text GLabel 4150 4250 2    50   BiDi ~ 0
SD0_CMD_MIO41
Text GLabel 4150 4150 2    50   Input ~ 0
SD0_CLK_MIO40
Text GLabel 4150 2900 2    50   Output ~ 0
MIO_0
Text GLabel 4150 3850 2    50   BiDi ~ 0
SD0_D2_MIO44
Text GLabel 4150 3750 2    50   BiDi ~ 0
SD0_D3_MIO45
$Comp
L fmc:74AC125 U8
U 1 1 5C2FAE19
P 6450 2800
F 0 "U8" H 6450 3365 50  0000 C CNN
F 1 "74AC125" H 6450 3274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 6950 3400
Text GLabel 5400 1600 0    50   Output ~ 0
TMS_I
Wire Wire Line
	5400 1600 5550 1600
Connection ~ 5550 1600
Text GLabel 7250 3000 2    50   Input ~ 0
TMS_I
Wire Wire Line
	7250 3000 6950 3000
Text GLabel 5400 1800 0    50   Output ~ 0
TDI_I
Wire Wire Line
	5900 1800 5400 1800
Connection ~ 5900 1800
Text GLabel 5400 2900 0    50   Input ~ 0
TDI_I
Wire Wire Line
	5400 2900 5950 2900
Text GLabel 5400 2000 0    50   Input ~ 0
TDO_I
Wire Wire Line
	5400 2000 6400 2000
Wire Wire Line
	6400 2000 6400 1600
Text GLabel 7250 2800 2    50   Output ~ 0
TDO_I
Wire Wire Line
	6950 2800 7250 2800
Text GLabel 5400 2200 0    50   Output ~ 0
TCK_I
Wire Wire Line
	6500 2000 6500 2200
Wire Wire Line
	6500 2200 5400 2200
Connection ~ 6500 2000
Text GLabel 5400 2600 0    50   Input ~ 0
TCK_I
Wire Wire Line
	5400 2600 5950 2600
$Comp
L fmc:100nF_603 C1
U 1 1 5C5E9AE6
P 7400 2450
F 0 "C1" H 7150 2500 50  0000 L CNN
F 1 "100nF_603" H 6950 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2300 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 7525 2650 50  0001 C CNN "Part"
F 5 "Murata" H 7625 2750 50  0001 C CNN "Manufacturer"
	1    7400 2450
	-1   0    0    1   
$EndComp
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7100 2600
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	7400 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 6950 2500
$Comp
L fmc:100nF_603 C2
U 1 1 5C61DC88
P 5200 6650
F 0 "C2" H 4950 6700 50  0000 L CNN
F 1 "100nF_603" H 4750 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 6500 50  0001 C CNN
F 3 "~" H 5200 6650 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 5325 6850 50  0001 C CNN "Part"
F 5 "Murata" H 5425 6950 50  0001 C CNN "Manufacturer"
	1    5200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6450 5200 6500
$Comp
L power:GND #PWR?
U 1 1 5C623F02
P 5200 6800
F 0 "#PWR?" H 5200 6550 50  0001 C CNN
F 1 "GND" H 5205 6627 50  0000 C CNN
F 2 "" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6450 5200 6450
Connection ~ 4400 6450
$Comp
L Logic_LevelTranslator:TXS0108EPW U1
U 1 1 60D50EAB
P 3500 4150
F 0 "U1" H 3500 4950 50  0000 C CNN
F 1 "TXS0108EPW" H 3500 5100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3500 3400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 3500 4050 50  0001 C CNN
F 4 "TXS0108EPWR " H 3500 4150 50  0001 C CNN "Part"
F 5 "Texas Instruments" H 3500 4150 50  0001 C CNN "Manufacturer"
	1    3500 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D50EB1
P 3600 3200
F 0 "#PWR?" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3605 3027 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 4150 3750
Wire Wire Line
	3900 3850 4150 3850
Wire Wire Line
	3900 3950 4150 3950
Wire Wire Line
	3900 4050 4150 4050
Wire Wire Line
	3900 4150 4150 4150
Wire Wire Line
	3900 4250 4150 4250
Wire Wire Line
	3600 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3300
$Comp
L power:+1V8 #PWR?
U 1 1 60D50EC5
P 4400 4850
AR Path="/5C0C1285/60D50EC5" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/60D50EC5" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/60D50EC5" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/60D50EC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 4700 50  0001 C CNN
F 1 "+1V8" H 4415 5023 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D50ECB
P 2700 4850
AR Path="/5BE73D36/60D50ECB" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/60D50ECB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 4700 50  0001 C CNN
F 1 "+3V3" H 2715 5023 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L fmc:100nF_603 C5
U 1 1 60D50ED3
P 4550 5000
F 0 "C5" H 4665 5046 50  0000 L CNN
F 1 "100nF_603" H 4665 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 4850 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 4675 5200 50  0001 C CNN "Part"
F 5 "Murata" H 4775 5300 50  0001 C CNN "Manufacturer"
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D50ED9
P 4550 5150
F 0 "#PWR?" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4550 4850
Connection ~ 4400 4850
$Comp
L fmc:100nF_603 C3
U 1 1 60D50EE3
P 2700 5000
F 0 "C3" H 2500 5100 50  0000 L CNN
F 1 "100nF_603" H 2150 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 4850 50  0001 C CNN
F 3 "~" H 2700 5000 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 2825 5200 50  0001 C CNN "Part"
F 5 "Murata" H 2925 5300 50  0001 C CNN "Manufacturer"
	1    2700 5000
	1    0    0    -1  
$EndComp
Connection ~ 2700 4850
$Comp
L power:GND #PWR?
U 1 1 60D50EEA
P 2700 5150
F 0 "#PWR?" H 2700 4900 50  0001 C CNN
F 1 "GND" H 2705 4977 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Text GLabel 4450 4550 2    50   Output ~ 0
PGOOD
Wire Wire Line
	3100 3750 2800 3750
Wire Wire Line
	2800 3750 2800 3950
Wire Wire Line
	2800 3950 2500 3950
Wire Wire Line
	3100 3850 2900 3850
Wire Wire Line
	2900 3850 2900 4050
Wire Wire Line
	2900 4050 2500 4050
Wire Wire Line
	3100 3950 3000 3950
Wire Wire Line
	3000 3950 3000 3350
Wire Wire Line
	3000 3350 2500 3350
Wire Wire Line
	3100 4050 2950 4050
Wire Wire Line
	2950 4050 2950 3450
Wire Wire Line
	2950 3450 2500 3450
Wire Wire Line
	2500 3850 2750 3850
Wire Wire Line
	2500 3650 2650 3650
Wire Wire Line
	2500 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3200
Wire Wire Line
	3100 3200 3500 3200
Connection ~ 3500 3200
$Comp
L power:+3V3 #PWR?
U 1 1 60D50F07
P 2600 3100
AR Path="/5BE73D36/60D50F07" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/60D50F07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2950 50  0001 C CNN
F 1 "+3V3" H 2615 3273 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2600 3750
Text GLabel 4150 2700 2    50   Output ~ 0
MIO_9
Wire Wire Line
	2500 3250 2500 3300
Wire Wire Line
	2500 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 3450
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60D50F23
P 3750 2900
F 0 "JP3" H 3750 2800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 2994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
F 4 " 61300211121 " H 3750 2900 50  0001 C CNN "Part"
F 5 "Wurth" H 3750 2900 50  0001 C CNN "Manufacturer"
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 4150 2900
Wire Wire Line
	3650 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3200
Connection ~ 3600 3200
Text Notes 3650 3150 0    50   ~ 0
Write-protect
NoConn ~ 4450 4550
Text Notes 5500 4550 2    50   ~ 0
PGOOD is 3v3 but OE is\nreferenced to VCCA
NoConn ~ 3900 4350
NoConn ~ 3900 4450
Wire Wire Line
	2700 4850 3400 4850
NoConn ~ 3100 4350
NoConn ~ 3100 4450
Wire Wire Line
	3600 4850 4150 4850
Wire Wire Line
	4150 4550 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4400 4850
Wire Wire Line
	3900 4550 4150 4550
Wire Wire Line
	2500 3150 2500 2700
Wire Wire Line
	2500 2700 4150 2700
Wire Wire Line
	2600 3200 2600 3100
Wire Wire Line
	2600 3750 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2800 3200 2600 3200
Connection ~ 3100 3200
$Comp
L fmc:10uF_1210 C4
U 1 1 60D50F11
P 2950 3200
F 0 "C4" V 2698 3200 50  0000 C CNN
F 1 "10uF_1210" V 2789 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2988 3050 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
F 4 "GRJ32ER71E106KE11L" H 3075 3400 50  0001 C CNN "Part"
F 5 "Murata" H 3175 3500 50  0001 C CNN "Manufacturer"
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J1
U 1 1 60DBBFD1
P 1600 3650
F 0 "J1" H 1550 2833 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 1550 2924 50  0000 C CNN
F 2 "proj_footprints:microSD_HC_Hirose_DM3D-SF_smaller_crtyd" H 3650 4350 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 1600 3750 50  0001 C CNN
F 4 "DM3D-SF" H 1600 3650 50  0001 C CNN "Part"
F 5 "Hirose" H 1600 3650 50  0001 C CNN "Manufacturer"
	1    1600 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DBE51F
P 650 3150
F 0 "#PWR?" H 650 2900 50  0001 C CNN
F 1 "GND" H 655 2977 50  0000 C CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "" H 650 3150 50  0001 C CNN
	1    650  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3150 800  3150
Wire Wire Line
	2750 4250 3100 4250
Wire Wire Line
	2750 3850 2750 4250
Wire Wire Line
	2650 3650 2650 4150
Wire Wire Line
	2650 4150 3100 4150
$Comp
L Device:R_Small R28
U 1 1 5D5F8F38
P 6200 1500
F 0 "R28" V 6150 1250 50  0000 L CNN
F 1 "100" V 6200 1500 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 61011839
P 6850 1900
F 0 "R32" H 6909 1930 50  0000 L CNN
F 1 "100k" V 6850 1900 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 61017BC0
P 6300 1500
F 0 "R29" V 6250 1250 50  0000 L CNN
F 1 "100" V 6300 1500 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 1500 50  0001 C CNN
F 3 "~" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 61017DF1
P 6400 1500
F 0 "R30" V 6350 1250 50  0000 L CNN
F 1 "100" V 6400 1500 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 61018026
P 6500 1500
F 0 "R31" V 6450 1250 50  0000 L CNN
F 1 "100" V 6500 1500 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5950 8750 6000
Wire Wire Line
	8750 6000 9800 6000
Wire Wire Line
	8750 6150 8750 6100
Wire Wire Line
	8750 6100 9800 6100
Text Label 8850 6000 0    50   ~ 0
USBA_P
Text Label 8850 6100 0    50   ~ 0
USBA_N
$EndSCHEMATC
