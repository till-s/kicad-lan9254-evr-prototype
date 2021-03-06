EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 21
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
	7700 5300 7900 5300
Wire Wire Line
	7700 5400 7900 5400
$Sheet
S 4150 700  1100 650 
U 5C130F99
F0 "SFP Connector" 50
F1 "sfp-conn.sch" 50
F2 "SFP_RX_P" O L 4150 750 50 
F3 "SFP_TX_P" I L 4150 1000 50 
F4 "SFP_TX_N" I L 4150 1100 50 
F5 "SFP_RX_N" O L 4150 850 50 
F6 "TX_FAULT" O R 5250 800 50 
F7 "LOS" O R 5250 900 50 
F8 "PRESENTb" O R 5250 1000 50 
F9 "TX_DISABLE" I L 4150 1250 50 
F10 "SDA" B R 5250 1150 50 
F11 "SCL" B R 5250 1250 50 
$EndSheet
Text GLabel 4050 850  0    50   Output ~ 0
MGT_RX1_N
Text GLabel 4050 750  0    50   Output ~ 0
MGT_RX1_P
Text GLabel 4050 1000 0    50   Input ~ 0
MGT_TX1_P
Text GLabel 4050 1100 0    50   Input ~ 0
MGT_TX1_N
Wire Wire Line
	4050 750  4150 750 
Wire Wire Line
	4050 850  4150 850 
Wire Wire Line
	4050 1000 4150 1000
Wire Wire Line
	4050 1100 4150 1100
Wire Wire Line
	5250 800  5450 800 
Wire Wire Line
	5250 900  5450 900 
Wire Wire Line
	5250 1000 5450 1000
Text GLabel 7700 5300 0    50   BiDi ~ 0
SDA0
Text GLabel 7700 5400 0    50   BiDi ~ 0
SCL0
$Comp
L power:+3V3 #PWR?
U 1 1 5C525604
P 5250 7400
AR Path="/5BE73D36/5C525604" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C525604" Ref="#PWR?"  Part="1" 
AR Path="/5C525604" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 7250 50  0001 C CNN
F 1 "+3V3" H 5265 7573 50  0000 C CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5C52560B
P 5250 7000
AR Path="/5C0C1285/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/5C52560B" Ref="#PWR?"  Part="1" 
AR Path="/5C52560B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 6850 50  0001 C CNN
F 1 "+1V8" H 5265 7173 50  0000 C CNN
F 2 "" H 5250 7000 50  0001 C CNN
F 3 "" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60E7C109
P 5750 7000
AR Path="/60DC28BD/60E7C109" Ref="#PWR?"  Part="1" 
AR Path="/60E7C109" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E7C109" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/60E7C109" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 6850 50  0001 C CNN
F 1 "+1V8" H 5765 7173 50  0001 C CNN
F 2 "" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
F 4 "1V8_lan9254" H 6000 7150 50  0000 C CNN "Field4"
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60E83E35
P 5750 7400
AR Path="/60DC28BD/60E83E35" Ref="#PWR?"  Part="1" 
AR Path="/60E83E35" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E83E35" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/60E83E35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 7250 50  0001 C CNN
F 1 "+3V3" H 5765 7573 50  0001 C CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
F 4 "3V3_lan9254" H 5750 7550 50  0000 C CNN "Field4"
	1    5750 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7900 5000
Wire Wire Line
	6600 5200 7750 5200
Wire Wire Line
	7800 700  7900 700 
Wire Wire Line
	7800 800  7900 800 
Wire Wire Line
	7800 1000 7900 1000
Wire Wire Line
	7800 1100 7900 1100
Wire Wire Line
	7800 1300 7900 1300
Wire Wire Line
	7800 1400 7900 1400
Wire Wire Line
	7800 1600 7900 1600
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	7800 1900 7900 1900
Wire Wire Line
	7800 2000 7900 2000
Wire Wire Line
	7800 2200 7900 2200
Wire Wire Line
	7800 2300 7900 2300
Wire Wire Line
	7800 2500 7900 2500
