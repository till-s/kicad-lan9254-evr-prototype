EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 1000 1500 1750
U 5BE73D36
F0 "B2B Connector" 50
F1 "b2b_conn.sch" 50
F2 "JTAGEN" I R 2850 1250 50 
F3 "EN1" I R 2850 1850 50 
F4 "MODE" I R 2850 2150 50 
F5 "RESIN" I L 1350 1150 50 
$EndSheet
$Sheet
S 4250 5500 1500 1450
U 5C1147CA
F0 "USB, SDIO, RJ45, JTAG, UART, I2C" 50
F1 "peripherals_1.sch" 50
$EndSheet
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	5300 3600 5500 3600
$Sheet
S 1650 4150 1100 650 
U 5C130F99
F0 "SFP Connector" 50
F1 "sfp-conn.sch" 50
F2 "SFP_RX_P" O L 1650 4200 50 
F3 "SFP_TX_P" I L 1650 4450 50 
F4 "SFP_TX_N" I L 1650 4550 50 
F5 "SFP_RX_N" O L 1650 4300 50 
F6 "TX_FAULT" O R 2750 4250 50 
F7 "LOS" O R 2750 4350 50 
F8 "PRESENTb" O R 2750 4450 50 
F9 "TX_DISABLE" I L 1650 4700 50 
F10 "SDA" B R 2750 4600 50 
F11 "SCL" B R 2750 4700 50 
$EndSheet
Wire Wire Line
	2750 4600 2950 4600
Wire Wire Line
	2750 4700 2950 4700
Text GLabel 1550 4200 0    50   Output ~ 0
MGT_RX1_N
Text GLabel 1550 4300 0    50   Output ~ 0
MGT_RX1_P
Text GLabel 1550 4550 0    50   Input ~ 0
MGT_TX1_P
Text GLabel 1550 4450 0    50   Input ~ 0
MGT_TX1_N
Text GLabel 6000 3950 2    50   Output ~ 0
MGT_CLK0_N
Text GLabel 6000 3850 2    50   Output ~ 0
MGT_CLK0_P
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	5900 3950 6000 3950
Wire Wire Line
	1550 4200 1650 4200
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	1550 4550 1650 4550
Wire Wire Line
	2750 5650 2950 5650
Wire Wire Line
	2750 5750 2950 5750
Text GLabel 1550 5350 0    50   Output ~ 0
MGT_RX2_N
Text GLabel 1550 5250 0    50   Output ~ 0
MGT_RX2_P
Text GLabel 1550 5500 0    50   Input ~ 0
MGT_TX2_P
Text GLabel 1550 5600 0    50   Input ~ 0
MGT_TX2_N
Wire Wire Line
	1550 5250 1650 5250
Wire Wire Line
	1550 5350 1650 5350
Wire Wire Line
	1550 5500 1650 5500
Wire Wire Line
	1550 5600 1650 5600
Wire Wire Line
	2750 6700 2950 6700
Wire Wire Line
	2750 6800 2950 6800
Text GLabel 1550 6400 0    50   Output ~ 0
MGT_RX3_N
Text GLabel 1550 6300 0    50   Output ~ 0
MGT_RX3_P
Text GLabel 1550 6550 0    50   Input ~ 0
MGT_TX3_P
Text GLabel 1550 6650 0    50   Input ~ 0
MGT_TX3_N
Wire Wire Line
	1550 6300 1650 6300
Wire Wire Line
	1550 6400 1650 6400
Wire Wire Line
	1550 6550 1650 6550
Wire Wire Line
	1550 6650 1650 6650
