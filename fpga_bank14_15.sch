EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 20
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
U 1 1 622D4082
P 4150 4050
F 0 "U1" H 4150 1075 50  0000 C CNN
F 1 "XC7A35T-CSG325" H 4150 984 50  0000 C CNN
F 2 "Package_BGA:Xilinx_CSG325" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0000 C CNN
	1    4150 4050
	-1   0    0    -1  
$EndComp
$Comp
L Memory_Flash:MX25R3235FZNxx0 U?
U 1 1 622E0311
P 8950 3350
AR Path="/620D1E32/622637A6/622E0311" Ref="U?"  Part="1" 
AR Path="/620D1E32/622D3D90/622E0311" Ref="U2"  Part="1" 
F 0 "U2" H 8600 2800 50  0000 L CNN
F 1 "AT25SL641" H 8550 2900 50  0000 L CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 8950 2750 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Text Notes 8300 1700 0    50   ~ 0
64Mbit, 1.8V, must be ready < TPOR = 10ms
$Comp
L power:GND #PWR?
U 1 1 622E0318
P 9150 3900
AR Path="/5C114F28/5C114F4B/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/622E0318" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/622E0318" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 3650 50  0001 C CNN
F 1 "GND" H 9155 3727 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3750 9150 3900
$Comp
L power:+1V8 #PWR?
U 1 1 622E031F
P 9150 1950
AR Path="/5C0C1285/622E031F" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/622E031F" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/622E031F" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/622E031F" Ref="#PWR?"  Part="1" 
AR Path="/622E031F" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/622E031F" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/622E031F" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/622E031F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 1800 50  0001 C CNN
F 1 "+1V8" H 9165 2123 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622E0325
P 8400 2750
AR Path="/620D1E32/622637A6/622E0325" Ref="R?"  Part="1" 
AR Path="/620D1E32/622D3D90/622E0325" Ref="R17"  Part="1" 
F 0 "R17" V 8350 2900 50  0000 C CNN
F 1 "10k" V 8350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2750 9150 2750
Wire Wire Line
	9150 1950 9150 2300
Wire Wire Line
	8450 3350 8250 3350
Wire Wire Line
	8250 3350 8250 3050
Wire Wire Line
	8250 2750 8300 2750
$Comp
L Device:R_Small R?
U 1 1 622E0332
P 8400 2600
AR Path="/620D1E32/622637A6/622E0332" Ref="R?"  Part="1" 
AR Path="/620D1E32/622D3D90/622E0332" Ref="R16"  Part="1" 
F 0 "R16" V 8350 2750 50  0000 C CNN
F 1 "10k" V 8350 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622E0338
P 8400 2450
AR Path="/620D1E32/622637A6/622E0338" Ref="R?"  Part="1" 
AR Path="/620D1E32/622D3D90/622E0338" Ref="R15"  Part="1" 
F 0 "R15" V 8350 2600 50  0000 C CNN
F 1 "10k" V 8350 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2450 9150 2450
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9150 2750
Wire Wire Line
	8500 2600 9150 2600
Connection ~ 9150 2750
Wire Wire Line
	8300 2600 8150 2600
Wire Wire Line
	8150 3450 8450 3450
Wire Wire Line
	8300 2450 8050 2450
Wire Wire Line
	8050 3550 8450 3550
Wire Wire Line
	7850 2050 7850 2300
Wire Wire Line
	7850 3150 8450 3150
Wire Wire Line
	6150 2050 7850 2050
$Comp
L Device:R_Small R?
U 1 1 622E1BDF
P 9600 3350
AR Path="/620D1E32/622637A6/622E1BDF" Ref="R?"  Part="1" 
AR Path="/620D1E32/622D3D90/622E1BDF" Ref="R18"  Part="1" 
F 0 "R18" V 9550 3500 50  0000 C CNN
F 1 "50" V 9550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 3350 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
	1    9600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2150 9850 2150
Wire Wire Line
	9850 2150 9850 3350
Wire Wire Line
	9850 3350 9700 3350
Wire Wire Line
	9500 3350 9450 3350
Wire Wire Line
	6150 3050 8250 3050
Connection ~ 8250 3050
Text HLabel 10750 2900 2    50   Input ~ 0
CCLK
Connection ~ 9150 2450
Wire Wire Line
	9150 2450 9150 2600