Wire Wire Line
	7800 2600 7900 2600
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7800 3100 7900 3100
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7800 3400 7900 3400
Wire Wire Line
	7800 3500 7900 3500
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7800 3800 7900 3800
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7800 4100 7900 4100
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	7800 4400 7900 4400
Wire Wire Line
	7800 4600 7900 4600
Wire Wire Line
	7800 4700 7900 4700
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7700 5600 7900 5600
Wire Wire Line
	7700 5700 7900 5700
Wire Wire Line
	7700 5800 7900 5800
Wire Wire Line
	7700 5900 7900 5900
$Comp
L Mechanical:MountingHole H5
U 1 1 60EE52C3
P 3200 7750
F 0 "H5" H 3300 7796 50  0000 L CNN
F 1 "Foot" H 3300 7705 50  0000 L CNN
F 2 "proj_footprints:foot_ff-13" H 3200 7750 50  0001 C CNN
F 3 "~" H 3200 7750 50  0001 C CNN
F 4 "Essentra" H 3200 7750 50  0001 C CNN "Manufacturer"
F 5 "FF-13-P3.5X6.0B" H 3200 7750 50  0001 C CNN "Part"
	1    3200 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60EE550C
P 3600 7750
F 0 "H6" H 3700 7796 50  0000 L CNN
F 1 "Foot" H 3700 7705 50  0000 L CNN
F 2 "proj_footprints:foot_ff-13" H 3600 7750 50  0001 C CNN
F 3 "~" H 3600 7750 50  0001 C CNN
F 4 "FF-13-P3.5X6.0B" H 3600 7750 50  0001 C CNN "Part"
F 5 "Essentra" H 3600 7750 50  0001 C CNN "Manufacturer"
	1    3600 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60EE5653
P 4000 7750
F 0 "H7" H 4100 7796 50  0000 L CNN
F 1 "Foot" H 4100 7705 50  0000 L CNN
F 2 "proj_footprints:foot_ff-13" H 4000 7750 50  0001 C CNN
F 3 "~" H 4000 7750 50  0001 C CNN
F 4 "FF-13-P3.5X6.0B" H 4000 7750 50  0001 C CNN "Part"
F 5 "Essentra" H 4000 7750 50  0001 C CNN "Manufacturer"
	1    4000 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60EE5954
P 4400 7750
F 0 "H8" H 4500 7796 50  0000 L CNN
F 1 "Foot" H 4500 7705 50  0000 L CNN
F 2 "proj_footprints:foot_ff-13" H 4400 7750 50  0001 C CNN
F 3 "~" H 4400 7750 50  0001 C CNN
F 4 "FF-13-P3.5X6.0B" H 4400 7750 50  0001 C CNN "Part"
F 5 "Essentra" H 4400 7750 50  0001 C CNN "Manufacturer"
	1    4400 7750
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 62086E23
P 5750 7650
AR Path="/60DC28BD/62086E23" Ref="#PWR?"  Part="1" 
AR Path="/62086E23" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/62086E23" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/62086E23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 7400 50  0001 C CNN
F 1 "GND" H 5755 7477 50  0000 C CNN
F 2 "" H 5750 7650 50  0001 C CNN
F 3 "" H 5750 7650 50  0001 C CNN
F 4 "Lan9254_GND" H 5750 7650 50  0000 C CNN "Comment"
	1    5750 7650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6208A98F
P 5250 7650
AR Path="/5C114F28/5C114F4B/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/6208A98F" Ref="#PWR?"  Part="1" 
AR Path="/6208A98F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 7400 50  0001 C CNN
F 1 "GND" H 5255 7477 50  0000 C CNN
F 2 "" H 5250 7650 50  0001 C CNN
F 3 "" H 5250 7650 50  0001 C CNN
	1    5250 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 7650 5250 7550
Wire Wire Line
	5250 7550 5750 7550
Wire Wire Line
	5750 7550 5750 7650