Text GLabel 7350 4900 0    50   Output ~ 0
B13_L3_N
Text GLabel 7350 4750 0    50   Output ~ 0
B13_L5_P
Text GLabel 7350 4650 0    50   Output ~ 0
B13_L5_N
Text GLabel 7350 3750 0    50   Output ~ 0
B13_L9_P
Text GLabel 7350 3650 0    50   Output ~ 0
B13_L9_N
Text GLabel 5300 3350 0    50   Output ~ 0
B13_L12_N
Text GLabel 5300 3250 0    50   Output ~ 0
B13_L12_P
Text GLabel 7350 4500 0    50   Output ~ 0
B13_L2_P
Text GLabel 7350 4400 0    50   Output ~ 0
B13_L2_N
Text GLabel 7350 4250 0    50   Output ~ 0
B13_L19_P
Text GLabel 7350 4150 0    50   Output ~ 0
B13_L19_N
Text GLabel 7350 4000 0    50   Output ~ 0
B13_L1_P
Text GLabel 7350 3900 0    50   Output ~ 0
B13_L1_N
Text GLabel 7350 2600 0    50   Output ~ 0
B13_L11_N
Text GLabel 7350 2500 0    50   Output ~ 0
B13_L11_P
Text GLabel 7350 2350 0    50   Output ~ 0
B13_L17_P
Text GLabel 7350 2250 0    50   Output ~ 0
B13_L17_N
Text GLabel 7350 2100 0    50   Output ~ 0
B13_L13_N
Text GLabel 7350 2000 0    50   Output ~ 0
B13_L13_P
Text GLabel 7350 5000 0    50   Output ~ 0
B13_L3_P
Wire Wire Line
	7350 3650 7500 3650
Wire Wire Line
	7350 3750 7500 3750
Wire Wire Line
	7350 3900 7500 3900
Wire Wire Line
	7350 4000 7500 4000
Wire Wire Line
	7350 4150 7500 4150
Wire Wire Line
	7350 4250 7500 4250
Wire Wire Line
	7350 4400 7500 4400
Wire Wire Line
	7350 4500 7500 4500
Wire Wire Line
	7350 4650 7500 4650
Wire Wire Line
	7350 4750 7500 4750
Wire Wire Line
	7350 4900 7500 4900
Wire Wire Line
	7350 5000 7500 5000
Wire Wire Line
	5300 3350 5500 3350
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	7350 2600 7500 2600
Wire Wire Line
	7350 2500 7500 2500
Wire Wire Line
	7350 2000 7500 2000
Wire Wire Line
	7350 2100 7500 2100
Wire Wire Line
	7350 2250 7500 2250
Wire Wire Line
	7350 2350 7500 2350
Text GLabel 7350 1850 0    50   Output ~ 0
B13_L16_P
Text GLabel 7350 1750 0    50   Output ~ 0
B13_L16_N
Wire Wire Line
	7350 1750 7500 1750
Wire Wire Line
	7350 1850 7500 1850
Text GLabel 7350 1600 0    50   Output ~ 0
B13_L20_N
Text GLabel 7350 1500 0    50   Output ~ 0
B13_L20_P
Text GLabel 7350 1350 0    50   Output ~ 0
B13_L15_P
Text GLabel 7350 1250 0    50   Output ~ 0
B13_L15_N
Wire Wire Line
	7350 1250 7500 1250
Wire Wire Line
	7350 1350 7500 1350
Wire Wire Line
	7350 1500 7500 1500
Wire Wire Line
	7350 1600 7500 1600
$Comp
L power:GND #PWR?
U 1 1 5D5D8F36
P 3050 1350
F 0 "#PWR?" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3055 1177 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 3050 1250
Wire Wire Line
	3050 1250 3050 1350
Wire Wire Line
	2850 1850 3250 1850
$Comp
L power:+3V3 #PWR?
U 1 1 5D5FADC4
P 3250 1650
AR Path="/5BE73D36/5D5FADC4" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5D5FADC4" Ref="#PWR?"  Part="1" 
AR Path="/5D5FADC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1500 50  0001 C CNN
F 1 "+3V3" H 3265 1823 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R10k R20
U 1 1 5D5FCA6C
P 3250 1750
F 0 "R20" H 3309 1780 50  0000 L CNN
F 1 "R10k" H 3309 1704 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D5FCAB2
P 950 900
AR Path="/5BE73D36/5D5FCAB2" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/5D5FCAB2" Ref="#PWR?"  Part="1" 
AR Path="/5D5FCAB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 750 50  0001 C CNN
F 1 "+3V3" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L trigbox:R10k R19
U 1 1 5D5FCAB8
P 950 1000
F 0 "R19" H 1009 1030 50  0000 L CNN
F 1 "R10k" H 1009 954 30  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 950  1150
Wire Wire Line
	950  1150 1350 1150
