EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_02x06_Top_Bottom J99
U 1 1 5C4F57FB
P 3500 3200
F 0 "J99" H 3550 3617 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 3550 3526 50  0000 C CNN
F 2 "pmod:PinHeader_2x06_P2.54mm_Horizontal" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	-1   0    0    -1  
$EndComp
$Comp
L trigbox:VIN #PWR?
U 1 1 5C4F5909
P 4400 3000
AR Path="/5C3C60AE/5C4F5909" Ref="#PWR?"  Part="1" 
AR Path="/5C4F5909" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4F5909" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C4F5909" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2850 50  0001 C CNN
F 1 "VIN" H 4415 3173 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L trigbox:VIN_3V3 #PWR?
U 1 1 5C4F590F
P 4800 3000
AR Path="/5C3C60AE/5C4F590F" Ref="#PWR?"  Part="1" 
AR Path="/5C4F590F" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C4F590F" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C4F590F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2850 50  0001 C CNN
F 1 "VIN_3V3" H 4815 3173 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4600 3000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C4F5916
P 4600 3000
AR Path="/5C3C60AE/5C4F5916" Ref="#FLG?"  Part="1" 
AR Path="/5C4F5916" Ref="#FLG?"  Part="1" 
AR Path="/5C4CE703/5C4F5916" Ref="#FLG?"  Part="1" 
AR Path="/5CEAC2F1/5C4F5916" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3174 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    1   
$EndComp
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4800 3000
Wire Wire Line
	3700 3000 3750 3000
Connection ~ 4400 3000
Wire Wire Line
	3750 3000 3750 3100
Wire Wire Line
	3750 3100 3700 3100
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 4400 3000
$Comp
L power:+5V #PWR?
U 1 1 5C5149E8
P 4800 3500
AR Path="/5C1147CA/5C5149E8" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C5149E8" Ref="#PWR?"  Part="1" 
AR Path="/5C3C60AE/5C5149E8" Ref="#PWR?"  Part="1" 
AR Path="/5C5149E8" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C5149E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3350 50  0001 C CNN
F 1 "+5V" H 4815 3673 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3750 3500
Wire Wire Line
	3700 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3500
Connection ~ 3750 3500
Text GLabel 3800 3300 2    50   Input ~ 0
UART_TX_MIO15
Wire Wire Line
	3700 3300 3800 3300
Text GLabel 3800 3200 2    50   Output ~ 0
UART_RX_MIO14
Wire Wire Line
	3800 3200 3700 3200
Wire Wire Line
	3200 3000 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3200 3600
$Comp
L power:GND #PWR?
U 1 1 5C557C0D
P 3200 3600
AR Path="/5C3C60AE/5C557C0D" Ref="#PWR?"  Part="1" 
AR Path="/5C557C0D" Ref="#PWR?"  Part="1" 
AR Path="/5C4CE703/5C557C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C557C0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 4800 3500
$EndSCHEMATC