$Sheet
S 900  750  700  900 
U 620D1E32
F0 "fpga" 50
F1 "fpga.sch" 50
F2 "1V0_MGT" I R 1600 850 50 
F3 "1V2_MGT" I R 1600 950 50 
F4 "DONE" O R 1600 1500 50 
F5 "VCCO_0" O R 1600 1600 50 
$EndSheet
$Sheet
S 2050 750  750  500 
U 61FBA485
F0 "power" 50
F1 "power.sch" 50
F2 "1V0_MGT" O L 2050 850 50 
F3 "1V2_MGT" O L 2050 950 50 
F4 "POWER_CYCLE" I R 2800 1100 50 
$EndSheet
$Comp
L power:+1V8 #PWR?
U 1 1 62179826
P 6600 5200
AR Path="/5C0C1285/62179826" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/62179826" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/62179826" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/62179826" Ref="#PWR?"  Part="1" 
AR Path="/62179826" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 5050 50  0001 C CNN
F 1 "+1V8" H 6615 5373 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5750 7000
Wire Wire Line
	7800 4500 7900 4500
Wire Wire Line
	7800 4200 7900 4200
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7800 3600 7900 3600
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7800 3000 7900 3000
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	7800 2400 7900 2400
Wire Wire Line
	7800 2100 7900 2100
Wire Wire Line
	7800 1800 7900 1800
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	7800 1200 7900 1200
Wire Wire Line
	7800 900  7900 900 
$Sheet
S 900  3050 700  350 
U 62200F96
F0 "no_conn" 50
F1 "no_conn.sch" 50
$EndSheet
Wire Wire Line
	5750 7400 5250 7400
$Sheet
S 900  2350 700  400 
U 61FA7DF7
F0 "mgt_refclk" 50
F1 "mgt_refclk.sch" 50
F2 "CLK_25MHz" O R 1600 2550 50 
$EndSheet
Wire Wire Line
	7750 5200 7750 5100
Wire Wire Line
	7750 5100 7900 5100
Connection ~ 7750 5200
Wire Wire Line
	7750 5200 7900 5200
