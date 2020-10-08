#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4 in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Oct  7 01:24:55 2020
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/grid_clb/fle/ble4/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0] -to fpga_top/grid_clb/fle/ble4/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_/ble4_out[0] 4.500000025e-11
set_max_delay -from fpga_top/grid_clb/fle/ble4/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_out[0] -to fpga_top/grid_clb/fle/ble4/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_/ble4_out[0] 2.500000033e-11
