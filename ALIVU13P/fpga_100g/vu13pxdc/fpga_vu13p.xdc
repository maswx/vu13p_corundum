# XDC constraints for the Xilinx Alveo U250 board
# part: xcu250-figd2104-2-e

# General configuration
set_property CFGBVS GND                                [current_design]
set_property CONFIG_VOLTAGE 1.8                        [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true           [current_design]
set_property BITSTREAM.CONFIG.CONFIGFALLBACK ENABLE    [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 63.8          [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES       [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4           [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES        [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP         [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN Enable  [current_design]

set_operating_conditions -design_power_budget 160

    

#---
#---##set_false_path -to [get_ports {qsfp0_modsell qsfp0_resetl qsfp0_lpmode qsfp0_refclk_reset qsfp0_fs[*]}]
#---##set_output_delay 0 [get_ports {qsfp0_modsell qsfp0_resetl qsfp0_lpmode qsfp0_refclk_reset qsfp0_fs[*]}]
#---set_false_path -from [get_ports {qsfp0_modprsl qsfp0_intl}]
#---set_input_delay 0 [get_ports {qsfp0_modprsl qsfp0_intl}]
#---
#---#set_false_path -to [get_ports {qsfp1_modsell qsfp1_resetl qsfp1_lpmode qsfp1_refclk_reset qsfp1_fs[*]}]
#---#set_output_delay 0 [get_ports {qsfp1_modsell qsfp1_resetl qsfp1_lpmode qsfp1_refclk_reset qsfp1_fs[*]}]
#---set_false_path -from [get_ports {qsfp1_modprsl qsfp1_intl}]
#---set_input_delay 0 [get_ports {qsfp1_modprsl qsfp1_intl}]
#---
#---# I2C interface
#---#set_property -dict {LOC BF19 IOSTANDARD LVCMOS12 SLEW SLOW DRIVE 8} [get_ports i2c_mux_reset]
#---set_property -dict {LOC BF12 IOSTANDARD LVCMOS12 SLEW SLOW DRIVE 8} [get_ports i2c_scl]
#---set_property -dict {LOC DB9  IOSTANDARD LVCMOS12 SLEW SLOW DRIVE 8} [get_ports i2c_sda]
#---
#---set_false_path -to [get_ports {i2c_sda i2c_scl}]
#---set_output_delay 0 [get_ports {i2c_sda i2c_scl}]
#---set_false_path -from [get_ports {i2c_sda i2c_scl}]
#---set_input_delay 0 [get_ports {i2c_sda i2c_scl}]