Text GLabel 9300 5700 2    50   BiDi ~ 0
IO_L12P_T1_MRCC_15
Text GLabel 7800 700  0    50   BiDi ~ 0
IO_L8N_T1_AD10N_15
Text GLabel 7800 800  0    50   BiDi ~ 0
IO_L9N_T1_DQS_AD3N_15
Text GLabel 7800 900  0    50   BiDi ~ 0
IO_L10N_T1_AD11N_15
Text GLabel 7800 1100 0    50   BiDi ~ 0
IO_L15P_T2_DQS_15
Text GLabel 7800 1000 0    50   BiDi ~ 0
IO_L13N_T2_MRCC_15
Text GLabel 7800 1200 0    50   BiDi ~ 0
IO_L15N_T2_DQS_ADV_B_15
Text GLabel 7800 1400 0    50   BiDi ~ 0
IO_L16N_T2_A27_15
Text GLabel 7800 1300 0    50   BiDi ~ 0
IO_L16P_T2_A28_15
Text GLabel 7800 1500 0    50   BiDi ~ 0
IO_L18P_T2_A24_15
Text GLabel 7800 1600 0    50   BiDi ~ 0
IO_L18N_T2_A23_15
Text GLabel 7800 1700 0    50   BiDi ~ 0
IO_L14N_T2_SRCC_15
Text GLabel 7800 1800 0    50   BiDi ~ 0
IO_L13P_T2_MRCC_15
Text GLabel 7800 1900 0    50   BiDi ~ 0
IO_L17N_T2_A25_15
Text GLabel 7800 2200 0    50   BiDi ~ 0
IO_L14P_T2_SRCC_15
Text GLabel 7800 2000 0    50   BiDi ~ 0
IO_L17P_T2_A26_15
Text GLabel 7800 2100 0    50   BiDi ~ 0
IO_L24N_T3_RS0_15
Text GLabel 7800 2400 0    50   BiDi ~ 0
IO_L24P_T3_RS1_15
Text GLabel 7800 2300 0    50   BiDi ~ 0
IO_L19N_T3_A21_VREF_15
Text GLabel 7800 2500 0    50   BiDi ~ 0
IO_L19P_T3_A22_15
Text GLabel 7800 2600 0    50   BiDi ~ 0
IO_L23N_T3_FWE_B_15
Text GLabel 7800 2700 0    50   BiDi ~ 0
IO_L20N_T3_A19_15
Text GLabel 7800 2900 0    50   BiDi ~ 0
IO_L23P_T3_FOE_B_15
Text GLabel 7800 2800 0    50   BiDi ~ 0
IO_L2N_T0_D03_14
Text GLabel 7800 3200 0    50   BiDi ~ 0
IO_L4P_T0_D04_14
Text GLabel 7800 3000 0    50   BiDi ~ 0
IO_L3N_T0_DQS_EMCCLK_14
Text GLabel 7800 3300 0    50   BiDi ~ 0
IO_L4N_T0_D05_14
Text GLabel 7800 3100 0    50   BiDi ~ 0
IO_L8P_T1_D11_14
Text GLabel 7800 3500 0    50   BiDi ~ 0
IO_L7P_T1_D09_14
Text GLabel 7800 3400 0    50   BiDi ~ 0
IO_L7N_T1_D10_14
Text GLabel 7800 3700 0    50   BiDi ~ 0
IO_L6N_T0_D08_VREF_14
Text GLabel 7800 3900 0    50   BiDi ~ 0
IO_L8N_T1_D12_14
Text GLabel 7800 3800 0    50   BiDi ~ 0
IO_L9P_T1_DQS_14
Text GLabel 7800 4200 0    50   BiDi ~ 0
IO_L9N_T1_DQS_D13_14
Text GLabel 7800 3600 0    50   BiDi ~ 0
IO_L10P_T1_D14_14
Text GLabel 7800 4000 0    50   BiDi ~ 0
IO_L10N_T1_D15_14
Text GLabel 7800 4400 0    50   BiDi ~ 0
IO_L12N_T1_MRCC_14
Text GLabel 7800 4300 0    50   BiDi ~ 0
IO_L15P_T2_DQS_RDWR_B_14
Text GLabel 7800 4100 0    50   BiDi ~ 0
IO_L11P_T1_SRCC_14
Text GLabel 7800 4500 0    50   BiDi ~ 0
IO_L11N_T1_SRCC_14
Text GLabel 7800 4600 0    50   BiDi ~ 0
IO_L14P_T2_SRCC_14
Text GLabel 7800 4800 0    50   BiDi ~ 0
IO_L14N_T2_SRCC_14
Text GLabel 7800 4900 0    50   BiDi ~ 0
IO_L16P_T2_CSI_B_14
Text GLabel 7800 4700 0    50   BiDi ~ 0
IO_L15N_T2_DQS_DOUT_CSO_B_14
Text GLabel 7800 5000 0    50   BiDi ~ 0
IO_L16N_T2_A15_D31_14
Text GLabel 7700 5700 0    50   BiDi ~ 0
IO_L13N_T2_MRCC_14
Text GLabel 7700 5900 0    50   BiDi ~ 0
IO_L17N_T2_A13_D29_14
Text GLabel 7700 5800 0    50   BiDi ~ 0
IO_L18P_T2_A12_D28_14
Text GLabel 7700 5600 0    50   BiDi ~ 0
IO_L18N_T2_A11_D27_14
Wire Wire Line
	3850 1250 3850 1900
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	3850 1250 4150 1250
Text GLabel 5450 2300 2    50   BiDi ~ 0
IO_L8P_T1_AD10P_15
Text GLabel 5250 2400 0    50   BiDi ~ 0
SCL_1
Text GLabel 5250 2300 0    50   BiDi ~ 0
SDA_1
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5450 2400 5250 2400
Wire Wire Line
	5500 1900 4550 1900
Text GLabel 5200 2600 0    50   BiDi ~ 0
SDA0
Text GLabel 5200 2700 0    50   BiDi ~ 0
SCL0
Wire Wire Line
	5200 2600 5450 2600
Wire Wire Line
	5200 2700 5450 2700