$Comp
L Switch:SW_Push SW1
U 1 1 5D60059F
P 950 1350
F 0 "SW1" V 996 1302 50  0000 R CNN
F 1 "SW_Push" V 905 1302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1350
	0    -1   -1   0   
$EndComp
Connection ~ 950  1150
$Comp
L power:GND #PWR?
U 1 1 5D6005EF
P 950 1550
F 0 "#PWR?" H 950 1300 50  0001 C CNN
F 1 "GND" H 955 1377 50  0000 C CNN
F 2 "" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
Text Notes 600  1500 0    50   ~ 0
RESET
$Comp
L Device:Jumper JP4
U 1 1 5D601054
P 3150 2150
F 0 "JP4" H 3150 2414 50  0000 C CNN
F 1 "Jumper" H 3150 2323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D601080
P 3450 2150
F 0 "#PWR?" H 3450 1900 50  0001 C CNN
F 1 "GND" H 3455 1977 50  0000 C CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Text Notes 2900 2550 0    50   ~ 0
Boot Mode:\nOff -> SPI\nOn  -> SDCARD
Text GLabel 2950 4250 2    50   Output ~ 0
B13_L6_P
Text GLabel 1550 4700 0    50   Input ~ 0
B13_L6_N
Text GLabel 2950 4450 2    50   Output ~ 0
B13_L4_P
Text GLabel 2950 4350 2    50   Output ~ 0
B13_L4_N
Text GLabel 2950 5300 2    50   Output ~ 0
B13_L7_P
Text GLabel 1550 5750 0    50   Input ~ 0
B13_L7_N
Text GLabel 2950 5500 2    50   Output ~ 0
B13_L8_P
Text GLabel 2950 5400 2    50   Output ~ 0
B13_L8_N
Text GLabel 2950 6350 2    50   Output ~ 0
B13_L10_P
Text GLabel 1550 6800 0    50   Input ~ 0
B13_L10_N
Text GLabel 2950 6550 2    50   Output ~ 0
B13_L23_P
Text GLabel 2950 6450 2    50   Output ~ 0
B13_L23_N
Wire Wire Line
	2750 4250 2950 4250
Wire Wire Line
	2750 4350 2950 4350
Wire Wire Line
	2750 4450 2950 4450
Wire Wire Line
	1550 4700 1650 4700
Wire Wire Line
	1550 5750 1650 5750
Wire Wire Line
	2750 5300 2950 5300
Wire Wire Line
	2750 5400 2950 5400
Wire Wire Line
	2750 5500 2950 5500
Wire Wire Line
	1550 6800 1650 6800
Wire Wire Line
	2750 6550 2950 6550
Wire Wire Line
	2750 6450 2950 6450
Wire Wire Line
	2750 6350 2950 6350
Text GLabel 6000 4150 2    50   Output ~ 0
B13_L14_N
Text GLabel 6000 4250 2    50   Output ~ 0
B13_L14_P
Text GLabel 6000 4350 2    50   Output ~ 0
B13_L24_N
Wire Wire Line
	5900 4150 6000 4150
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	5900 4350 6000 4350
Text GLabel 2950 6800 2    50   BiDi ~ 0
SCL3
Text GLabel 2950 6700 2    50   BiDi ~ 0
SDA3
Text GLabel 2950 5750 2    50   BiDi ~ 0
SCL2
Text GLabel 2950 5650 2    50   BiDi ~ 0
SDA2
Text GLabel 2950 4600 2    50   BiDi ~ 0
SDA1
Text GLabel 2950 4700 2    50   BiDi ~ 0
SCL1
Text GLabel 5300 3500 0    50   BiDi ~ 0
SDA0
Text GLabel 5300 3600 0    50   BiDi ~ 0
SCL0
$Comp
L Device:Battery_Cell BT?
U 1 1 5C5255D6
P 1100 3550
AR Path="/5CEAC2F1/5C5255D6" Ref="BT?"  Part="1" 
AR Path="/5C5255D6" Ref="BT1"  Part="1" 
F 0 "BT1" H 1218 3646 50  0000 L CNN
F 1 "CR1220" H 1218 3555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_500" V 1100 3610 50  0001 C CNN
F 3 "~" V 1100 3610 50  0001 C CNN
F 4 "Keystone" H 1100 3550 50  0001 C CNN "Manufacturer"
F 5 "500" H 1100 3550 50  0001 C CNN "Part"
	1    1100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5255DD
