############################################################################
# XEM7310 - Xilinx constraints file
#
# Pin mappings for the XEM7310.  Use this as a template and comment out 
# the pins that are not used in your design.  (By default, map will fail
# if this file contains constraints for signals not in your design).
#
# Copyright (c) 2004-2016 Opal Kelly Incorporated
############################################################################

set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS True [current_design]

############################################################################
## System Clock
############################################################################
set_property IOSTANDARD LVDS_25 [get_ports {sys_clkp}]
set_property PACKAGE_PIN W11 [get_ports {sys_clkp}]

set_property IOSTANDARD LVDS_25 [get_ports {sys_clkn}]
set_property PACKAGE_PIN W12 [get_ports {sys_clkn}]

create_clock -name sys_clk -period 5 [get_ports sys_clkp]
set_clock_groups -asynchronous -group [get_clocks {sys_clk}] -group [get_clocks {mmcm0_clk0 okUH0}]

############################################################################
## User Reset
############################################################################
set_property PACKAGE_PIN Y18 [get_ports {reset}]
set_property IOSTANDARD LVCMOS18 [get_ports {reset}]
set_property SLEW FAST [get_ports {reset}]

# MC1-8 
set_property PACKAGE_PIN AB11 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-10 
set_property PACKAGE_PIN M9 [get_ports {}]
set_property IOSTANDARD  [get_ports {}]

# MC1-12 
set_property PACKAGE_PIN L10 [get_ports {ss}]
set_property IOSTANDARD  [get_ports {ss}]

# MC1-15 
set_property PACKAGE_PIN W9 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-16 
set_property PACKAGE_PIN V9 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-17 
set_property PACKAGE_PIN Y9 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-18 
set_property PACKAGE_PIN V8 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-19 
set_property PACKAGE_PIN R6 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-20 
set_property PACKAGE_PIN V7 [get_ports {mosi}]
set_property IOSTANDARD LVCMOS33 [get_ports {mosi}]

# MC1-21 
set_property PACKAGE_PIN T6 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-22 
set_property PACKAGE_PIN W7 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-23 
set_property PACKAGE_PIN U6 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-24 
set_property PACKAGE_PIN Y8 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-25 
set_property PACKAGE_PIN V5 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-26 
set_property PACKAGE_PIN Y7 [get_ports {sclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {sclk}]

# MC1-27 
set_property PACKAGE_PIN T5 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-28 
set_property PACKAGE_PIN W6 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-29 
set_property PACKAGE_PIN U5 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-30 
set_property PACKAGE_PIN W5 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-31 
set_property PACKAGE_PIN AA5 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-32 
set_property PACKAGE_PIN R4 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-33 
set_property PACKAGE_PIN AB5 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-34 
set_property PACKAGE_PIN T4 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-35 
set_property PACKAGE_PIN  [get_ports {}]
set_property IOSTANDARD  [get_ports {}]

# MC1-36 
set_property PACKAGE_PIN  [get_ports {}]
set_property IOSTANDARD  [get_ports {}]

# MC1-37 
set_property PACKAGE_PIN AB7 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-38 
set_property PACKAGE_PIN Y4 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-39 
set_property PACKAGE_PIN AB6 [get_ports {}]
set_property IOSTANDARD LVCMOS33 [get_ports {}]

# MC1-40 
set_property PACKAGE_PIN AA4 [get_ports {trig}]
set_property IOSTANDARD LVCMOS33 [get_ports {trig}]

# LEDs #####################################################################
set_property PACKAGE_PIN A13 [get_ports {led[0]}]
set_property PACKAGE_PIN B13 [get_ports {led[1]}]
set_property PACKAGE_PIN A14 [get_ports {led[2]}]
set_property PACKAGE_PIN A15 [get_ports {led[3]}]
set_property PACKAGE_PIN B15 [get_ports {led[4]}]
set_property PACKAGE_PIN A16 [get_ports {led[5]}]
set_property PACKAGE_PIN B16 [get_ports {led[6]}]
set_property PACKAGE_PIN B17 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[*]}]