Text GLabel 1700 4100 2    50   BiDi ~ 0
IO_L7N_T1_34
Text GLabel 1700 4200 2    50   BiDi ~ 0
IO_L7P_T1_34
Text GLabel 1700 4300 2    50   BiDi ~ 0
IO_L9P_T1_DQS_34
Text GLabel 1700 4400 2    50   BiDi ~ 0
IO_L11N_T1_SRCC_34
Text GLabel 1700 4700 2    50   BiDi ~ 0
IO_L11P_T1_SRCC_34
Text GLabel 1700 4500 2    50   BiDi ~ 0
IO_L9N_T1_DQS_34
Text GLabel 1700 4800 2    50   BiDi ~ 0
IO_L12N_T1_MRCC_34
Text GLabel 1700 4900 2    50   BiDi ~ 0
IO_L13N_T2_MRCC_34
Text GLabel 1700 4600 2    50   BiDi ~ 0
IO_L13P_T2_MRCC_34
Text GLabel 1700 5000 2    50   BiDi ~ 0
IO_L14P_T2_SRCC_34
Text GLabel 1700 5100 2    50   BiDi ~ 0
IO_L14N_T2_SRCC_34
Text GLabel 1700 5200 2    50   BiDi ~ 0
IO_L15N_T2_DQS_34
Text GLabel 1700 5400 2    50   BiDi ~ 0
IO_L15P_T2_DQS_34
Text GLabel 1700 5500 2    50   BiDi ~ 0
IO_L16N_T2_34
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1600 4200 1700 4200
Wire Wire Line
	1600 4300 1700 4300
Wire Wire Line
	1600 4400 1700 4400
Wire Wire Line
	1600 4500 1700 4500
Wire Wire Line
	1600 4600 1700 4600
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	1600 4800 1700 4800
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	1600 5000 1700 5000
Wire Wire Line
	1600 5100 1700 5100
Wire Wire Line
	1600 5200 1700 5200
Wire Wire Line
	1600 5300 1700 5300
Wire Wire Line
	1600 5400 1700 5400
Wire Wire Line
	1600 5500 1700 5500
Text GLabel 9300 6300 2    50   BiDi ~ 0
IO_L22N_T3_A04_D20_14
Text GLabel 9300 6200 2    50   BiDi ~ 0
IO_L21N_T3_DQS_A06_D22_14
Text GLabel 5450 2600 2    50   BiDi ~ 0
IO_L23P_T3_A03_D19_14
Text GLabel 9300 6100 2    50   BiDi ~ 0
IO_L23N_T3_A02_D18_14
Text GLabel 1700 7100 2    50   BiDi ~ 0
IO_L3N_T0_DQS_34
Text GLabel 1700 7000 2    50   BiDi ~ 0
IO_L3P_T0_DQS_34
Text GLabel 1700 6600 2    50   BiDi ~ 0
IO_25_34
Text GLabel 1700 6900 2    50   BiDi ~ 0
IO_L20P_T3_34
Wire Wire Line
	1600 6400 1700 6400
Wire Wire Line
	1600 6500 1700 6500
Wire Wire Line
	1600 6600 1700 6600
Wire Wire Line
	1600 6700 1700 6700
Wire Wire Line
	1600 6800 1700 6800
Wire Wire Line
	1600 6900 1700 6900
Wire Wire Line
	1600 7000 1700 7000
Wire Wire Line
	1600 7100 1700 7100