P 1100 3650
AR Path="/5CEAC2F1/5C5255DD" Ref="#PWR?"  Part="1" 
AR Path="/5C5255DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 3400 50  0001 C CNN
F 1 "GND" H 1105 3477 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C5255E3
P 800 3350
AR Path="/5CEAC2F1/5C5255E3" Ref="#FLG?"  Part="1" 
AR Path="/5C5255E3" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 800 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 800 3524 50  0000 C CNN
F 2 "" H 800 3350 50  0001 C CNN
F 3 "~" H 800 3350 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3350 1100 3350
$Comp
L power:+BATT #PWR?
U 1 1 5C5255EA
P 1100 3250
AR Path="/5CEAC2F1/5C5255EA" Ref="#PWR?"  Part="1" 
AR Path="/5C5255EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 3100 50  0001 C CNN
F 1 "+BATT" H 1115 3423 50  0000 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3250 1100 3350
Connection ~ 1100 3350
$Comp
L trigbox:VCCIO13 #PWR?
U 1 1 5C5255F2
P 2050 3250
AR Path="/5CEAC2F1/5C5255F2" Ref="#PWR?"  Part="1" 
AR Path="/5C5255F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3100 50  0001 C CNN
F 1 "VCCIO13" H 2065 3423 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VCCIO34 #PWR?
U 1 1 5C5255F8
P 3400 3250
AR Path="/5CEAC2F1/5C5255F8" Ref="#PWR?"  Part="1" 
AR Path="/5C5255F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3100 50  0001 C CNN
F 1 "VCCIO34" H 3415 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VCCIO35 #PWR?
U 1 1 5C5255FE
P 3850 3250
AR Path="/5CEAC2F1/5C5255FE" Ref="#PWR?"  Part="1" 
AR Path="/5C5255FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 3100 50  0001 C CNN
F 1 "VCCIO35" H 3865 3423 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C525604
P 2550 3250
AR Path="/5BE73D36/5C525604" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C525604" Ref="#PWR?"  Part="1" 
AR Path="/5C525604" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3100 50  0001 C CNN
F 1 "+3V3" H 2565 3423 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2550 3250
$Comp
L power:+1V8 #PWR?
U 1 1 5C52560B
P 2900 3250
AR Path="/5C0C1285/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5C52560B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3100 50  0001 C CNN
F 1 "+1V8" H 2915 3423 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 3400 3250
Wire Wire Line
	3400 3250 3850 3250
Connection ~ 3400 3250
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C52562C
P 2300 3700
AR Path="/5CEAC2F1/5C52562C" Ref="JP?"  Part="1" 
AR Path="/5C52562C" Ref="JP3"  Part="1" 
F 0 "JP3" H 2300 3500 50  0000 C CNN
F 1 "TEST" H 2300 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C525633
P 2400 3700
AR Path="/5BE73D36/5C525633" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C525633" Ref="#PWR?"  Part="1" 
AR Path="/5C525633" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3550 50  0001 C CNN
F 1 "+3V3" H 2415 3873 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VIN #PWR?
U 1 1 5C525639
P 2200 3700
AR Path="/5CEAC2F1/5C525639" Ref="#PWR?"  Part="1" 
AR Path="/5C525639" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3550 50  0001 C CNN
F 1 "VIN" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7500 1250
NoConn ~ 7500 1350
NoConn ~ 7500 1500
NoConn ~ 7500 1600
NoConn ~ 7500 1750
NoConn ~ 7500 1850
NoConn ~ 7500 2000
NoConn ~ 7500 2100
NoConn ~ 7500 2250
NoConn ~ 7500 2350
NoConn ~ 7500 2500
NoConn ~ 7500 2600
NoConn ~ 7500 3650
NoConn ~ 7500 3750
NoConn ~ 7500 3900
NoConn ~ 7500 4000
NoConn ~ 7500 4150
NoConn ~ 7500 4250
NoConn ~ 7500 4400
NoConn ~ 7500 4500
NoConn ~ 7500 4650
NoConn ~ 7500 4750
NoConn ~ 7500 4900
NoConn ~ 7500 5000
NoConn ~ 5900 3850
NoConn ~ 5900 3950
NoConn ~ 5900 4150
NoConn ~ 5900 4250
NoConn ~ 5900 4350
NoConn ~ 5500 3350
NoConn ~ 5500 3250
NoConn ~ 1650 5250
NoConn ~ 1650 5350
NoConn ~ 1650 5500
NoConn ~ 1650 5600
NoConn ~ 1650 5750
NoConn ~ 1650 6300
NoConn ~ 1650 6400
NoConn ~ 1650 6550
NoConn ~ 1650 6650
NoConn ~ 1650 6800
NoConn ~ 2750 6350
NoConn ~ 2750 6450
NoConn ~ 2750 6550
NoConn ~ 2750 5500
NoConn ~ 2750 5400
NoConn ~ 2750 5300
Wire Wire Line
	4450 2550 4600 2550
