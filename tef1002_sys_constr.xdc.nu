
# constraints
# gpio (switches, leds and such)

#set_property -dict {PACKAGE_PIN AE14 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[8]}]
#set_property -dict {PACKAGE_PIN AE15 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[9]}]
#set_property -dict {PACKAGE_PIN AG13 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[12]}]

#set_property -dict {PACKAGE_PIN AG14 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[0]}]
#set_property -dict {PACKAGE_PIN AF13 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[1]}]
#set_property -dict {PACKAGE_PIN AE13 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[2]}]
#set_property -dict {PACKAGE_PIN AH13 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[5]}]
#set_property -dict {PACKAGE_PIN AH14 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[6]}]

# Define SPI clock
create_clock -period 40.000 -name spi0_clk [get_pins -hier */EMIOSPI0SCLKO]
create_clock -period 40.000 -name spi1_clk [get_pins -hier */EMIOSPI1SCLKO]

#set_property IOSTANDARD LVDS [get_ports {rx_data_in_p[5]}]
#set_property IOSTANDARD LVDS [get_ports {rx_data_in_p[4]}]
#set_property IOSTANDARD LVDS [get_ports {rx_data_in_p[2]}]
#set_property IOSTANDARD LVDS [get_ports {rx_data_in_p[1]}]
#set_property IOSTANDARD LVDS [get_ports {rx_data_in_p[0]}]