$Sheet
S 7900 600  1250 6050
U 60E70F2C
F0 "lan9254" 50
F1 "lan9254/lan9254.sch" 50
F2 "FPGA_0" I L 7900 700 50 
F3 "FPGA_1" I L 7900 800 50 
F4 "FPGA_2" I L 7900 900 50 
F5 "FPGA_3" I L 7900 1000 50 
F6 "FPGA_4" I L 7900 1100 50 
F7 "FPGA_5" I L 7900 1200 50 
F8 "FPGA_6" I L 7900 1300 50 
F9 "FPGA_7" I L 7900 1400 50 
F10 "FPGA_8" I L 7900 1500 50 
F11 "FPGA_9" I L 7900 1600 50 
F12 "FPGA_10" I L 7900 1700 50 
F13 "FPGA_11" I L 7900 1800 50 
F14 "FPGA_12" I L 7900 1900 50 
F15 "FPGA_13" I L 7900 2000 50 
F16 "FPGA_14" I L 7900 2100 50 
F17 "FPGA_15" I L 7900 2200 50 
F18 "FPGA_16" I L 7900 2300 50 
F19 "FPGA_17" I L 7900 2400 50 
F20 "FPGA_18" I L 7900 2500 50 
F21 "FPGA_19" I L 7900 2600 50 
F22 "FPGA_20" I L 7900 2700 50 
F23 "FPGA_21" I L 7900 2800 50 
F24 "FPGA_22" I L 7900 2900 50 
F25 "FPGA_23" I L 7900 3000 50 
F26 "FPGA_24" I L 7900 3100 50 
F27 "FPGA_25" I L 7900 3200 50 
F28 "FPGA_26" I L 7900 3300 50 
F29 "FPGA_27" I L 7900 3400 50 
F30 "FPGA_28" I L 7900 3500 50 
F31 "FPGA_29" I L 7900 3600 50 
F32 "FPGA_30" I L 7900 3700 50 
F33 "FPGA_31" I L 7900 3800 50 
F34 "FPGA_32" I L 7900 3900 50 
F35 "FPGA_33" I L 7900 4000 50 
F36 "FPGA_34" I L 7900 4100 50 
F37 "FPGA_35" I L 7900 4200 50 
F38 "FPGA_36" I L 7900 4300 50 
F39 "FPGA_37" I L 7900 4400 50 
F40 "FPGA_38" I L 7900 4500 50 
F41 "FPGA_39" I L 7900 4600 50 
F42 "FPGA_40" I L 7900 4700 50 
F43 "FPGA_41" I L 7900 4800 50 
F44 "FPGA_42" I L 7900 4900 50 
F45 "FPGA_43" I L 7900 5000 50 
F46 "I2C_VCC" I L 7900 5200 50 
F47 "FPGA_IO2_DIR" I L 7900 5900 50 
F48 "FPGA_IO2_DAT" B L 7900 5800 50 
F49 "FPGA_IO1_DAT" B L 7900 5600 50 
F50 "FPGA_IO1_DIR" I L 7900 5700 50 
F51 "CLK_25MHz" O R 9150 5700 50 
F52 "CLK_25_VCC" I L 7900 5100 50 
F53 "I2C_ISOLb" O R 9150 6100 50 
F54 "JP8" O R 9150 6200 50 
F55 "JP7" O R 9150 6300 50 
F56 "SDA" B L 7900 5300 50 
F57 "SCL" B L 7900 5400 50 
F58 "EEP_WP" I R 9150 5850 50 
F59 "EEP_SZ" O R 9150 5950 50 
F60 "TDO" O L 7900 6350 50 
F61 "TDI" I L 7900 6250 50 
F62 "TCK" I L 7900 6050 50 
F63 "TMS" I L 7900 6150 50 
F64 "JTAG_EN" O L 7900 6450 50 
F65 "FPGA_IO3_DIR" I R 9150 5300 50 
F66 "FPGA_IO3_DAT" B R 9150 5200 50 
$EndSheet
Text GLabel 9300 5850 2    50   BiDi ~ 0
IO_25_14
Wire Wire Line
	9150 6200 9300 6200
Text GLabel 5450 2700 2    50   BiDi ~ 0
IO_L21P_T3_DQS_14
Wire Wire Line
	9150 6100 9300 6100
Wire Wire Line
	9150 6300 9300 6300
Text GLabel 9300 5950 2    50   BiDi ~ 0
IO_L22P_T3_A05_D21_14
Text GLabel 2900 1100 2    50   BiDi ~ 0
IO_L16P_T2_34
Wire Wire Line
	2800 1100 2900 1100
Text GLabel 5450 1250 2    50   BiDi ~ 0
SCL1_3V3
Text GLabel 5450 1150 2    50   BiDi ~ 0
SDA1_3V3
Wire Wire Line
	5250 1250 5450 1250
