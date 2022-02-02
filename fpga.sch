EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
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
S 1200 950  2050 700 
U 620D23E9
F0 "fpga_power" 50
F1 "fpga_power.sch" 50
F2 "1V0_MGT" I R 3250 1200 50 
F3 "1V2_MGT" I R 3250 1350 50 
F4 "AGND" O R 3250 1500 50 
$EndSheet
$Sheet
S 1200 2000 2050 700 
U 622637A6
F0 "fpga_bank0_cfg" 50
F1 "fpga_bank0_cfg.sch" 50
F2 "AGND" I R 3250 2050 50 
F3 "CCLK" O R 3250 2250 50 
$EndSheet
Wire Wire Line
	3250 1500 3300 1500
Wire Wire Line
	3300 1500 3300 2050
Wire Wire Line
	3300 2050 3250 2050
$Sheet
S 1200 3100 2050 850 
U 622B6667
F0 "fpga_gtp" 50
F1 "fpga_gtp.sch" 50
$EndSheet
$Sheet
S 5150 950  3050 2050
U 622D3D90
F0 "fpga_bank14_15" 50
F1 "fpga_bank14_15.sch" 50
F2 "CCLK" I L 5150 2250 50 
$EndSheet
Text HLabel 3700 1200 2    50   Input ~ 0
1V0_MGT
Text HLabel 3700 1350 2    50   Input ~ 0
1V2_MGT
Wire Wire Line
	3250 1350 3700 1350
Wire Wire Line
	3250 1200 3700 1200
$Sheet
S 5150 3500 3050 1900
U 6209FF9A
F0 "fpga_bank34" 50
F1 "fpga_bank34.sch" 50
$EndSheet
Wire Wire Line
	3250 2250 5150 2250
$EndSCHEMATC
