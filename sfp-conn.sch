EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 11
Title "Timing FMC"
Date "2018-11-01"
Rev "0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fmc:SFP J?
U 1 1 5BDFCBC2
P 5400 3900
AR Path="/5BDFCBC2" Ref="J?"  Part="1" 
AR Path="/5BDFC949/5BDFCBC2" Ref="J?"  Part="1" 
AR Path="/5C130F99/5BDFCBC2" Ref="J19"  Part="1" 
AR Path="/5C20D542/5BDFCBC2" Ref="J21"  Part="1" 
AR Path="/5C210D20/5BDFCBC2" Ref="J23"  Part="1" 
F 0 "J19" H 5400 4567 50  0000 C CNN
F 1 "SFP" H 5400 4476 50  0000 C CNN
F 2 "conn-sfp:TE_1367073-1" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
F 4 "TE" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "1367073-1" H 0   0   50  0001 C CNN "Part"
	1    5400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 3950 3600
Wire Wire Line
	3950 3600 3950 4300
Wire Wire Line
	3950 4300 3350 4300
Wire Wire Line
	4600 3700 4000 3700
Wire Wire Line
	4000 3700 4000 4400
Wire Wire Line
	4000 4400 3350 4400
Wire Wire Line
	4600 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4550
Wire Wire Line
	4150 4550 3350 4550
Wire Wire Line
	4600 4300 4200 4300
Wire Wire Line
	4200 4650 3350 4650
Wire Wire Line
	4200 4300 4200 4650
Wire Wire Line
	4600 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3800
$Comp
L power:GND #PWR?
U 1 1 5BDFCBD7
P 4450 4800
AR Path="/5BDFCBD7" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCBD7" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCBD7" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCBD7" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCBD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4450 4800
Wire Wire Line
	4600 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4450 4400
Wire Wire Line
	4600 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 4100
$Comp
L power:GND #PWR?
U 1 1 5BDFCBE6
P 6450 4800
AR Path="/5BDFCBE6" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCBE6" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCBE6" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCBE6" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCBE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4550 50  0001 C CNN
F 1 "GND" H 6600 4800 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6450 3500
Wire Wire Line
	6200 4400 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	6200 3600 8050 3600
$Comp
L Device:L L?
U 1 1 5BDFCC1C
P 2000 2700
AR Path="/5BDFCC1C" Ref="L?"  Part="1" 
AR Path="/5BDFC949/5BDFCC1C" Ref="L?"  Part="1" 
AR Path="/5C130F99/5BDFCC1C" Ref="L2"  Part="1" 
AR Path="/5C20D542/5BDFCC1C" Ref="L4"  Part="1" 
AR Path="/5C210D20/5BDFCC1C" Ref="L6"  Part="1" 
F 0 "L2" V 2100 2800 50  0000 C CNN
F 1 "1uH" V 2100 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
F 4 "LQH32PN1R0NN0L" V 2000 2700 50  0001 C CNN "Part"
F 5 "Murata" V 2000 2700 50  0001 C CNN "Manufacturer"
	1    2000 2700
	0    1    -1   0   
$EndComp
$Comp
L fmc:10uF_1210 C?
U 1 1 5BDFCC25
P 2300 2850
AR Path="/5BDFCC25" Ref="C?"  Part="1" 
AR Path="/5BDFC949/5BDFCC25" Ref="C?"  Part="1" 
AR Path="/5C130F99/5BDFCC25" Ref="C57"  Part="1" 
AR Path="/5C20D542/5BDFCC25" Ref="C63"  Part="1" 
AR Path="/5C210D20/5BDFCC25" Ref="C69"  Part="1" 
F 0 "C57" H 2415 2896 50  0000 L CNN
F 1 "10uF_1210" H 2415 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2338 2700 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "GRJ32ER71E106KE11L" H 0   0   50  0001 C CNN "Part"
	1    2300 2850
	-1   0    0    -1  