Wire Wire Line
	5250 1150 5450 1150
Text GLabel 5450 2400 2    50   BiDi ~ 0
IO_L4N_T0_15
$Sheet
S 3300 3600 850  550 
U 626EAE5C
F0 "pof_io" 50
F1 "pof_io.sch" 50
F2 "POF0_OUT" I R 4150 3700 50 
F3 "POF0_IN" O R 4150 3800 50 
F4 "POF1_OUT" I R 4150 3900 50 
F5 "POF1_IN" O R 4150 4000 50 
$EndSheet
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	4150 3900 4250 3900
Wire Wire Line
	4150 4000 4250 4000
Text GLabel 1700 5300 2    50   BiDi ~ 0
IO_L17P_T2_34
Wire Wire Line
	1600 2550 1700 2550
Text GLabel 1700 2550 2    50   BiDi ~ 0
IO_L11P_T1_SRCC_15
Text GLabel 5450 900  2    50   BiDi ~ 0
IO_L5P_T0_AD9P_15
Text GLabel 5450 1000 2    50   BiDi ~ 0
IO_L2N_T0_AD8N_15
Text GLabel 5450 800  2    50   BiDi ~ 0
IO_L5N_T0_AD9N_15
$Sheet
S 900  6250 700  1350
U 621AD2C2
F0 "LEDs" 50
F1 "leds.sch" 50
F2 "LED1" I R 1600 6400 50 
F3 "LED2" I R 1600 6500 50 
F4 "LED3" I R 1600 6600 50 
F5 "LED4" I R 1600 6700 50 
F6 "LED5" I R 1600 6800 50 
F7 "LED6" I R 1600 6900 50 
F8 "LED7" I R 1600 7000 50 
F9 "LED8" I R 1600 7100 50 
F10 "LED9" I R 1600 7200 50 
F11 "LED_DONE_REF" I R 1600 7300 50 
F12 "LED_DONEb" I R 1600 7400 50 
F13 "LED_PWR_OK" I R 1600 7500 50 
$EndSheet
$Sheet
S 900  3700 700  1950
U 5C1147CA
F0 "USB, JTAG, I2C" 50
F1 "peripherals_1.sch" 50
F2 "FIFO_D7" B R 1600 4700 50 
F3 "FIFO_CLK" O R 1600 5300 50 
F4 "FIFO_D6" B R 1600 4500 50 
F5 "FIFO_D5" B R 1600 4600 50 
F6 "FIFO_D4" B R 1600 5000 50 
F7 "FIFO_D2" B R 1600 4900 50 
F8 "FIFO_D1" B R 1600 4800 50 
F9 "FIFO_D0" B R 1600 5100 50 
F10 "FIFO_RXE" O R 1600 5400 50 
F11 "FIFO_TXF" O R 1600 5500 50 
F12 "FIFO_RDb" I R 1600 4200 50 
F13 "FIFO_WRb" I R 1600 4100 50 
F14 "FIFO_SIWU" I R 1600 4300 50 
F15 "FIFO_D3" B R 1600 4400 50 
F16 "FIFO_CBUS5" O R 1600 5200 50 
F17 "TDO_OEb" I R 1600 3850 50 
$EndSheet
Text GLabel 4250 3700 2    50   BiDi ~ 0
IO_L4P_T0_34
Text GLabel 4250 3900 2    50   BiDi ~ 0
IO_L4N_T0_34
Text GLabel 4250 3800 2    50   BiDi ~ 0
IO_L5N_T0_34
Text GLabel 4250 4000 2    50   BiDi ~ 0
IO_L10P_T1_34
Text GLabel 5500 1900 2    50   BiDi ~ 0
IO_L3N_T0_DQS_AD1N_15
$Comp
L power:+1V8 #PWR?
U 1 1 622989AD
P 4250 1700
AR Path="/5C0C1285/622989AD" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/622989AD" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/622989AD" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/622989AD" Ref="#PWR?"  Part="1" 
AR Path="/622989AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1550 50  0001 C CNN
F 1 "+1V8" H 4265 1873 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623CCE46
P 4250 2100
AR Path="/5C114F28/5C114F4B/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C1157BA/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C801264/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C83CE66/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C801264/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C83CE66/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C1E/5C847C02/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/5C439C2E/5C847C02/623CCE46" Ref="#PWR?"  Part="1" 
AR Path="/623CCE46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1850 50  0001 C CNN
F 1 "GND" H 4255 1927 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	-1   0    0    -1  
$EndComp
$Comp
L fmc:74LVC1G38 U?
U 1 1 623C67C5
P 4250 1900
AR Path="/60E70F2C/60DC28BD/623C67C5" Ref="U?"  Part="1" 
AR Path="/623C67C5" Ref="U21"  Part="1" 
F 0 "U21" H 4000 2150 50  0000 L CNN
F 1 "74LVC1G06" H 3650 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4250 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 5950 9300 5950
Wire Wire Line
	9300 5850 9150 5850