Wire Wire Line
	4450 1750 4450 2550
Wire Wire Line
	4600 1750 4450 1750
Wire Wire Line
	3950 1550 4600 1550
Wire Wire Line
	5750 1250 6050 1250
Connection ~ 4450 2550
Wire Wire Line
	4300 2550 4450 2550
$Comp
L trigbox:VIN_3V3 #PWR?
U 1 1 60DD3A54
P 4600 2550
AR Path="/5BE73D36/60DD3A54" Ref="#PWR?"  Part="1" 
AR Path="/60DD3A54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2400 50  0001 C CNN
F 1 "VIN_3V3" H 4615 2723 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VIN #PWR?
U 1 1 60DB0332
P 4300 2550
AR Path="/5CEAC2F1/60DB0332" Ref="#PWR?"  Part="1" 
AR Path="/60DB0332" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2400 50  0001 C CNN
F 1 "VIN" H 4315 2723 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4400 1250
Text GLabel 6050 1250 2    50   Output ~ 0
UART_RX_MIO14
Text GLabel 4400 1250 0    50   Input ~ 0
UART_TX_MIO15
$Comp
L power:+5V #PWR?
U 1 1 5C525614
P 3950 1550
AR Path="/5C1147CA/5C525614" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C525614" Ref="#PWR?"  Part="1" 
AR Path="/5C525614" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1400 50  0001 C CNN
F 1 "+5V" H 3965 1723 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Sheet
S 4600 1100 1150 750 
U 60DAA393
F0 "power-and-uart" 50
F1 "power-and-uart/power-test-module.sch" 50
F2 "3V3_OUT" O L 4600 1750 50 
F3 "5V_OUT" O L 4600 1550 50 
F4 "UART_TX_OUT" O R 5750 1250 50 
F5 "UART_RX_IN" I L 4600 1250 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60DC9725
P 4450 2550
F 0 "#FLG?" H 4450 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2723 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60DD442A
P 3950 1550
F 0 "#FLG?" H 3950 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1723 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	-1   0    0    1   
$EndComp
Connection ~ 3950 1550
$Comp
L power:GND #PWR?
U 1 1 60DD81F4
P 5200 2550
F 0 "#PWR?" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5205 2377 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60DD8794
P 5200 2550
F 0 "#FLG?" H 5200 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2723 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60DE1513
P 4050 4600
F 0 "H1" H 4150 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad_TopBottom" H 4050 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60DE15CA
P 4400 4600
F 0 "H2" H 4500 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad_TopBottom" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60DE1744
P 4800 4600
F 0 "H3" H 4900 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4900 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad_TopBottom" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60DE197D
P 5100 4600
F 0 "H4" H 5200 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5200 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad_TopBottom" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DE1D1B
P 4050 4850
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4700
Wire Wire Line
	5100 4700 4800 4700