$EndComp
$Comp
L fmc:10nF_603 C?
U 1 1 5BDFCC2E
P 2550 2850
AR Path="/5BDFCC2E" Ref="C?"  Part="1" 
AR Path="/5BDFC949/5BDFCC2E" Ref="C?"  Part="1" 
AR Path="/5C130F99/5BDFCC2E" Ref="C58"  Part="1" 
AR Path="/5C20D542/5BDFCC2E" Ref="C64"  Part="1" 
AR Path="/5C210D20/5BDFCC2E" Ref="C70"  Part="1" 
F 0 "C58" H 2300 2900 50  0000 L CNN
F 1 "10nF_603" H 2050 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2700 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "GCM188R71H103KA37" H 0   0   50  0001 C CNN "Part"
	1    2550 2850
	-1   0    0    -1  
$EndComp
$Comp
L fmc:1uF_805 C?
U 1 1 5BDFCC37
P 1600 2850
AR Path="/5BDFCC37" Ref="C?"  Part="1" 
AR Path="/5BDFC949/5BDFCC37" Ref="C?"  Part="1" 
AR Path="/5C130F99/5BDFCC37" Ref="C56"  Part="1" 
AR Path="/5C20D542/5BDFCC37" Ref="C62"  Part="1" 
AR Path="/5C210D20/5BDFCC37" Ref="C68"  Part="1" 
F 0 "C56" H 1715 2896 50  0000 L CNN
F 1 "1uF_805" H 1715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 2700 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "GCJ219R71C105KA01" H 0   0   50  0001 C CNN "Part"
	1    1600 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 2150 2700
Wire Wire Line
	1600 2700 1850 2700
$Comp
L power:GND #PWR?
U 1 1 5BDFCC42
P 2300 3000
AR Path="/5BDFCC42" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC42" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC42" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC42" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2305 2827 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFCC48
P 2550 3000
AR Path="/5BDFCC48" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC48" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC48" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC48" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2750 50  0001 C CNN
F 1 "GND" H 2555 2827 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFCC4E
P 1600 3000
AR Path="/5BDFCC4E" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC4E" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC4E" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC4E" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1605 2827 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5BDFCC54
P 4650 2700
AR Path="/5BDFCC54" Ref="L?"  Part="1" 
AR Path="/5BDFC949/5BDFCC54" Ref="L?"  Part="1" 
AR Path="/5C130F99/5BDFCC54" Ref="L3"  Part="1" 
AR Path="/5C20D542/5BDFCC54" Ref="L5"  Part="1" 
AR Path="/5C210D20/5BDFCC54" Ref="L7"  Part="1" 
F 0 "L3" V 4750 2800 50  0000 C CNN
F 1 "1uH" V 4750 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
F 4 "LQH32PN1R0NN0L" V 4650 2700 50  0001 C CNN "Part"
F 5 "Murata" V 4650 2700 50  0001 C CNN "Manufacturer"
	1    4650 2700
	0    -1   -1   0   
