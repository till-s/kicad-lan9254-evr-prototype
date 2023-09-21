EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
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
L fmc:XC7A35T-CSG325 U1
U 2 1 620A03A7
P 3100 4150
F 0 "U1" H 4880 4203 50  0000 L CNN
F 1 "XC7A35T-CSG325" H 4880 4112 50  0000 L CNN
F 2 "Package_BGA:Xilinx_CSG325" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0000 C CNN
	2    3100 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620BFB55
P 3750 950
AR Path="/620D1E32/620D23E9/620BFB55" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB55" Ref="C?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB55" Ref="C53"  Part="1" 
F 0 "C53" H 3842 996 50  0000 L CNN
F 1 "47u" H 3842 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 620BFB5B
P 3750 800
AR Path="/5C0C1285/620BFB5B" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/620BFB5B" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/620BFB5B" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/620BFB5B" Ref="#PWR?"  Part="1" 
AR Path="/620BFB5B" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/620BFB5B" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB5B" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 650 50  0001 C CNN
F 1 "+1V8" H 3765 973 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620BFB61
P 1350 1050
AR Path="/5C114F28/5C114F4B/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB61" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "GND" H 1355 877 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620BFB67
P 3400 950
AR Path="/620D1E32/620D23E9/620BFB67" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB67" Ref="C?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB67" Ref="C52"  Part="1" 
F 0 "C52" H 3492 996 50  0000 L CNN
F 1 "4u7" H 3492 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620BFB6D
P 3000 950
AR Path="/620D1E32/620D23E9/620BFB6D" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB6D" Ref="C?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB6D" Ref="C51"  Part="1" 
F 0 "C51" H 3092 996 50  0000 L CNN
F 1 "4u7" H 3092 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 950 50  0001 C CNN
F 3 "~" H 3000 950 50  0001 C CNN
	1    3000 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 800  3750 850 
Connection ~ 3750 850 
Connection ~ 3400 850 
Wire Wire Line
	3400 850  3750 850 
Connection ~ 3000 850 
Wire Wire Line
	3000 850  3400 850 
Connection ~ 3400 1050
Wire Wire Line
	3400 1050 3750 1050
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3400 1050
Wire Wire Line
	3000 850  2500 850 
Wire Wire Line
	3000 1050 2500 1050
$Comp
L Device:C_Small C?
U 1 1 620BFB7F
P 1700 950
AR Path="/620D1E32/620D23E9/620BFB7F" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB7F" Ref="C?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB7F" Ref="C48"  Part="1" 
F 0 "C48" H 1792 996 50  0000 L CNN
F 1 "470n" H 1792 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620BFB85
P 2100 950
AR Path="/620D1E32/620D23E9/620BFB85" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB85" Ref="C?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB85" Ref="C49"  Part="1" 
F 0 "C49" H 2192 996 50  0000 L CNN
F 1 "470n" H 2192 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	-1   0    0    -1  
$EndComp
Connection ~ 2100 850 
Wire Wire Line
	2100 850  1700 850 
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 1700 1050
$Comp
L Device:C_Small C?
U 1 1 620BFB8F
P 2500 950
AR Path="/620D1E32/620D23E9/620BFB8F" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB8F" Ref="C?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB8F" Ref="C50"  Part="1" 
F 0 "C50" H 2592 996 50  0000 L CNN
F 1 "470n" H 2592 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	-1   0    0    -1  
$EndComp
Connection ~ 2500 850 
Wire Wire Line
	2500 850  2100 850 
Connection ~ 2500 1050
Wire Wire Line
	2500 1050 2100 1050
$Comp
L Device:C_Small C?
U 1 1 620BFB99
P 1350 950
AR Path="/620D1E32/620D23E9/620BFB99" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/620BFB99" Ref="C?"  Part="1" 
AR Path="/620D1E32/6209FF9A/620BFB99" Ref="C47"  Part="1" 
F 0 "C47" H 1442 996 50  0000 L CNN
F 1 "470n" H 1442 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 850  1350 850 
Connection ~ 1700 850 
Wire Wire Line
	1700 1050 1350 1050
Connection ~ 1700 1050
Connection ~ 1350 1050
Wire Wire Line
	3900 850  3750 850 
Wire Wire Line
	4700 1250 4600 1250
Wire Wire Line
	3900 850  3900 1250
