EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
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
L FPGA_Xilinx_Artix7:XC7A35T-CSG325 U1
U 5 1 62263CAE
P 2700 3000
F 0 "U1" H 1420 3053 50  0000 R CNN
F 1 "XC7A35T-CSG325" H 1420 2962 50  0000 R CNN
F 2 "Package_BGA:Xilinx_CSG325" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0000 C CNN
	5    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62277010
P 2900 1150
AR Path="/620D1E32/620D23E9/62277010" Ref="C?"  Part="1" 
AR Path="/620D1E32/622637A6/62277010" Ref="C26"  Part="1" 
F 0 "C26" H 2992 1196 50  0000 L CNN
F 1 "47u" H 2992 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2900 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 62277016
P 2900 1000
AR Path="/5C0C1285/62277016" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/62277016" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/62277016" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/62277016" Ref="#PWR?"  Part="1" 
AR Path="/62277016" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/62277016" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/62277016" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 850 50  0001 C CNN
F 1 "+1V8" H 2915 1173 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6227701C
P 2900 1300
AR Path="/5C114F28/5C114F4B/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/6227701C" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/6227701C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2905 1127 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1000 2900 1050
Connection ~ 2900 1050
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	3700 1400 3700 1050
Wire Wire Line
	2900 1050 3700 1050
Wire Wire Line
	3800 1400 3800 1050
Wire Wire Line
	3800 1050 3700 1050
Connection ~ 3700 1050
Text GLabel 4400 2400 2    50   Input ~ 0
TMS
Text GLabel 4400 2200 2    50   Input ~ 0
TDI
Text GLabel 4400 2300 2    50   Output ~ 0
TDO
Text GLabel 4400 2500 2    50   Input ~ 0
TCK
Wire Wire Line
	4400 2200 4200 2200
Wire Wire Line
	4200 2300 4400 2300
Wire Wire Line
	4400 2400 4200 2400
Wire Wire Line
	4400 2500 4200 2500
Wire Wire Line
	4200 3600 4750 3600
$Comp
L power:GND #PWR?
U 1 1 62290CE5
P 4750 3600
AR Path="/5C114F28/5C114F4B/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/62290CE5" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/62290CE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4200 4000
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 4200 4200
NoConn ~ 4200 4400
NoConn ~ 4200 4500
Text HLabel 4750 4000 2    50   Input ~ 0
AGND
Wire Wire Line
	4750 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 4100
$Comp
L Device:R_Small R2
U 1 1 622E8D22
P 4450 2700
AR Path="/620D1E32/622637A6/622E8D22" Ref="R2"  Part="1" 
AR Path="/620D1E32/622D3D90/622E8D22" Ref="R?"  Part="1" 
F 0 "R2" V 4400 2850 50  0000 C CNN
F 1 "50" V 4400 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
Text HLabel 5050 2700 2    50   Output ~ 0
CCLK
Wire Wire Line
	4200 2700 4350 2700
Wire Wire Line
	4550 2700 5050 2700
Wire Wire Line
	4200 2900 4750 2900
Wire Wire Line
	4750 2900 4750 3000
Connection ~ 4750 3600
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4300 2800 4300 1050
Wire Wire Line
	4300 1050 3800 1050
Connection ~ 3800 1050
$Comp
L Device:R_Small R11
U 1 1 62303F14
P 4450 3000
AR Path="/620D1E32/622637A6/62303F14" Ref="R11"  Part="1" 
AR Path="/620D1E32/622D3D90/62303F14" Ref="R?"  Part="1" 
F 0 "R11" V 4400 3150 50  0000 C CNN
F 1 "1k" V 4400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3000 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 4750 3600
Wire Wire Line
	4200 3000 4300 3000
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 62305966
P 5100 2950
F 0 "JP1" V 5150 3100 50  0000 C CNN
F 1 "JTAG_boot" V 5050 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2850 5100 2800
Wire Wire Line
	5100 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	4300 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3050
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4350 3000
$Comp
L Device:R_Small R12
U 1 1 6230C197
P 5850 2850
AR Path="/620D1E32/622637A6/6230C197" Ref="R12"  Part="1" 
AR Path="/620D1E32/622D3D90/6230C197" Ref="R?"  Part="1" 
F 0 "R12" H 5750 2800 50  0000 C CNN
F 1 "4k7" H 5750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6230DF54
P 5850 2600
AR Path="/5C0C1285/6230DF54" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/6230DF54" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/6230DF54" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/6230DF54" Ref="#PWR?"  Part="1" 
AR Path="/6230DF54" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/6230DF54" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/6230DF54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2450 50  0001 C CNN
F 1 "+1V8" H 5865 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5850 2650
Wire Wire Line
	5850 3400 5850 2950
$Comp
L Switch:SW_Push SW1
U 1 1 6231C540
P 5150 3600
F 0 "SW1" H 5150 3800 50  0000 C CNN
F 1 "PROG" H 4950 3700 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3600 4750 3600
Wire Wire Line
	4200 3400 5350 3400
Wire Wire Line
	5350 3600 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5850 3400
$Comp
L Device:R_Small R13
U 1 1 62321336
P 6150 2850
AR Path="/620D1E32/622637A6/62321336" Ref="R13"  Part="1" 
AR Path="/620D1E32/622D3D90/62321336" Ref="R?"  Part="1" 
F 0 "R13" H 6050 2800 50  0000 C CNN
F 1 "4k7" H 6050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2750
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5850 2750
Wire Wire Line
	4200 3300 6150 3300
Wire Wire Line
	6150 3300 6150 2950
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 62322EB9
P 6000 3600
F 0 "JP2" V 6050 3750 50  0000 C CNN
F 1 "INITb" V 5950 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3300 6150 3600
Wire Wire Line
	6150 3600 6100 3600
Connection ~ 6150 3300
$Comp
L power:GND #PWR?
U 1 1 62324145
P 5750 3600
AR Path="/5C114F28/5C114F4B/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/62324145" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/62324145" Ref="#PWR?"  Part="1" 
AR Path="/62324145" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/62324145" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/62324145" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5900 3600
$Comp
L Device:R_Small R63
U 1 1 6243709B
P 5600 2850
AR Path="/620D1E32/622637A6/6243709B" Ref="R63"  Part="1" 
AR Path="/620D1E32/622D3D90/6243709B" Ref="R?"  Part="1" 
F 0 "R63" H 5500 2800 50  0000 C CNN
F 1 "4k7" H 5500 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2750 5600 2650
Wire Wire Line
	5600 2650 5850 2650
Wire Wire Line
	4200 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2950
$EndSCHEMATC