$EndComp
$Comp
L fmc:10uF_1210 C?
U 1 1 5BDFCC5D
P 4350 2850
AR Path="/5BDFCC5D" Ref="C?"  Part="1" 
AR Path="/5BDFC949/5BDFCC5D" Ref="C?"  Part="1" 
AR Path="/5C130F99/5BDFCC5D" Ref="C60"  Part="1" 
AR Path="/5C20D542/5BDFCC5D" Ref="C66"  Part="1" 
AR Path="/5C210D20/5BDFCC5D" Ref="C72"  Part="1" 
F 0 "C60" H 4465 2896 50  0000 L CNN
F 1 "10uF_1210" H 4465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4388 2700 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "GRJ32ER71E106KE11L" H 0   0   50  0001 C CNN "Part"
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L fmc:10nF_603 C?
U 1 1 5BDFCC66
P 4100 2850
AR Path="/5BDFCC66" Ref="C?"  Part="1" 
AR Path="/5BDFC949/5BDFCC66" Ref="C?"  Part="1" 
AR Path="/5C130F99/5BDFCC66" Ref="C59"  Part="1" 
AR Path="/5C20D542/5BDFCC66" Ref="C65"  Part="1" 
AR Path="/5C210D20/5BDFCC66" Ref="C71"  Part="1" 
F 0 "C59" H 3850 2900 50  0000 L CNN
F 1 "10nF_603" H 3600 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2700 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "GCM188R71H103KA37" H 0   0   50  0001 C CNN "Part"
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L fmc:1uF_805 C?
U 1 1 5BDFCC6F
P 5050 2850
AR Path="/5BDFCC6F" Ref="C?"  Part="1" 
AR Path="/5BDFC949/5BDFCC6F" Ref="C?"  Part="1" 
AR Path="/5C130F99/5BDFCC6F" Ref="C61"  Part="1" 
AR Path="/5C20D542/5BDFCC6F" Ref="C67"  Part="1" 
AR Path="/5C210D20/5BDFCC6F" Ref="C73"  Part="1" 
F 0 "C61" H 5165 2896 50  0000 L CNN
F 1 "1uF_805" H 5165 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 2700 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "GCJ219R71C105KA01" H 0   0   50  0001 C CNN "Part"
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4500 2700
$Comp
L power:GND #PWR?
U 1 1 5BDFCC79
P 4350 3000
AR Path="/5BDFCC79" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC79" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC79" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC79" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4355 2827 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFCC7F
P 4100 3000
AR Path="/5BDFCC7F" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC7F" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC7F" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC7F" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFCC85
P 5050 3000
AR Path="/5BDFCC85" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC85" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC85" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC85" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2750 50  0001 C CNN
F 1 "GND" H 5055 2827 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BDFCC8B
P 5050 2700
AR Path="/5BEC4462/5BDFCC8B" Ref="#PWR?"  Part="1" 
AR Path="/5BDFCC8B" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC8B" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC8B" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC8B" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2550 50  0001 C CNN
F 1 "+3V3" H 5065 2873 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 5050 2700
Connection ~ 5050 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5BDFCC93
P 1600 2700
AR Path="/5BEC4462/5BDFCC93" Ref="#PWR?"  Part="1" 
AR Path="/5BDFCC93" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BDFCC93" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BDFCC93" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BDFCC93" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BDFCC93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2550 50  0001 C CNN
F 1 "+3V3" H 1615 2873 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	-1   0    0    -1  
$EndComp
Connection ~ 1600 2700
Wire Wire Line
	3550 2700 3550 3900
Wire Wire Line
	3550 3900 4600 3900
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 3850 2700
Wire Wire Line
	4600 4000 3200 4000
Wire Wire Line
	3200 4000 3200 2700
Wire Wire Line
	3200 2700 2900 2700
Connection ~ 2550 2700
Text HLabel 3350 4300 0    50   Output ~ 0
SFP_RX_P
Text HLabel 3350 4550 0    50   Input ~ 0
SFP_TX_P
Text HLabel 3350 4650 0    50   Input ~ 0
SFP_TX_N
Wire Wire Line
	6200 4300 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4400
Wire Wire Line
	6200 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 4300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BE134AE
P 2900 2700
AR Path="/5C130F99/5BE134AE" Ref="#FLG?"  Part="1" 
AR Path="/5C20D542/5BE134AE" Ref="#FLG?"  Part="1" 
AR Path="/5C210D20/5BE134AE" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2874 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 2550 2700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BE134D6
P 3850 2700
AR Path="/5C130F99/5BE134D6" Ref="#FLG?"  Part="1" 
AR Path="/5C20D542/5BE134D6" Ref="#FLG?"  Part="1" 
AR Path="/5C210D20/5BE134D6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3850 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2874 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3550 2700
Wire Wire Line
	6450 4400 6450 4800
$Comp
L Connector_Generic:Conn_01x20 J20
U 1 1 5BD73499
P 6350 5200
AR Path="/5C130F99/5BD73499" Ref="J20"  Part="1" 
AR Path="/5C20D542/5BD73499" Ref="J22"  Part="1" 
AR Path="/5C210D20/5BD73499" Ref="J24"  Part="1" 
F 0 "J20" V 6567 5146 50  0000 C CNN
F 1 "SFP_CAGE" V 6476 5146 50  0000 C CNN
F 2 "conn-sfp:sfp-cage-msa" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
F 4 "2227303-1" V 6350 5200 50  0001 C CNN "Part"
F 5 "TE Connectivity" V 6350 5200 50  0001 C CNN "Manufacturer"
	1    6350 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD734FE