Wire Wire Line
	9150 2750 9150 2950
Wire Wire Line
	8250 2750 8250 3050
Wire Wire Line
	8150 2600 8150 3450
Wire Wire Line
	8050 2450 8050 3550
Wire Wire Line
	8450 3250 8400 3250
Wire Wire Line
	8400 3250 8400 2900
Wire Wire Line
	8400 2900 10750 2900
$Comp
L Device:C_Small C?
U 1 1 622F5914
P 6250 1250
AR Path="/620D1E32/620D23E9/622F5914" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F5914" Ref="C27"  Part="1" 
F 0 "C27" H 6342 1296 50  0000 L CNN
F 1 "47u" H 6342 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 622F591A
P 6250 1100
AR Path="/5C0C1285/622F591A" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/622F591A" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/622F591A" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/622F591A" Ref="#PWR?"  Part="1" 
AR Path="/622F591A" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/622F591A" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F591A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 950 50  0001 C CNN
F 1 "+1V8" H 6265 1273 50  0000 C CNN
F 2 "" H 6250 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622F5920
P 8650 1350
AR Path="/5C114F28/5C114F4B/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/622F5920" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F5920" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 1100 50  0001 C CNN
F 1 "GND" H 8655 1177 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622F5926
P 6600 1250
AR Path="/620D1E32/620D23E9/622F5926" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F5926" Ref="C28"  Part="1" 
F 0 "C28" H 6692 1296 50  0000 L CNN
F 1 "4u7" H 6692 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622F592C
P 7000 1250
AR Path="/620D1E32/620D23E9/622F592C" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F592C" Ref="C29"  Part="1" 
F 0 "C29" H 7092 1296 50  0000 L CNN
F 1 "4u7" H 7092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6250 1150
Connection ~ 6250 1150
Connection ~ 6600 1150
Wire Wire Line
	6600 1150 6250 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 6600 1150
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 6250 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 6600 1350
Wire Wire Line
	7000 1150 7500 1150
Wire Wire Line
	7000 1350 7500 1350
$Comp
L Device:C_Small C?
U 1 1 622F5940
P 8300 1250
AR Path="/620D1E32/620D23E9/622F5940" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F5940" Ref="C32"  Part="1" 
F 0 "C32" H 8392 1296 50  0000 L CNN
F 1 "470n" H 8392 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622F5946
P 7900 1250
AR Path="/620D1E32/620D23E9/622F5946" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F5946" Ref="C31"  Part="1" 
F 0 "C31" H 7992 1296 50  0000 L CNN
F 1 "470n" H 7992 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1250 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Connection ~ 7900 1150
Wire Wire Line
	7900 1150 8300 1150
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 8300 1350
$Comp
L Device:C_Small C?
U 1 1 622F5950
P 7500 1250
AR Path="/620D1E32/620D23E9/622F5950" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F5950" Ref="C30"  Part="1" 
F 0 "C30" H 7592 1296 50  0000 L CNN
F 1 "470n" H 7592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Connection ~ 7500 1150
Wire Wire Line
	7500 1150 7900 1150
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 7900 1350
Wire Wire Line
	5150 1150 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5350 1150
Connection ~ 5350 1150
Wire Wire Line
	5350 1150 5450 1150
Connection ~ 5450 1150
Wire Wire Line
	5450 1150 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5750 1150
Connection ~ 5750 1150
Wire Wire Line
	5750 1150 6100 1150
$Comp
L Device:C_Small C?
U 1 1 622F88D6
P 8650 1250
AR Path="/620D1E32/620D23E9/622F88D6" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/622F88D6" Ref="C33"  Part="1" 
F 0 "C33" H 8742 1296 50  0000 L CNN
F 1 "470n" H 8742 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8650 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8650 1150
Connection ~ 8300 1150
Wire Wire Line
	8300 1350 8650 1350
Connection ~ 8300 1350
Text Notes 650  6950 0    50   ~ 0
FIXME: use RS[0:1] for fallback?
$Comp
L Device:R_Small R?
U 1 1 62343E96
P 7500 2450
AR Path="/620D1E32/622637A6/62343E96" Ref="R?"  Part="1" 
AR Path="/620D1E32/622D3D90/62343E96" Ref="R14"  Part="1" 
F 0 "R14" V 7450 2600 50  0000 C CNN
F 1 "1k" V 7400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2450 7200 2450
Wire Wire Line
	7600 2450 7650 2450