Wire Wire Line
	9300 5700 9150 5700
Text GLabel 7700 6250 0    50   Input ~ 0
TDO
Text GLabel 7700 6350 0    50   Output ~ 0
TDO_I
Wire Wire Line
	7700 6350 7900 6350
Wire Wire Line
	7700 6250 7900 6250
Wire Wire Line
	7700 6150 7900 6150
Wire Wire Line
	7700 6050 7900 6050
Text Label 7400 6450 2    50   ~ 0
LAN9254_JTAG_EN
Wire Wire Line
	7400 6450 7900 6450
Text Label 1700 3850 0    50   ~ 0
LAN9254_JTAG_EN
Wire Wire Line
	1600 3850 1700 3850
Text GLabel 7700 6150 0    50   Input ~ 0
TMS_I
Text GLabel 7700 6050 0    50   Input ~ 0
TCK_I
Wire Wire Line
	4550 1850 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4550 1950
Text GLabel 1700 7200 2    50   BiDi ~ 0
IO_L12P_T1_MRCC_34
Wire Wire Line
	1600 7200 1700 7200
$Comp
L power:+3V3 #PWR?
U 1 1 6271D3DC
P 2650 7500
AR Path="/5BE73D36/6271D3DC" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/6271D3DC" Ref="#PWR?"  Part="1" 
AR Path="/6271D3DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 7350 50  0001 C CNN
F 1 "+3V3" H 2665 7673 50  0000 C CNN
F 2 "" H 2650 7500 50  0001 C CNN
F 3 "" H 2650 7500 50  0001 C CNN
	1    2650 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 7500 1600 7500
Wire Wire Line
	1600 850  2050 850 
Wire Wire Line
	1600 950  2050 950 
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1600 1600 1650 1600
Text Label 1650 1500 0    50   ~ 0
CFG_DONE
Text Label 1650 1600 0    50   ~ 0
CFG_DONE_REF
Text Label 1700 7450 0    50   ~ 0
CFG_DONE
Text Label 1700 7350 0    50   ~ 0
CFG_DONE_REF
Wire Wire Line
	1600 7300 1700 7300
Wire Wire Line
	1700 7300 1700 7350
Text GLabel 1700 6800 2    50   BiDi ~ 0
IO_L23N_T3_34
Text GLabel 1700 6700 2    50   BiDi ~ 0
IO_L20N_T3_34
Text GLabel 1700 6500 2    50   BiDi ~ 0
IO_L18N_T2_34
Text GLabel 1700 6400 2    50   BiDi ~ 0
IO_L18P_T2_34
Wire Wire Line
	1600 7400 1700 7400
Wire Wire Line
	1700 7400 1700 7450
Text GLabel 9300 5200 2    50   BiDi ~ 0
IO_L17P_T2_A14_D30_14
Wire Wire Line
	9300 5200 9150 5200
Text GLabel 9300 5300 2    50   BiDi ~ 0
IO_L20N_T3_A07_D23_14
Wire Wire Line
	9300 5300 9150 5300
$EndSCHEMATC