P 5450 5400
AR Path="/5BD734FE" Ref="#PWR?"  Part="1" 
AR Path="/5BDFC949/5BD734FE" Ref="#PWR?"  Part="1" 
AR Path="/5C130F99/5BD734FE" Ref="#PWR?"  Part="1" 
AR Path="/5C20D542/5BD734FE" Ref="#PWR?"  Part="1" 
AR Path="/5C210D20/5BD734FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5455 5227 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7250 5400
Wire Wire Line
	7250 5400 7150 5400
Connection ~ 7250 5400
Wire Wire Line
	7150 5400 7050 5400
Connection ~ 7150 5400
Wire Wire Line
	7050 5400 6950 5400
Connection ~ 7050 5400
Wire Wire Line
	6950 5400 6850 5400
Connection ~ 6950 5400
Wire Wire Line
	6850 5400 6750 5400
Connection ~ 6850 5400
Wire Wire Line
	6750 5400 6650 5400
Connection ~ 6750 5400
Wire Wire Line
	6650 5400 6550 5400
Connection ~ 6650 5400
Wire Wire Line
	6550 5400 6450 5400
Connection ~ 6550 5400
Wire Wire Line
	6450 5400 6350 5400
Connection ~ 6450 5400
Wire Wire Line
	6350 5400 6250 5400
Connection ~ 6350 5400
Wire Wire Line
	6150 5400 6250 5400
Connection ~ 6250 5400
Wire Wire Line
	6150 5400 6050 5400
Connection ~ 6150 5400
Wire Wire Line
	6050 5400 5950 5400
Connection ~ 6050 5400
Wire Wire Line
	5950 5400 5850 5400
Connection ~ 5950 5400
Wire Wire Line
	5850 5400 5750 5400
Connection ~ 5850 5400
Wire Wire Line
	5750 5400 5650 5400
Connection ~ 5750 5400
Wire Wire Line
	5650 5400 5550 5400
Connection ~ 5650 5400
Wire Wire Line
	5550 5400 5450 5400
Connection ~ 5550 5400
Connection ~ 5450 5400
Text HLabel 3350 4400 0    50   Output ~ 0
SFP_RX_N
Text HLabel 8350 4600 2    50   Output ~ 0
TX_FAULT
Text HLabel 8350 4700 2    50   Output ~ 0
LOS
Text HLabel 8350 4800 2    50   Output ~ 0
PRESENTb
Text HLabel 8350 4900 2    50   Input ~ 0
TX_DISABLE
Text HLabel 8350 5000 2    50   BiDi ~ 0
SDA
Text HLabel 8350 5100 2    50   BiDi ~ 0
SCL
Wire Wire Line
	8050 4600 8350 4600
Wire Wire Line
	7950 4700 8350 4700
Wire Wire Line
	6200 4000 7850 4000
Wire Wire Line
	7850 4000 7850 4800
Wire Wire Line
	7850 4800 8350 4800
Wire Wire Line
	6450 3500 6450 4100
Wire Wire Line
	6200 3700 7750 3700
Wire Wire Line
	7750 3700 7750 4900
Wire Wire Line
	7750 4900 8350 4900
Wire Wire Line
	6200 3800 7650 3800
Wire Wire Line
	7650 3800 7650 5000
Wire Wire Line
	7650 5000 8350 5000
Wire Wire Line
	7550 3900 7550 5100
Wire Wire Line
	7550 5100 8350 5100
Wire Wire Line
	6200 3900 7550 3900
Wire Wire Line
	6200 4200 7950 4200
Wire Wire Line
	7950 4200 7950 4700
Wire Wire Line
	8050 3600 8050 4600
Text Notes 8300 4450 0    50   ~ 0
Note: enable pull-ups on FPGA inputs\nfor LOS, TX_FAULT, PRESENTb
$EndSCHEMATC