$Comp
L power:GND #PWR?
U 1 1 623475E2
P 7650 2450
AR Path="/5C114F28/5C114F4B/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/623475E2" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/623475E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2200 50  0001 C CNN
F 1 "GND" H 7655 2277 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6234CBFA
P 6100 1600
AR Path="/620D1E32/622637A6/6234CBFA" Ref="JP?"  Part="1" 
AR Path="/620D1E32/622D3D90/6234CBFA" Ref="JP3"  Part="1" 
F 0 "JP3" V 6150 1750 50  0000 C CNN
F 1 "PUDC_dis" V 6050 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
Connection ~ 8650 1350
Wire Wire Line
	6100 1500 6100 1150
Connection ~ 6100 1150
Wire Wire Line
	6100 1150 6250 1150
Wire Wire Line
	6100 1700 7200 1700
Wire Wire Line
	7200 1700 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7400 2450
$Comp
L Device:C_Small C?
U 1 1 62370017
P 3200 900
AR Path="/620D1E32/620D23E9/62370017" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/62370017" Ref="C46"  Part="1" 
F 0 "C46" H 3292 946 50  0000 L CNN
F 1 "47u" H 3292 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3200 900 50  0001 C CNN
F 3 "~" H 3200 900 50  0001 C CNN
	1    3200 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6237040F
P 3200 750
AR Path="/5C0C1285/6237040F" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/6237040F" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/6237040F" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/6237040F" Ref="#PWR?"  Part="1" 
AR Path="/6237040F" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/6237040F" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/6237040F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 600 50  0001 C CNN
F 1 "+1V8" H 3215 923 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62370419
P 800 1000
AR Path="/5C114F28/5C114F4B/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/62370419" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/62370419" Ref="#PWR?"  Part="1" 
AR Path="/62370419" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/62370419" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/62370419" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 750 50  0001 C CNN
F 1 "GND" H 805 827 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62370423
P 2850 900
AR Path="/620D1E32/620D23E9/62370423" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/62370423" Ref="C45"  Part="1" 
F 0 "C45" H 2942 946 50  0000 L CNN
F 1 "4u7" H 2942 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 900 50  0001 C CNN
F 3 "~" H 2850 900 50  0001 C CNN
	1    2850 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6237042D
P 2450 900
AR Path="/620D1E32/620D23E9/6237042D" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/6237042D" Ref="C44"  Part="1" 
F 0 "C44" H 2542 946 50  0000 L CNN
F 1 "4u7" H 2542 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 900 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 750  3200 800 
Connection ~ 3200 800 
Connection ~ 2850 800 
Wire Wire Line
	2850 800  3200 800 
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2850 800 
Connection ~ 2850 1000
Wire Wire Line
	2850 1000 3200 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2850 1000
Wire Wire Line
	2450 800  1950 800 
Wire Wire Line
	2450 1000 1950 1000
$Comp
L Device:C_Small C?
U 1 1 62370443
P 1150 900
AR Path="/620D1E32/620D23E9/62370443" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/62370443" Ref="C41"  Part="1" 
F 0 "C41" H 1242 946 50  0000 L CNN
F 1 "470n" H 1242 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 900 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	-1   0    0    -1  
$EndComp
Connection ~ 1550 800 
Wire Wire Line
	1550 800  1150 800 
Connection ~ 1550 1000
Wire Wire Line
	1550 1000 1150 1000
$Comp
L Device:C_Small C?
U 1 1 6237045B
P 1950 900
AR Path="/620D1E32/620D23E9/6237045B" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/6237045B" Ref="C43"  Part="1" 
F 0 "C43" H 2042 946 50  0000 L CNN
F 1 "470n" H 2042 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 900 50  0001 C CNN
F 3 "~" H 1950 900 50  0001 C CNN
	1    1950 900 
	-1   0    0    -1  
