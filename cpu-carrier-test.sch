EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
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
Text GLabel 6500 4050 2    50   Output ~ 0
MGT_CLK0_N
Text GLabel 6500 3950 2    50   Output ~ 0
MGT_CLK0_P
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	6400 4050 6500 4050
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
$Sheet
S 4300 1150 1100 1450
U 5CEAC2F1
F0 "Power Supply" 50
F1 "power-and-uart.sch" 50
$EndSheet
Text GLabel 8050 4900 0    50   Output ~ 0
B13_L3_N
Text GLabel 8050 4750 0    50   Output ~ 0
B13_L5_P
Text GLabel 8050 4650 0    50   Output ~ 0
B13_L5_N
Text GLabel 8050 3750 0    50   Output ~ 0
B13_L9_P
Text GLabel 8050 3650 0    50   Output ~ 0
B13_L9_N
Text GLabel 5300 3350 0    50   Output ~ 0
B13_L12_N
Text GLabel 5300 3250 0    50   Output ~ 0
B13_L12_P
Text GLabel 8050 4500 0    50   Output ~ 0
B13_L2_P
Text GLabel 8050 4400 0    50   Output ~ 0
B13_L2_N
Text GLabel 8050 4250 0    50   Output ~ 0
B13_L19_P
Text GLabel 8050 4150 0    50   Output ~ 0
B13_L19_N
Text GLabel 8050 4000 0    50   Output ~ 0
B13_L1_P
Text GLabel 8050 3900 0    50   Output ~ 0
B13_L1_N
Text GLabel 8050 2600 0    50   Output ~ 0
B13_L11_N
Text GLabel 8050 2500 0    50   Output ~ 0
B13_L11_P
Text GLabel 8050 2350 0    50   Output ~ 0
B13_L17_P
Text GLabel 8050 2250 0    50   Output ~ 0
B13_L17_N
Text GLabel 8050 2100 0    50   Output ~ 0
B13_L13_N
Text GLabel 8050 2000 0    50   Output ~ 0
B13_L13_P
Text GLabel 8050 5000 0    50   Output ~ 0
B13_L3_P
Wire Wire Line
	8050 3650 8200 3650
Wire Wire Line
	8050 3750 8200 3750
Wire Wire Line
	8050 3900 8200 3900
Wire Wire Line
	8050 4000 8200 4000
Wire Wire Line
	8050 4150 8200 4150
Wire Wire Line
	8050 4250 8200 4250
Wire Wire Line
	8050 4400 8200 4400
Wire Wire Line
	8050 4500 8200 4500
Wire Wire Line
	8050 4650 8200 4650
Wire Wire Line
	8050 4750 8200 4750
Wire Wire Line
	8050 4900 8200 4900
Wire Wire Line
	8050 5000 8200 5000
Wire Wire Line
	5300 3350 5500 3350
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	8050 2600 8200 2600
Wire Wire Line
	8050 2500 8200 2500
Wire Wire Line
	8050 2000 8200 2000
Wire Wire Line
	8050 2100 8200 2100
Wire Wire Line
	8050 2250 8200 2250
Wire Wire Line
	8050 2350 8200 2350
Text GLabel 8050 1850 0    50   Output ~ 0
B13_L16_P
Text GLabel 8050 1750 0    50   Output ~ 0
B13_L16_N
Wire Wire Line
	8050 1750 8200 1750
Wire Wire Line
	8050 1850 8200 1850
Text GLabel 8050 1600 0    50   Output ~ 0
B13_L20_N
Text GLabel 8050 1500 0    50   Output ~ 0
B13_L20_P
Text GLabel 8050 1350 0    50   Output ~ 0
B13_L15_P
Text GLabel 8050 1250 0    50   Output ~ 0
B13_L15_N
Wire Wire Line
	8050 1250 8200 1250
Wire Wire Line
	8050 1350 8200 1350
Wire Wire Line
	8050 1500 8200 1500
Wire Wire Line
	8050 1600 8200 1600
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
Text GLabel 6500 4250 2    50   Output ~ 0
B13_L14_N
Text GLabel 6500 4350 2    50   Output ~ 0
B13_L14_P
Text GLabel 6500 4450 2    50   Output ~ 0
B13_L24_N
Wire Wire Line
	6400 4250 6500 4250
Wire Wire Line
	6400 4350 6500 4350
Wire Wire Line
	6400 4450 6500 4450
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
P 1250 3550
AR Path="/5CEAC2F1/5C5255D6" Ref="BT?"  Part="1" 
AR Path="/5C5255D6" Ref="BT1"  Part="1" 
F 0 "BT1" H 1368 3646 50  0000 L CNN
F 1 "CR1220" H 1368 3555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_500" V 1250 3610 50  0001 C CNN
F 3 "~" V 1250 3610 50  0001 C CNN
F 4 "Keystone" H 1250 3550 50  0001 C CNN "Manufacturer"
F 5 "500" H 1250 3550 50  0001 C CNN "Part"
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5255DD
P 1250 3650
AR Path="/5CEAC2F1/5C5255DD" Ref="#PWR?"  Part="1" 
AR Path="/5C5255DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C5255E3
P 950 3350
AR Path="/5CEAC2F1/5C5255E3" Ref="#FLG?"  Part="1" 
AR Path="/5C5255E3" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 950 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3524 50  0000 C CNN
F 2 "" H 950 3350 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3350 1250 3350
$Comp
L power:+BATT #PWR?
U 1 1 5C5255EA
P 1250 3250
AR Path="/5CEAC2F1/5C5255EA" Ref="#PWR?"  Part="1" 
AR Path="/5C5255EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 3100 50  0001 C CNN
F 1 "+BATT" H 1265 3423 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3250 1250 3350
Connection ~ 1250 3350
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
L power:+5V #PWR?
U 1 1 5C525614
P 3550 3650
AR Path="/5C1147CA/5C525614" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C525614" Ref="#PWR?"  Part="1" 
AR Path="/5C525614" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3500 50  0001 C CNN
F 1 "+5V" H 3565 3823 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C52561A
P 3550 3650
AR Path="/5CEAC2F1/5C52561A" Ref="#FLG?"  Part="1" 
AR Path="/5C52561A" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3550 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3824 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C525620
P 3000 3700
AR Path="/5CEAC2F1/5C525620" Ref="#PWR?"  Part="1" 
AR Path="/5C525620" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C525626
P 3000 3700
AR Path="/5CEAC2F1/5C525626" Ref="#FLG?"  Part="1" 
AR Path="/5C525626" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3000 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3874 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
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
NoConn ~ 8200 1250
NoConn ~ 8200 1350
NoConn ~ 8200 1500
NoConn ~ 8200 1600
NoConn ~ 8200 1750
NoConn ~ 8200 1850
NoConn ~ 8200 2000
NoConn ~ 8200 2100
NoConn ~ 8200 2250
NoConn ~ 8200 2350
NoConn ~ 8200 2500
NoConn ~ 8200 2600
NoConn ~ 8200 3650
NoConn ~ 8200 3750
NoConn ~ 8200 3900
NoConn ~ 8200 4000
NoConn ~ 8200 4150
NoConn ~ 8200 4250
NoConn ~ 8200 4400
NoConn ~ 8200 4500
NoConn ~ 8200 4650
NoConn ~ 8200 4750
NoConn ~ 8200 4900
NoConn ~ 8200 5000
NoConn ~ 6400 3950
NoConn ~ 6400 4050
NoConn ~ 6400 4250
NoConn ~ 6400 4350
NoConn ~ 6400 4450
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
$EndSCHEMATC
