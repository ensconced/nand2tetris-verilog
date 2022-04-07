# Clock signal
# set_property PACKAGE_PIN W5 [get_ports clock]
# set_property IOSTANDARD LVCMOS33 [get_ports clock]
# create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clock]

# Switches
# set_property PACKAGE_PIN R2 [get_ports {reset}]
set_property PACKAGE_PIN T1 [get_ports {addr[14]}]
set_property PACKAGE_PIN U1 [get_ports {addr[13]}]
set_property PACKAGE_PIN W2 [get_ports {addr[12]}]
set_property PACKAGE_PIN R3 [get_ports {addr[11]}]
set_property PACKAGE_PIN T2 [get_ports {addr[10]}]
set_property PACKAGE_PIN T3 [get_ports {addr[9]}]
set_property PACKAGE_PIN V2 [get_ports {addr[8]}]
set_property PACKAGE_PIN W13 [get_ports {addr[7]}]
set_property PACKAGE_PIN W14 [get_ports {addr[6]}]
set_property PACKAGE_PIN V15 [get_ports {addr[5]}]
set_property PACKAGE_PIN W15 [get_ports {addr[4]}]
set_property PACKAGE_PIN W17 [get_ports {addr[3]}]
set_property PACKAGE_PIN W16 [get_ports {addr[2]}]
set_property PACKAGE_PIN V16 [get_ports {addr[1]}]
set_property PACKAGE_PIN V17 [get_ports {addr[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {addr[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {addr[0]}]


# LEDs
set_property PACKAGE_PIN L1 [get_ports {out[15]}]
set_property PACKAGE_PIN P1 [get_ports {out[14]}]
set_property PACKAGE_PIN N3 [get_ports {out[13]}]
set_property PACKAGE_PIN P3 [get_ports {out[12]}]
set_property PACKAGE_PIN U3 [get_ports {out[11]}]
set_property PACKAGE_PIN W3 [get_ports {out[10]}]
set_property PACKAGE_PIN V3 [get_ports {out[9]}]
set_property PACKAGE_PIN V13 [get_ports {out[8]}]
set_property PACKAGE_PIN V14 [get_ports {out[7]}]
set_property PACKAGE_PIN U14 [get_ports {out[6]}]
set_property PACKAGE_PIN U15 [get_ports {out[5]}]
set_property PACKAGE_PIN W18 [get_ports {out[4]}]
set_property PACKAGE_PIN V19 [get_ports {out[3]}]
set_property PACKAGE_PIN U19 [get_ports {out[2]}]
set_property PACKAGE_PIN E19 [get_ports {out[1]}]
set_property PACKAGE_PIN U16 [get_ports {out[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {out[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out[0]}]