$EndComp
Connection ~ 1950 800 
Wire Wire Line
	1950 800  1550 800 
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 1550 1000
$Comp
L Device:C_Small C?
U 1 1 62370469
P 800 900
AR Path="/620D1E32/620D23E9/62370469" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/62370469" Ref="C40"  Part="1" 
F 0 "C40" H 892 946 50  0000 L CNN
F 1 "470n" H 892 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 800  800  800 
Connection ~ 1150 800 
Wire Wire Line
	1150 1000 800  1000
Connection ~ 1150 1000
Connection ~ 800  1000
Wire Wire Line
	3350 800  3200 800 
Wire Wire Line
	2550 1150 2650 1150
Wire Wire Line
	3350 1150 3350 800 
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3150 1150
Connection ~ 3150 1150
Wire Wire Line
	3150 1150 3350 1150
Text GLabel 2150 2950 0    50   BiDi ~ 0
IO_L5N_T0_AD9N_15
Text GLabel 2150 3350 0    50   BiDi ~ 0
IO_L7N_T1_AD2N_15
Text GLabel 2150 3450 0    50   BiDi ~ 0
IO_L8P_T1_AD10P_15
Text GLabel 2150 3550 0    50   BiDi ~ 0
IO_L8N_T1_AD10N_15
Text GLabel 2150 3950 0    50   BiDi ~ 0
IO_L10N_T1_AD11N_15
Text GLabel 2150 4950 0    50   BiDi ~ 0
IO_L15N_T2_DQS_ADV_B_15
Text GLabel 2150 2550 0    50   BiDi ~ 0
IO_L3N_T0_DQS_AD1N_15
Text GLabel 2150 2850 0    50   BiDi ~ 0
IO_L5P_T0_AD9P_15
Text GLabel 2150 2750 0    50   BiDi ~ 0
IO_L4N_T0_15
Text GLabel 2150 3250 0    50   BiDi ~ 0
IO_L7P_T1_AD2P_15
Text GLabel 2150 3850 0    50   BiDi ~ 0
IO_L10P_T1_AD11P_15
Text GLabel 2150 3750 0    50   BiDi ~ 0
IO_L9N_T1_DQS_AD3N_15
Text GLabel 2150 4850 0    50   BiDi ~ 0
IO_L15P_T2_DQS_15
Text GLabel 2150 5150 0    50   BiDi ~ 0
IO_L16N_T2_A27_15
Text GLabel 2150 2450 0    50   BiDi ~ 0
IO_L3P_T0_DQS_AD1P_15
Text GLabel 2150 2650 0    50   BiDi ~ 0
IO_L4P_T0_15
Text GLabel 2150 3150 0    50   BiDi ~ 0
IO_L6N_T0_VREF_15
Text GLabel 2150 4150 0    50   BiDi ~ 0
IO_L11N_T1_SRCC_15
Text GLabel 2150 3650 0    50   BiDi ~ 0
IO_L9P_T1_DQS_AD3P_15
Text GLabel 2150 5050 0    50   BiDi ~ 0
IO_L16P_T2_A28_15
Text GLabel 2150 5450 0    50   BiDi ~ 0
IO_L18P_T2_A24_15
Text GLabel 2150 5550 0    50   BiDi ~ 0
IO_L18N_T2_A23_15
Text GLabel 2150 2150 0    50   BiDi ~ 0
IO_L1N_T0_AD0N_15
Text GLabel 2150 2350 0    50   BiDi ~ 0
IO_L2N_T0_AD8N_15
Text GLabel 2150 1950 0    50   BiDi ~ 0
IO_0_15
Text GLabel 2150 3050 0    50   BiDi ~ 0
IO_L6P_T0_15
Text GLabel 2150 4050 0    50   BiDi ~ 0
IO_L11P_T1_SRCC_15
Text GLabel 2150 4350 0    50   BiDi ~ 0
IO_L12N_T1_MRCC_15
Text GLabel 2150 4550 0    50   BiDi ~ 0
IO_L13N_T2_MRCC_15
Text GLabel 2150 4750 0    50   BiDi ~ 0
IO_L14N_T2_SRCC_15
Text GLabel 2150 5350 0    50   BiDi ~ 0
IO_L17N_T2_A25_15
Text GLabel 2150 2050 0    50   BiDi ~ 0
IO_L1P_T0_AD0P_15
Text GLabel 2150 2250 0    50   BiDi ~ 0
IO_L2P_T0_AD8P_15
Text GLabel 2150 4250 0    50   BiDi ~ 0
IO_L12P_T1_MRCC_15
Text GLabel 2150 4450 0    50   BiDi ~ 0
IO_L13P_T2_MRCC_15
Text GLabel 2150 4650 0    50   BiDi ~ 0
IO_L14P_T2_SRCC_15
Text GLabel 2150 5250 0    50   BiDi ~ 0
IO_L17P_T2_A26_15
Text GLabel 2150 6750 0    50   BiDi ~ 0
IO_L24N_T3_RS0_15
Text GLabel 2150 6350 0    50   BiDi ~ 0
IO_L22N_T3_A16_15
Text GLabel 2150 6150 0    50   BiDi ~ 0
IO_L21N_T3_DQS_A18_15
Text GLabel 2150 6650 0    50   BiDi ~ 0
IO_L24P_T3_RS1_15
Text GLabel 2150 5750 0    50   BiDi ~ 0
IO_L19N_T3_A21_VREF_15
Text GLabel 2150 6250 0    50   BiDi ~ 0
IO_L22P_T3_A17_15
Text GLabel 2150 6050 0    50   BiDi ~ 0
IO_L21P_T3_DQS_15
Text GLabel 2150 5950 0    50   BiDi ~ 0
IO_L20N_T3_A19_15
Text GLabel 2150 5650 0    50   BiDi ~ 0
IO_L19P_T3_A22_15
Text GLabel 2150 6850 0    50   BiDi ~ 0
IO_25_15
Text GLabel 2150 5850 0    50   BiDi ~ 0
IO_L20P_T3_A20_15
Text GLabel 2150 6450 0    50   BiDi ~ 0
IO_L23P_T3_FOE_B_15
Text GLabel 2150 6550 0    50   BiDi ~ 0
IO_L23N_T3_FWE_B_15
Text GLabel 6150 2850 2    50   BiDi ~ 0
IO_L5P_T0_D06_14
Text GLabel 6150 2250 2    50   BiDi ~ 0
IO_L2P_T0_D02_14
Text GLabel 6150 2350 2    50   BiDi ~ 0
IO_L2N_T0_D03_14
Text GLabel 6150 2950 2    50   BiDi ~ 0
IO_L5N_T0_D07_14
Text GLabel 6150 2650 2    50   BiDi ~ 0
IO_L4P_T0_D04_14
Text GLabel 6150 2550 2    50   BiDi ~ 0
IO_L3N_T0_DQS_EMCCLK_14
Text GLabel 6150 1950 2    50   BiDi ~ 0
IO_0_14
Text GLabel 6150 2750 2    50   BiDi ~ 0
IO_L4N_T0_D05_14
Text GLabel 6150 3450 2    50   BiDi ~ 0
IO_L8P_T1_D11_14
Text GLabel 6150 3150 2    50   BiDi ~ 0
IO_L6N_T0_D08_VREF_14
Text GLabel 6150 3250 2    50   BiDi ~ 0
IO_L7P_T1_D09_14
Text GLabel 6150 3350 2    50   BiDi ~ 0
IO_L7N_T1_D10_14
Text GLabel 6150 3550 2    50   BiDi ~ 0
IO_L8N_T1_D12_14
Text GLabel 6150 3650 2    50   BiDi ~ 0
IO_L9P_T1_DQS_14
Text GLabel 6150 3750 2    50   BiDi ~ 0
IO_L9N_T1_DQS_D13_14
Text GLabel 6150 3850 2    50   BiDi ~ 0
IO_L10P_T1_D14_14
Text GLabel 6150 4250 2    50   BiDi ~ 0
IO_L12P_T1_MRCC_14
Text GLabel 6150 4050 2    50   BiDi ~ 0
IO_L11P_T1_SRCC_14
Text GLabel 6150 4150 2    50   BiDi ~ 0
IO_L11N_T1_SRCC_14
Text GLabel 6150 3950 2    50   BiDi ~ 0
IO_L10N_T1_D15_14
Text GLabel 6150 5650 2    50   BiDi ~ 0
IO_L19P_T3_A10_D26_14
Text GLabel 6150 4350 2    50   BiDi ~ 0
IO_L12N_T1_MRCC_14
Text GLabel 6150 4650 2    50   BiDi ~ 0
IO_L14P_T2_SRCC_14
Text GLabel 6150 4750 2    50   BiDi ~ 0
IO_L14N_T2_SRCC_14
Text GLabel 6150 4850 2    50   BiDi ~ 0
IO_L15P_T2_DQS_RDWR_B_14
Text GLabel 6150 6250 2    50   BiDi ~ 0
IO_L22P_T3_A05_D21_14
Text GLabel 6150 5750 2    50   BiDi ~ 0
IO_L19N_T3_A09_D25_VREF_14
Text GLabel 6150 4450 2    50   BiDi ~ 0
IO_L13P_T2_MRCC_14
Text GLabel 6150 4550 2    50   BiDi ~ 0
IO_L13N_T2_MRCC_14
Text GLabel 6150 5050 2    50   BiDi ~ 0
IO_L16P_T2_CSI_B_14
Text GLabel 6150 4950 2    50   BiDi ~ 0
IO_L15N_T2_DQS_DOUT_CSO_B_14
Text GLabel 6150 6850 2    50   BiDi ~ 0
IO_25_14
Text GLabel 6150 6450 2    50   BiDi ~ 0
IO_L23P_T3_A03_D19_14
Text GLabel 6150 6350 2    50   BiDi ~ 0
IO_L22N_T3_A04_D20_14
Text GLabel 6150 5850 2    50   BiDi ~ 0
IO_L20P_T3_A08_D24_14
Text GLabel 6150 5250 2    50   BiDi ~ 0
IO_L17P_T2_A14_D30_14
Text GLabel 6150 5350 2    50   BiDi ~ 0
IO_L17N_T2_A13_D29_14
Text GLabel 6150 5150 2    50   BiDi ~ 0
IO_L16N_T2_A15_D31_14
Text GLabel 6150 6650 2    50   BiDi ~ 0
IO_L24P_T3_A01_D17_14
Text GLabel 6150 6550 2    50   BiDi ~ 0
IO_L23N_T3_A02_D18_14
Text GLabel 6150 6050 2    50   BiDi ~ 0
IO_L21P_T3_DQS_14
Text GLabel 6150 6150 2    50   BiDi ~ 0
IO_L21N_T3_DQS_A06_D22_14
Text GLabel 6150 5950 2    50   BiDi ~ 0
IO_L20N_T3_A07_D23_14
Text GLabel 6150 5450 2    50   BiDi ~ 0
IO_L18P_T2_A12_D28_14
Text GLabel 6150 5550 2    50   BiDi ~ 0
IO_L18N_T2_A11_D27_14
Text GLabel 6150 6750 2    50   BiDi ~ 0
IO_L24N_T3_A00_D16_14
$Comp
L Device:C_Small C?
U 1 1 6237044D
P 1550 900
AR Path="/620D1E32/620D23E9/6237044D" Ref="C?"  Part="1" 
AR Path="/620D1E32/622D3D90/6237044D" Ref="C42"  Part="1" 
F 0 "C42" H 1642 946 50  0000 L CNN
F 1 "470n" H 1642 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C86
U 1 1 621FD204
P 9550 2550
F 0 "C86" H 9642 2596 50  0000 L CNN
F 1 "100n" H 9642 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621FD7D4
P 9550 2650
AR Path="/5C114F28/5C114F4B/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/620D23E9/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622637A6/621FD7D4" Ref="#PWR?"  Part="1" 
AR Path="/620D1E32/622D3D90/621FD7D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 2400 50  0001 C CNN
F 1 "GND" H 9555 2477 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2450 9150 2450
$Comp
L Device:R_Small R?
U 1 1 626A7F0C
P 8400 2300
AR Path="/620D1E32/622637A6/626A7F0C" Ref="R?"  Part="1" 
AR Path="/620D1E32/622D3D90/626A7F0C" Ref="R82"  Part="1" 
F 0 "R82" V 8350 2450 50  0000 C CNN
F 1 "100k" V 8350 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2300 8300 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 3150
Wire Wire Line
	8500 2300 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9150 2450
$EndSCHEMATC