# Flash ####################################################################
set_property PACKAGE_PIN AA9 [get_ports {spi_dq0}]
set_property PACKAGE_PIN V10 [get_ports {spi_c}]
set_property PACKAGE_PIN W10 [get_ports {spi_s}]
set_property PACKAGE_PIN AB10 [get_ports {spi_dq1}]
set_property PACKAGE_PIN AA10 [get_ports {spi_w_dq2}]
set_property PACKAGE_PIN AA11 [get_ports {spi_hold_dq3}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_dq0}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_c}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_s}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_dq1}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_w_dq2}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_hold_dq3}]

# DRAM #####################################################################
set_property PACKAGE_PIN N18 [get_ports {ddr3_dq[0]}]
set_property PACKAGE_PIN L20 [get_ports {ddr3_dq[1]}]
set_property PACKAGE_PIN N20 [get_ports {ddr3_dq[2]}]
set_property PACKAGE_PIN K18 [get_ports {ddr3_dq[3]}]
set_property PACKAGE_PIN M18 [get_ports {ddr3_dq[4]}]
set_property PACKAGE_PIN K19 [get_ports {ddr3_dq[5]}]
set_property PACKAGE_PIN N19 [get_ports {ddr3_dq[6]}]
set_property PACKAGE_PIN L18 [get_ports {ddr3_dq[7]}]
set_property PACKAGE_PIN L16 [get_ports {ddr3_dq[8]}]
set_property PACKAGE_PIN L14 [get_ports {ddr3_dq[9]}]
set_property PACKAGE_PIN K14 [get_ports {ddr3_dq[10]}]
set_property PACKAGE_PIN M15 [get_ports {ddr3_dq[11]}]
set_property PACKAGE_PIN K16 [get_ports {ddr3_dq[12]}]
set_property PACKAGE_PIN M13 [get_ports {ddr3_dq[13]}]
set_property PACKAGE_PIN K13 [get_ports {ddr3_dq[14]}]
set_property PACKAGE_PIN L13 [get_ports {ddr3_dq[15]}]
set_property PACKAGE_PIN D22 [get_ports {ddr3_dq[16]}]
set_property PACKAGE_PIN C20 [get_ports {ddr3_dq[17]}]
set_property PACKAGE_PIN E21 [get_ports {ddr3_dq[18]}]
set_property PACKAGE_PIN D21 [get_ports {ddr3_dq[19]}]
set_property PACKAGE_PIN G21 [get_ports {ddr3_dq[20]}]
set_property PACKAGE_PIN C22 [get_ports {ddr3_dq[21]}]
set_property PACKAGE_PIN E22 [get_ports {ddr3_dq[22]}]
set_property PACKAGE_PIN B22 [get_ports {ddr3_dq[23]}]
set_property PACKAGE_PIN A20 [get_ports {ddr3_dq[24]}]
set_property PACKAGE_PIN D19 [get_ports {ddr3_dq[25]}]
set_property PACKAGE_PIN A19 [get_ports {ddr3_dq[26]}]
set_property PACKAGE_PIN F19 [get_ports {ddr3_dq[27]}]
set_property PACKAGE_PIN C18 [get_ports {ddr3_dq[28]}]
set_property PACKAGE_PIN E19 [get_ports {ddr3_dq[29]}]
set_property PACKAGE_PIN A18 [get_ports {ddr3_dq[30]}]
set_property PACKAGE_PIN C19 [get_ports {ddr3_dq[31]}]
set_property SLEW FAST [get_ports {ddr3_dq[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_dq[*]}]

set_property PACKAGE_PIN J21 [get_ports {ddr3_addr[0]}]
set_property PACKAGE_PIN J22 [get_ports {ddr3_addr[1]}]
set_property PACKAGE_PIN K21 [get_ports {ddr3_addr[2]}]
set_property PACKAGE_PIN H22 [get_ports {ddr3_addr[3]}]
set_property PACKAGE_PIN G13 [get_ports {ddr3_addr[4]}]
set_property PACKAGE_PIN G17 [get_ports {ddr3_addr[5]}]
set_property PACKAGE_PIN H15 [get_ports {ddr3_addr[6]}]
set_property PACKAGE_PIN G16 [get_ports {ddr3_addr[7]}]
set_property PACKAGE_PIN G20 [get_ports {ddr3_addr[8]}]
set_property PACKAGE_PIN M21 [get_ports {ddr3_addr[9]}]
set_property PACKAGE_PIN J15 [get_ports {ddr3_addr[10]}]
set_property PACKAGE_PIN G15 [get_ports {ddr3_addr[11]}]
set_property PACKAGE_PIN H13 [get_ports {ddr3_addr[12]}]
set_property PACKAGE_PIN K22 [get_ports {ddr3_addr[13]}]
set_property PACKAGE_PIN L21 [get_ports {ddr3_addr[14]}]
set_property SLEW FAST [get_ports {ddr3_addr[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[*]}]

set_property PACKAGE_PIN H18 [get_ports {ddr3_ba[0]}]
set_property PACKAGE_PIN J19 [get_ports {ddr3_ba[1]}]
set_property PACKAGE_PIN H19 [get_ports {ddr3_ba[2]}]
set_property SLEW FAST [get_ports {ddr3_ba[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_ba[*]}]

set_property PACKAGE_PIN J16 [get_ports {ddr3_ras_n}]
set_property SLEW FAST [get_ports {ddr3_ras_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_ras_n}]

set_property PACKAGE_PIN H17 [get_ports {ddr3_cas_n}]
set_property SLEW FAST [get_ports {ddr3_cas_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_cas_n}]

set_property PACKAGE_PIN J20 [get_ports {ddr3_we_n}]
set_property SLEW FAST [get_ports {ddr3_we_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_we_n}]

set_property PACKAGE_PIN F21 [get_ports {ddr3_reset_n}]
set_property SLEW FAST [get_ports {ddr3_reset_n}]
set_property IOSTANDARD LVCMOS15 [get_ports {ddr3_reset_n}]

set_property PACKAGE_PIN G18 [get_ports {ddr3_cke[0]}]
set_property SLEW FAST [get_ports {ddr3_cke[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_cke[*]}]

set_property PACKAGE_PIN H20 [get_ports {ddr3_odt[0]}]
set_property SLEW FAST [get_ports {ddr3_odt[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_odt[*]}]

set_property PACKAGE_PIN L19 [get_ports {ddr3_dm[0]}]
set_property PACKAGE_PIN L15 [get_ports {ddr3_dm[1]}]
set_property PACKAGE_PIN D20 [get_ports {ddr3_dm[2]}]
set_property PACKAGE_PIN B20 [get_ports {ddr3_dm[3]}]
set_property SLEW FAST [get_ports {ddr3_dm[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_dm[*]}]

set_property PACKAGE_PIN N22 [get_ports {ddr3_dqs_p[0]}]
set_property PACKAGE_PIN M22 [get_ports {ddr3_dqs_n[0]}]
set_property PACKAGE_PIN K17 [get_ports {ddr3_dqs_p[1]}]
set_property PACKAGE_PIN J17 [get_ports {ddr3_dqs_n[1]}]
set_property PACKAGE_PIN B21 [get_ports {ddr3_dqs_p[2]}]
set_property PACKAGE_PIN A21 [get_ports {ddr3_dqs_n[2]}]
set_property PACKAGE_PIN F18 [get_ports {ddr3_dqs_p[3]}]
set_property PACKAGE_PIN E18 [get_ports {ddr3_dqs_n[3]}]
set_property SLEW FAST [get_ports {ddr3_dqs*}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr3_dqs*}]

set_property PACKAGE_PIN J14 [get_ports {ddr3_ck_p[0]}]
set_property PACKAGE_PIN H14 [get_ports {ddr3_ck_n[0]}]
set_property SLEW FAST [get_ports {ddr3_ck*}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr3_ck_*}]
