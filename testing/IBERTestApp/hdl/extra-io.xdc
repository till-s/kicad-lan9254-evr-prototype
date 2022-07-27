## SFP TX En (not TxDis)
set_property PACKAGE_PIN D13      [get_ports {pllClk}]
set_property IOSTANDARD  LVCMOS18 [get_ports {pllClk}]

create_clock -name pllClk -period 40 [get_ports {pllClk}]
set_clock_groups -group [get_clocks pllClk] -asynchronous

set_property PACKAGE_PIN E13      [get_ports {lan9254Clk}]
set_property IOSTANDARD  LVCMOS18 [get_ports {lan9254Clk}]

create_clock -name lan9254Clk -period 40 [get_ports {lan9254Clk}]
set_clock_groups -group [get_clocks lan9254Clk] -asynchronous

set_property PACKAGE_PIN A9       [get_ports {txEn}]
set_property IOSTANDARD  LVCMOS18 [get_ports {txEn}]

set_property PACKAGE_PIN C9       [get_ports {presentb}]
set_property IOSTANDARD  LVCMOS18 [get_ports {presentb}]

set_property PACKAGE_PIN B10      [get_ports {rxLOS}]
set_property IOSTANDARD  LVCMOS18 [get_ports {rxLOS}]

set_property PACKAGE_PIN A10      [get_ports {txFault}]
set_property IOSTANDARD  LVCMOS18 [get_ports {txFault}]

set_property PACKAGE_PIN V13      [get_ports {jumper8}]
set_property IOSTANDARD  LVCMOS18 [get_ports {jumper8}]

set_property PACKAGE_PIN K2       [get_ports {ledR[2]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledR[2]}]

set_property PACKAGE_PIN K1       [get_ports {ledG[2]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledG[2]}]

set_property PACKAGE_PIN P4       [get_ports {ledB[2]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledB[2]}]

set_property PACKAGE_PIN U5       [get_ports {ledR[1]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledR[1]}]

set_property PACKAGE_PIN V6       [get_ports {ledG[1]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledG[1]}]

set_property PACKAGE_PIN U6       [get_ports {ledB[1]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledB[1]}]

set_property PACKAGE_PIN U4       [get_ports {ledR[0]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledR[0]}]

set_property PACKAGE_PIN V4       [get_ports {ledG[0]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledG[0]}]

set_property PACKAGE_PIN R6       [get_ports {ledB[0]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {ledB[0]}]