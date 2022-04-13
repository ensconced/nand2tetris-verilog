# Clock signal
# set_property PACKAGE_PIN W5 [get_ports {clock}]
# set_property IOSTANDARD LVCMOS33 [get_ports {clock}]

# Clock constraints
# create_clock -period 10.0 [get_ports {clock}]


# Switches
# set_property PACKAGE_PIN R2 [get_ports {addr[15]}]
# set_property PACKAGE_PIN T1 [get_ports {addr[14]}]
# set_property PACKAGE_PIN U1 [get_ports {addr[13]}]
# set_property PACKAGE_PIN W2 [get_ports {addr[12]}]
# set_property PACKAGE_PIN R3 [get_ports {addr[11]}]
# set_property PACKAGE_PIN T2 [get_ports {addr[10]}]
# set_property PACKAGE_PIN T3 [get_ports {addr[9]}]
# set_property PACKAGE_PIN V2 [get_ports {addr[8]}]
# set_property PACKAGE_PIN W13 [get_ports {addr[7]}]
# set_property PACKAGE_PIN W14 [get_ports {addr[6]}]
# set_property PACKAGE_PIN V15 [get_ports {addr[5]}]
# set_property PACKAGE_PIN W15 [get_ports {addr[4]}]
# set_property PACKAGE_PIN W17 [get_ports {addr[3]}]
# set_property PACKAGE_PIN W16 [get_ports {addr[2]}]
# set_property PACKAGE_PIN V16 [get_ports {addr[1]}]
# set_property PACKAGE_PIN V17 [get_ports {reset}]


# set_property IOSTANDARD LVCMOS33 [get_ports {addr[15]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[14]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[13]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[12]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[11]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[10]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[9]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[8]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[7]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[6]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[5]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[4]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[2]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {addr[1]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {reset}]


# LEDs
# set_property PACKAGE_PIN L1 [get_ports {led_output[15]}]
# set_property PACKAGE_PIN P1 [get_ports {led_output[14]}]
# set_property PACKAGE_PIN N3 [get_ports {led_output[13]}]
# set_property PACKAGE_PIN P3 [get_ports {led_output[12]}]
# set_property PACKAGE_PIN U3 [get_ports {led_output[11]}]
# set_property PACKAGE_PIN W3 [get_ports {led_output[10]}]
# set_property PACKAGE_PIN V3 [get_ports {led_output[9]}]
# set_property PACKAGE_PIN V13 [get_ports {led_output[8]}]
# set_property PACKAGE_PIN V14 [get_ports {led_output[7]}]
# set_property PACKAGE_PIN U14 [get_ports {led_output[6]}]
# set_property PACKAGE_PIN U15 [get_ports {led_output[5]}]
# set_property PACKAGE_PIN W18 [get_ports {led_output[4]}]
# set_property PACKAGE_PIN V19 [get_ports {led_output[3]}]
# set_property PACKAGE_PIN U19 [get_ports {led_output[2]}]
# set_property PACKAGE_PIN E19 [get_ports {led_output[1]}]
set_property PACKAGE_PIN U16 [get_ports {led}]

# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[15]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[14]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[13]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[12]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[11]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[10]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[9]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[8]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[7]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[6]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[5]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[4]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[2]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_output[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led}]

##USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports {rx}]						
set_property IOSTANDARD LVCMOS33 [get_ports {rx}]

#set_property PACKAGE_PIN A18 [get_ports RsTx]						
	#set_property IOSTANDARD LVCMOS33 [get_ports RsTx]