Connection ~ 4050 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4050 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4400 4700
$Sheet
S 8300 1050 1500 5450
U 60E70F2C
F0 "lan9254" 50
F1 "lan9254/lan9254.sch" 50
F2 "FPGA_0" I L 8300 1150 50 
F3 "FPGA_1" I L 8300 1250 50 
F4 "FPGA_2" I L 8300 1350 50 
F5 "FPGA_3" I L 8300 1450 50 
F6 "FPGA_4" I L 8300 1550 50 
F7 "FPGA_5" I L 8300 1650 50 
F8 "FPGA_6" I L 8300 1750 50 
F9 "FPGA_7" I L 8300 1850 50 
F10 "FPGA_8" I L 8300 1950 50 
F11 "FPGA_9" I L 8300 2050 50 
F12 "FPGA_10" I L 8300 2150 50 
F13 "FPGA_11" I L 8300 2250 50 
F14 "FPGA_12" I L 8300 2350 50 
F15 "FPGA_13" I L 8300 2450 50 
F16 "FPGA_14" I L 8300 2550 50 
F17 "FPGA_15" I L 8300 2650 50 
F18 "FPGA_16" I L 8300 2750 50 
F19 "FPGA_17" I L 8300 2850 50 
F20 "FPGA_18" I L 8300 2950 50 
F21 "FPGA_19" I L 8300 3050 50 
F22 "FPGA_20" I L 8300 3150 50 
F23 "FPGA_21" I L 8300 3250 50 
F24 "FPGA_22" I L 8300 3350 50 
F25 "FPGA_23" I L 8300 3450 50 
F26 "FPGA_24" I L 8300 3550 50 
F27 "FPGA_25" I L 8300 3650 50 
F28 "FPGA_26" I L 8300 3750 50 
F29 "FPGA_27" I L 8300 3850 50 
F30 "FPGA_28" I L 8300 3950 50 
F31 "FPGA_29" I L 8300 4050 50 
F32 "FPGA_30" I L 8300 4150 50 
F33 "FPGA_31" I L 8300 4250 50 
F34 "FPGA_32" I L 8300 4350 50 
F35 "FPGA_33" I L 8300 4450 50 
F36 "FPGA_34" I L 8300 4550 50 
F37 "FPGA_35" I L 8300 4650 50 
F38 "FPGA_36" I L 8300 4750 50 
F39 "FPGA_37" I L 8300 4850 50 
F40 "FPGA_38" I L 8300 4950 50 
F41 "FPGA_39" I L 8300 5050 50 
F42 "FPGA_40" I L 8300 5150 50 
F43 "FPGA_41" I L 8300 5250 50 
F44 "FPGA_42" I L 8300 5350 50 
F45 "FPGA_43" I L 8300 5450 50 
F46 "I2C_VCC" I L 8300 5650 50 
F47 "SDA_3V3" B L 8300 5750 50 
F48 "SCL_3V3" B L 8300 5850 50 
F49 "FPGA_IO2_DIR" I L 8300 6100 50 
F50 "FPGA_IO2_DAT" B L 8300 6200 50 
F51 "FPGA_IO1_DAT" B L 8300 6300 50 
F52 "FPGA_IO1_DIR" I L 8300 6400 50 
$EndSheet
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60E7C109
P 4200 3250
AR Path="/60DC28BD/60E7C109" Ref="#PWR?"  Part="1" 
AR Path="/60E7C109" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E7C109" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/60E7C109" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3100 50  0001 C CNN
F 1 "+1V8" H 4215 3423 50  0001 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
F 4 "1V8_lan9254" H 4450 3400 50  0000 C CNN "Field4"
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 3850 3250
Connection ~ 3850 3250
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60E83E35
P 1650 3250
AR Path="/60DC28BD/60E83E35" Ref="#PWR?"  Part="1" 
AR Path="/60E83E35" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E83E35" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/60E83E35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3100 50  0001 C CNN
F 1 "+3V3" H 1665 3423 50  0001 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
F 4 "3V3_lan9254" H 1650 3400 50  0000 C CNN "Field4"
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 2050 3250
Connection ~ 2050 3250
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E8D23A
P 5750 2550
AR Path="/60DC28BD/60E8D23A" Ref="#PWR?"  Part="1" 
AR Path="/60E8D23A" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E8D23A" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/60E8D23A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5755 2377 50  0001 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
F 4 "GND_lan9254" H 5750 2350 50  0000 C CNN "Field4"
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5200 2550
Connection ~ 5200 2550
$EndSCHEMATC