Connection ~ 4200 1250
Wire Wire Line
	4200 1250 3900 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 4200 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 4300 1250
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4400 1250
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4500 1250
Text GLabel 5100 2450 2    50   BiDi ~ 0
IO_L2N_T0_34
Text GLabel 5100 2350 2    50   BiDi ~ 0
IO_L2P_T0_34
Text GLabel 5100 2050 2    50   BiDi ~ 0
IO_0_34
Text GLabel 5100 2650 2    50   BiDi ~ 0
IO_L3N_T0_DQS_34
Text GLabel 5100 2550 2    50   BiDi ~ 0
IO_L3P_T0_DQS_34
Text GLabel 5100 2750 2    50   BiDi ~ 0
IO_L4P_T0_34
Text GLabel 5100 2250 2    50   BiDi ~ 0
IO_L1N_T0_34
Text GLabel 5100 2150 2    50   BiDi ~ 0
IO_L1P_T0_34
Text GLabel 5100 2850 2    50   BiDi ~ 0
IO_L4N_T0_34
Text GLabel 5100 3050 2    50   BiDi ~ 0
IO_L5N_T0_34
Text GLabel 5100 2950 2    50   BiDi ~ 0
IO_L5P_T0_34
Text GLabel 5100 3150 2    50   BiDi ~ 0
IO_L6P_T0_34
Text GLabel 5100 3450 2    50   BiDi ~ 0
IO_L7N_T1_34
Text GLabel 5100 3350 2    50   BiDi ~ 0
IO_L7P_T1_34
Text GLabel 5100 3950 2    50   BiDi ~ 0
IO_L10P_T1_34
Text GLabel 5100 3250 2    50   BiDi ~ 0
IO_L6N_T0_VREF_34
Text GLabel 5100 3550 2    50   BiDi ~ 0
IO_L8P_T1_34
Text GLabel 5100 3750 2    50   BiDi ~ 0
IO_L9P_T1_DQS_34
Text GLabel 5100 4250 2    50   BiDi ~ 0
IO_L11N_T1_SRCC_34
Text GLabel 5100 4150 2    50   BiDi ~ 0
IO_L11P_T1_SRCC_34
Text GLabel 5100 4050 2    50   BiDi ~ 0
IO_L10N_T1_34
Text GLabel 5100 3650 2    50   BiDi ~ 0
IO_L8N_T1_34
Text GLabel 5100 3850 2    50   BiDi ~ 0
IO_L9N_T1_DQS_34
Text GLabel 5100 4450 2    50   BiDi ~ 0
IO_L12N_T1_MRCC_34
Text GLabel 5100 4350 2    50   BiDi ~ 0
IO_L12P_T1_MRCC_34
Text GLabel 5100 5850 2    50   BiDi ~ 0
IO_L19N_T3_VREF_34
Text GLabel 5100 5750 2    50   BiDi ~ 0
IO_L19P_T3_34
Text GLabel 5100 4650 2    50   BiDi ~ 0
IO_L13N_T2_MRCC_34
Text GLabel 5100 4550 2    50   BiDi ~ 0
IO_L13P_T2_MRCC_34
Text GLabel 5100 4750 2    50   BiDi ~ 0
IO_L14P_T2_SRCC_34
Text GLabel 5100 6150 2    50   BiDi ~ 0
IO_L21P_T3_DQS_34
Text GLabel 5100 6950 2    50   BiDi ~ 0
IO_25_34
Text GLabel 5100 6350 2    50   BiDi ~ 0
IO_L22P_T3_34
Text GLabel 5100 4850 2    50   BiDi ~ 0
IO_L14N_T2_SRCC_34
Text GLabel 5100 5450 2    50   BiDi ~ 0
IO_L17N_T2_34
Text GLabel 5100 5350 2    50   BiDi ~ 0
IO_L17P_T2_34
Text GLabel 5100 6250 2    50   BiDi ~ 0
IO_L21N_T3_DQS_34
Text GLabel 5100 6450 2    50   BiDi ~ 0
IO_L22N_T3_34
Text GLabel 5100 5050 2    50   BiDi ~ 0
IO_L15N_T2_DQS_34
Text GLabel 5100 4950 2    50   BiDi ~ 0
IO_L15P_T2_DQS_34
Text GLabel 5100 5550 2    50   BiDi ~ 0
IO_L18P_T2_34
Text GLabel 5100 6050 2    50   BiDi ~ 0
IO_L20N_T3_34
Text GLabel 5100 5950 2    50   BiDi ~ 0
IO_L20P_T3_34
Text GLabel 5100 6550 2    50   BiDi ~ 0
IO_L23P_T3_34
Text GLabel 5100 5250 2    50   BiDi ~ 0
IO_L16N_T2_34
Text GLabel 5100 5150 2    50   BiDi ~ 0
IO_L16P_T2_34
Text GLabel 5100 5650 2    50   BiDi ~ 0
IO_L18N_T2_34
Text GLabel 5100 6650 2    50   BiDi ~ 0
IO_L23N_T3_34
Text GLabel 5100 6850 2    50   BiDi ~ 0
IO_L24N_T3_34
Text GLabel 5100 6750 2    50   BiDi ~ 0
IO_L24P_T3_34
$EndSCHEMATC