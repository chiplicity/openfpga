#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain for Timing/Power analysis on the mapped FPGA
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Oct  7 01:24:55 2020
#############################################

##################################################
# Create clock                                    
##################################################
create_clock clk[0] -period 9.77171899e-10 -waveform {0 4.885859495e-10}

##################################################
# Create input and output delays for used I/Os    
##################################################
set_input_delay -clock clk[0] -max 9.77171899e-10 gfpga_pad_GPIO_PAD[50]
set_input_delay -clock clk[0] -max 9.77171899e-10 gfpga_pad_GPIO_PAD[53]
set_output_delay -clock clk[0] -max 9.77171899e-10 gfpga_pad_GPIO_PAD[54]

##################################################
# Disable timing for unused I/Os    
##################################################
set_disable_timing gfpga_pad_GPIO_PAD[0]
set_disable_timing gfpga_pad_GPIO_PAD[1]
set_disable_timing gfpga_pad_GPIO_PAD[2]
set_disable_timing gfpga_pad_GPIO_PAD[3]
set_disable_timing gfpga_pad_GPIO_PAD[4]
set_disable_timing gfpga_pad_GPIO_PAD[5]
set_disable_timing gfpga_pad_GPIO_PAD[6]
set_disable_timing gfpga_pad_GPIO_PAD[7]
set_disable_timing gfpga_pad_GPIO_PAD[8]
set_disable_timing gfpga_pad_GPIO_PAD[9]
set_disable_timing gfpga_pad_GPIO_PAD[10]
set_disable_timing gfpga_pad_GPIO_PAD[11]
set_disable_timing gfpga_pad_GPIO_PAD[12]
set_disable_timing gfpga_pad_GPIO_PAD[13]
set_disable_timing gfpga_pad_GPIO_PAD[14]
set_disable_timing gfpga_pad_GPIO_PAD[15]
set_disable_timing gfpga_pad_GPIO_PAD[16]
set_disable_timing gfpga_pad_GPIO_PAD[17]
set_disable_timing gfpga_pad_GPIO_PAD[18]
set_disable_timing gfpga_pad_GPIO_PAD[19]
set_disable_timing gfpga_pad_GPIO_PAD[20]
set_disable_timing gfpga_pad_GPIO_PAD[21]
set_disable_timing gfpga_pad_GPIO_PAD[22]
set_disable_timing gfpga_pad_GPIO_PAD[23]
set_disable_timing gfpga_pad_GPIO_PAD[24]
set_disable_timing gfpga_pad_GPIO_PAD[25]
set_disable_timing gfpga_pad_GPIO_PAD[26]
set_disable_timing gfpga_pad_GPIO_PAD[27]
set_disable_timing gfpga_pad_GPIO_PAD[28]
set_disable_timing gfpga_pad_GPIO_PAD[29]
set_disable_timing gfpga_pad_GPIO_PAD[30]
set_disable_timing gfpga_pad_GPIO_PAD[31]
set_disable_timing gfpga_pad_GPIO_PAD[32]
set_disable_timing gfpga_pad_GPIO_PAD[33]
set_disable_timing gfpga_pad_GPIO_PAD[34]
set_disable_timing gfpga_pad_GPIO_PAD[35]
set_disable_timing gfpga_pad_GPIO_PAD[36]
set_disable_timing gfpga_pad_GPIO_PAD[37]
set_disable_timing gfpga_pad_GPIO_PAD[38]
set_disable_timing gfpga_pad_GPIO_PAD[39]
set_disable_timing gfpga_pad_GPIO_PAD[40]
set_disable_timing gfpga_pad_GPIO_PAD[41]
set_disable_timing gfpga_pad_GPIO_PAD[42]
set_disable_timing gfpga_pad_GPIO_PAD[43]
set_disable_timing gfpga_pad_GPIO_PAD[44]
set_disable_timing gfpga_pad_GPIO_PAD[45]
set_disable_timing gfpga_pad_GPIO_PAD[46]
set_disable_timing gfpga_pad_GPIO_PAD[47]
set_disable_timing gfpga_pad_GPIO_PAD[48]
set_disable_timing gfpga_pad_GPIO_PAD[49]
set_disable_timing gfpga_pad_GPIO_PAD[51]
set_disable_timing gfpga_pad_GPIO_PAD[52]
set_disable_timing gfpga_pad_GPIO_PAD[55]
set_disable_timing gfpga_pad_GPIO_PAD[56]
set_disable_timing gfpga_pad_GPIO_PAD[57]
set_disable_timing gfpga_pad_GPIO_PAD[58]
set_disable_timing gfpga_pad_GPIO_PAD[59]
set_disable_timing gfpga_pad_GPIO_PAD[60]
set_disable_timing gfpga_pad_GPIO_PAD[61]
set_disable_timing gfpga_pad_GPIO_PAD[62]
set_disable_timing gfpga_pad_GPIO_PAD[63]
set_disable_timing gfpga_pad_GPIO_PAD[64]
set_disable_timing gfpga_pad_GPIO_PAD[65]
set_disable_timing gfpga_pad_GPIO_PAD[66]
set_disable_timing gfpga_pad_GPIO_PAD[67]
set_disable_timing gfpga_pad_GPIO_PAD[68]
set_disable_timing gfpga_pad_GPIO_PAD[69]
set_disable_timing gfpga_pad_GPIO_PAD[70]
set_disable_timing gfpga_pad_GPIO_PAD[71]
set_disable_timing gfpga_pad_GPIO_PAD[72]
set_disable_timing gfpga_pad_GPIO_PAD[73]
set_disable_timing gfpga_pad_GPIO_PAD[74]
set_disable_timing gfpga_pad_GPIO_PAD[75]
set_disable_timing gfpga_pad_GPIO_PAD[76]
set_disable_timing gfpga_pad_GPIO_PAD[77]
set_disable_timing gfpga_pad_GPIO_PAD[78]
set_disable_timing gfpga_pad_GPIO_PAD[79]
set_disable_timing gfpga_pad_GPIO_PAD[80]
set_disable_timing gfpga_pad_GPIO_PAD[81]
set_disable_timing gfpga_pad_GPIO_PAD[82]
set_disable_timing gfpga_pad_GPIO_PAD[83]
set_disable_timing gfpga_pad_GPIO_PAD[84]
set_disable_timing gfpga_pad_GPIO_PAD[85]
set_disable_timing gfpga_pad_GPIO_PAD[86]
set_disable_timing gfpga_pad_GPIO_PAD[87]
set_disable_timing gfpga_pad_GPIO_PAD[88]
set_disable_timing gfpga_pad_GPIO_PAD[89]
set_disable_timing gfpga_pad_GPIO_PAD[90]
set_disable_timing gfpga_pad_GPIO_PAD[91]
set_disable_timing gfpga_pad_GPIO_PAD[92]
set_disable_timing gfpga_pad_GPIO_PAD[93]
set_disable_timing gfpga_pad_GPIO_PAD[94]
set_disable_timing gfpga_pad_GPIO_PAD[95]

##################################################
# Disable timing for global ports                 
##################################################
set_disable_timing set[0]
set_disable_timing reset[0]
set_disable_timing fpga_top/grid_io_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/Q
set_disable_timing fpga_top/grid_io_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/QN
set_disable_timing fpga_top/grid_io_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_io_bottom_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_io_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/Q
set_disable_timing fpga_top/grid_io_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/QN
set_disable_timing fpga_top/grid_io_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_io_right_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_io_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/Q
set_disable_timing fpga_top/grid_io_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/QN
set_disable_timing fpga_top/grid_io_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_io_top_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_io_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/Q
set_disable_timing fpga_top/grid_io_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/LATCH_*_/QN
set_disable_timing fpga_top/grid_io_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_LATCH_mem/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_io_left_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_mode_default__lut*_*/lut*_LATCH_mem/LATCH_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_mode_default__lut*_*/lut*_LATCH_mem/LATCH_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_mode_default__lut*_*/lut*_LATCH_mem/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/mem_ble*_out_*/LATCH_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/mem_ble*_out_*/LATCH_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/mem_ble*_out_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/mem_fle_*_in_*/LATCH_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/mem_fle_*_in_*/LATCH_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/mem_fle_*_in_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cby_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/LATCH_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/cbx_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/LATCH_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/decoder*to*_*_/data_out
set_disable_timing fpga_top/sb_*__*_/decoder*to*_*_/data_out
set_disable_timing fpga_top/decoder*to*_*_/data_out
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_1__0_/chanx_left_in[0]
set_disable_timing cbx_1__0_/chanx_left_in[1]
set_disable_timing cbx_1__0_/chanx_right_in[1]
set_disable_timing cbx_1__0_/chanx_left_in[2]
set_disable_timing cbx_1__0_/chanx_right_in[2]
set_disable_timing cbx_1__0_/chanx_left_in[3]
set_disable_timing cbx_1__0_/chanx_right_in[3]
set_disable_timing cbx_1__0_/chanx_left_in[4]
set_disable_timing cbx_1__0_/chanx_right_in[4]
set_disable_timing cbx_1__0_/chanx_left_in[5]
set_disable_timing cbx_1__0_/chanx_right_in[5]
set_disable_timing cbx_1__0_/chanx_right_in[6]
set_disable_timing cbx_1__0_/chanx_left_in[7]
set_disable_timing cbx_1__0_/chanx_right_in[7]
set_disable_timing cbx_1__0_/chanx_left_in[8]
set_disable_timing cbx_1__0_/chanx_left_out[0]
set_disable_timing cbx_1__0_/chanx_left_out[1]
set_disable_timing cbx_1__0_/chanx_right_out[1]
set_disable_timing cbx_1__0_/chanx_left_out[2]
set_disable_timing cbx_1__0_/chanx_right_out[2]
set_disable_timing cbx_1__0_/chanx_left_out[3]
set_disable_timing cbx_1__0_/chanx_right_out[3]
set_disable_timing cbx_1__0_/chanx_left_out[4]
set_disable_timing cbx_1__0_/chanx_right_out[4]
set_disable_timing cbx_1__0_/chanx_left_out[5]
set_disable_timing cbx_1__0_/chanx_right_out[5]
set_disable_timing cbx_1__0_/chanx_right_out[6]
set_disable_timing cbx_1__0_/chanx_left_out[7]
set_disable_timing cbx_1__0_/chanx_right_out[7]
set_disable_timing cbx_1__0_/chanx_left_out[8]
set_disable_timing cbx_1__0_/top_grid_pin_6_[0]
set_disable_timing cbx_1__0_/top_grid_pin_14_[0]
set_disable_timing cbx_1__0_/bottom_grid_pin_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_pin_2_[0]
set_disable_timing cbx_1__0_/bottom_grid_pin_4_[0]
set_disable_timing cbx_1__0_/bottom_grid_pin_6_[0]
set_disable_timing cbx_1__0_/bottom_grid_pin_8_[0]
set_disable_timing cbx_1__0_/bottom_grid_pin_10_[0]
set_disable_timing cbx_1__0_/bottom_grid_pin_14_[0]
set_disable_timing cbx_1__0_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_2/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_6/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_7/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_2/in[0]
set_disable_timing cbx_1__0_mux_top_ipin_6/in[0]
set_disable_timing cbx_1__0_mux_top_ipin_7/in[0]
set_disable_timing cbx_1__0_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_1__0_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_3/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_7/in[3]
set_disable_timing cbx_1__0_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_1__0_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_1__0_mux_top_ipin_3/in[0]
set_disable_timing cbx_1__0_mux_top_ipin_7/in[2]
set_disable_timing cbx_1__0_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_1__0_mux_top_ipin_0/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_4/in[1]
set_disable_timing cbx_1__0_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_0/in[0]
set_disable_timing cbx_1__0_mux_top_ipin_4/in[0]
set_disable_timing cbx_1__0_mux_top_ipin_0/in[3]
set_disable_timing cbx_1__0_mux_top_ipin_1/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_5/in[1]
set_disable_timing cbx_1__0_mux_top_ipin_0/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_1/in[0]
set_disable_timing cbx_1__0_mux_top_ipin_5/in[0]
set_disable_timing cbx_1__0_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_1__0_mux_top_ipin_1/in[3]
set_disable_timing cbx_1__0_mux_top_ipin_2/in[3]
set_disable_timing cbx_1__0_mux_top_ipin_6/in[3]
set_disable_timing cbx_1__0_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_1/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_2/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_6/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_2/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_3/in[3]
set_disable_timing cbx_1__0_mux_top_ipin_7/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_2/in[4]
set_disable_timing cbx_1__0_mux_top_ipin_3/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_7/in[4]
set_disable_timing cbx_1__0_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_3/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_4/in[3]
set_disable_timing cbx_1__0_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_1__0_mux_top_ipin_3/in[4]
set_disable_timing cbx_1__0_mux_top_ipin_4/in[2]
set_disable_timing cbx_1__0_mux_top_ipin_0/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_4/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_5/in[3]
set_disable_timing cbx_1__0_mux_top_ipin_0/in[4]
set_disable_timing cbx_1__0_mux_top_ipin_4/in[4]
set_disable_timing cbx_1__0_mux_top_ipin_5/in[2]
set_disable_timing cbx_1__0_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_1/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_5/in[5]
set_disable_timing cbx_1__0_mux_top_ipin_6/in[5]
set_disable_timing cbx_1__0_mux_bottom_ipin_0/in[4]
set_disable_timing cbx_1__0_mux_top_ipin_1/in[4]
set_disable_timing cbx_1__0_mux_top_ipin_5/in[4]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_1__1_/chanx_left_in[0]
set_disable_timing cbx_1__1_/chanx_right_in[0]
set_disable_timing cbx_1__1_/chanx_left_in[1]
set_disable_timing cbx_1__1_/chanx_right_in[1]
set_disable_timing cbx_1__1_/chanx_left_in[2]
set_disable_timing cbx_1__1_/chanx_right_in[2]
set_disable_timing cbx_1__1_/chanx_left_in[3]
set_disable_timing cbx_1__1_/chanx_right_in[3]
set_disable_timing cbx_1__1_/chanx_left_in[4]
set_disable_timing cbx_1__1_/chanx_right_in[4]
set_disable_timing cbx_1__1_/chanx_left_in[5]
set_disable_timing cbx_1__1_/chanx_right_in[5]
set_disable_timing cbx_1__1_/chanx_left_in[6]
set_disable_timing cbx_1__1_/chanx_right_in[6]
set_disable_timing cbx_1__1_/chanx_left_in[7]
set_disable_timing cbx_1__1_/chanx_right_in[7]
set_disable_timing cbx_1__1_/chanx_left_in[8]
set_disable_timing cbx_1__1_/chanx_right_in[8]
set_disable_timing cbx_1__1_/chanx_left_out[0]
set_disable_timing cbx_1__1_/chanx_right_out[0]
set_disable_timing cbx_1__1_/chanx_left_out[1]
set_disable_timing cbx_1__1_/chanx_right_out[1]
set_disable_timing cbx_1__1_/chanx_left_out[2]
set_disable_timing cbx_1__1_/chanx_right_out[2]
set_disable_timing cbx_1__1_/chanx_left_out[3]
set_disable_timing cbx_1__1_/chanx_right_out[3]
set_disable_timing cbx_1__1_/chanx_left_out[4]
set_disable_timing cbx_1__1_/chanx_right_out[4]
set_disable_timing cbx_1__1_/chanx_left_out[5]
set_disable_timing cbx_1__1_/chanx_right_out[5]
set_disable_timing cbx_1__1_/chanx_left_out[6]
set_disable_timing cbx_1__1_/chanx_right_out[6]
set_disable_timing cbx_1__1_/chanx_left_out[7]
set_disable_timing cbx_1__1_/chanx_right_out[7]
set_disable_timing cbx_1__1_/chanx_left_out[8]
set_disable_timing cbx_1__1_/chanx_right_out[8]
set_disable_timing cbx_1__1_/top_grid_pin_2_[0]
set_disable_timing cbx_1__1_/top_grid_pin_6_[0]
set_disable_timing cbx_1__1_/top_grid_pin_14_[0]
set_disable_timing cbx_1__1_/bottom_grid_pin_0_[0]
set_disable_timing cbx_1__1_/bottom_grid_pin_4_[0]
set_disable_timing cbx_1__1_/bottom_grid_pin_8_[0]
set_disable_timing cbx_1__1_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__1_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__1_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_1__1_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_1__1_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_1__1_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_1__1_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_1__1_mux_top_ipin_0/in[1]
set_disable_timing cbx_1__1_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_1__1_mux_top_ipin_0/in[0]
set_disable_timing cbx_1__1_mux_top_ipin_0/in[3]
set_disable_timing cbx_1__1_mux_top_ipin_0/in[2]
set_disable_timing cbx_1__1_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_1__1_mux_top_ipin_1/in[1]
set_disable_timing cbx_1__1_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_1__1_mux_top_ipin_1/in[0]
set_disable_timing cbx_1__1_mux_top_ipin_2/in[1]
set_disable_timing cbx_1__1_mux_top_ipin_2/in[0]
set_disable_timing cbx_1__1_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_1__1_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_1__1_mux_top_ipin_0/in[5]
set_disable_timing cbx_1__1_mux_top_ipin_0/in[4]
set_disable_timing cbx_1__1_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_1__1_mux_bottom_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_1__2_/chanx_left_in[0]
set_disable_timing cbx_1__2_/chanx_right_in[0]
set_disable_timing cbx_1__2_/chanx_left_in[1]
set_disable_timing cbx_1__2_/chanx_right_in[1]
set_disable_timing cbx_1__2_/chanx_left_in[2]
set_disable_timing cbx_1__2_/chanx_right_in[2]
set_disable_timing cbx_1__2_/chanx_left_in[3]
set_disable_timing cbx_1__2_/chanx_right_in[3]
set_disable_timing cbx_1__2_/chanx_left_in[4]
set_disable_timing cbx_1__2_/chanx_right_in[4]
set_disable_timing cbx_1__2_/chanx_left_in[5]
set_disable_timing cbx_1__2_/chanx_right_in[5]
set_disable_timing cbx_1__2_/chanx_left_in[6]
set_disable_timing cbx_1__2_/chanx_right_in[6]
set_disable_timing cbx_1__2_/chanx_left_in[7]
set_disable_timing cbx_1__2_/chanx_right_in[7]
set_disable_timing cbx_1__2_/chanx_left_in[8]
set_disable_timing cbx_1__2_/chanx_right_in[8]
set_disable_timing cbx_1__2_/chanx_left_out[0]
set_disable_timing cbx_1__2_/chanx_right_out[0]
set_disable_timing cbx_1__2_/chanx_left_out[1]
set_disable_timing cbx_1__2_/chanx_right_out[1]
set_disable_timing cbx_1__2_/chanx_left_out[2]
set_disable_timing cbx_1__2_/chanx_right_out[2]
set_disable_timing cbx_1__2_/chanx_left_out[3]
set_disable_timing cbx_1__2_/chanx_right_out[3]
set_disable_timing cbx_1__2_/chanx_left_out[4]
set_disable_timing cbx_1__2_/chanx_right_out[4]
set_disable_timing cbx_1__2_/chanx_left_out[5]
set_disable_timing cbx_1__2_/chanx_right_out[5]
set_disable_timing cbx_1__2_/chanx_left_out[6]
set_disable_timing cbx_1__2_/chanx_right_out[6]
set_disable_timing cbx_1__2_/chanx_left_out[7]
set_disable_timing cbx_1__2_/chanx_right_out[7]
set_disable_timing cbx_1__2_/chanx_left_out[8]
set_disable_timing cbx_1__2_/chanx_right_out[8]
set_disable_timing cbx_1__2_/top_grid_pin_2_[0]
set_disable_timing cbx_1__2_/top_grid_pin_6_[0]
set_disable_timing cbx_1__2_/top_grid_pin_14_[0]
set_disable_timing cbx_1__2_/bottom_grid_pin_0_[0]
set_disable_timing cbx_1__2_/bottom_grid_pin_4_[0]
set_disable_timing cbx_1__2_/bottom_grid_pin_8_[0]
set_disable_timing cbx_1__2_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__2_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__2_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_1__2_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_1__2_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_1__2_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_1__2_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_1__2_mux_top_ipin_0/in[1]
set_disable_timing cbx_1__2_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_1__2_mux_top_ipin_0/in[0]
set_disable_timing cbx_1__2_mux_top_ipin_0/in[3]
set_disable_timing cbx_1__2_mux_top_ipin_0/in[2]
set_disable_timing cbx_1__2_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_1__2_mux_top_ipin_1/in[1]
set_disable_timing cbx_1__2_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_1__2_mux_top_ipin_1/in[0]
set_disable_timing cbx_1__2_mux_top_ipin_2/in[1]
set_disable_timing cbx_1__2_mux_top_ipin_2/in[0]
set_disable_timing cbx_1__2_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_1__2_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_1__2_mux_top_ipin_0/in[5]
set_disable_timing cbx_1__2_mux_top_ipin_0/in[4]
set_disable_timing cbx_1__2_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_1__2_mux_bottom_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__3_
##################################################
set_disable_timing cbx_1__3_/chanx_left_in[0]
set_disable_timing cbx_1__3_/chanx_right_in[0]
set_disable_timing cbx_1__3_/chanx_left_in[1]
set_disable_timing cbx_1__3_/chanx_right_in[1]
set_disable_timing cbx_1__3_/chanx_left_in[2]
set_disable_timing cbx_1__3_/chanx_right_in[2]
set_disable_timing cbx_1__3_/chanx_left_in[3]
set_disable_timing cbx_1__3_/chanx_right_in[3]
set_disable_timing cbx_1__3_/chanx_left_in[4]
set_disable_timing cbx_1__3_/chanx_right_in[4]
set_disable_timing cbx_1__3_/chanx_left_in[5]
set_disable_timing cbx_1__3_/chanx_right_in[5]
set_disable_timing cbx_1__3_/chanx_left_in[6]
set_disable_timing cbx_1__3_/chanx_right_in[6]
set_disable_timing cbx_1__3_/chanx_left_in[7]
set_disable_timing cbx_1__3_/chanx_right_in[7]
set_disable_timing cbx_1__3_/chanx_left_in[8]
set_disable_timing cbx_1__3_/chanx_right_in[8]
set_disable_timing cbx_1__3_/chanx_left_out[0]
set_disable_timing cbx_1__3_/chanx_right_out[0]
set_disable_timing cbx_1__3_/chanx_left_out[1]
set_disable_timing cbx_1__3_/chanx_right_out[1]
set_disable_timing cbx_1__3_/chanx_left_out[2]
set_disable_timing cbx_1__3_/chanx_right_out[2]
set_disable_timing cbx_1__3_/chanx_left_out[3]
set_disable_timing cbx_1__3_/chanx_right_out[3]
set_disable_timing cbx_1__3_/chanx_left_out[4]
set_disable_timing cbx_1__3_/chanx_right_out[4]
set_disable_timing cbx_1__3_/chanx_left_out[5]
set_disable_timing cbx_1__3_/chanx_right_out[5]
set_disable_timing cbx_1__3_/chanx_left_out[6]
set_disable_timing cbx_1__3_/chanx_right_out[6]
set_disable_timing cbx_1__3_/chanx_left_out[7]
set_disable_timing cbx_1__3_/chanx_right_out[7]
set_disable_timing cbx_1__3_/chanx_left_out[8]
set_disable_timing cbx_1__3_/chanx_right_out[8]
set_disable_timing cbx_1__3_/top_grid_pin_0_[0]
set_disable_timing cbx_1__3_/top_grid_pin_2_[0]
set_disable_timing cbx_1__3_/top_grid_pin_4_[0]
set_disable_timing cbx_1__3_/top_grid_pin_6_[0]
set_disable_timing cbx_1__3_/top_grid_pin_8_[0]
set_disable_timing cbx_1__3_/top_grid_pin_10_[0]
set_disable_timing cbx_1__3_/top_grid_pin_12_[0]
set_disable_timing cbx_1__3_/top_grid_pin_14_[0]
set_disable_timing cbx_1__3_/bottom_grid_pin_0_[0]
set_disable_timing cbx_1__3_/bottom_grid_pin_4_[0]
set_disable_timing cbx_1__3_/bottom_grid_pin_8_[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_5/in[1]
set_disable_timing cbx_1__3_mux_top_ipin_1/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_5/in[0]
set_disable_timing cbx_1__3_mux_top_ipin_1/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_1/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_6/in[1]
set_disable_timing cbx_1__3_mux_top_ipin_2/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_1/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_6/in[0]
set_disable_timing cbx_1__3_mux_top_ipin_2/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_3/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_7/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_3/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_7/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_3/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_4/in[1]
set_disable_timing cbx_1__3_mux_top_ipin_0/in[1]
set_disable_timing cbx_1__3_mux_bottom_ipin_3/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_4/in[0]
set_disable_timing cbx_1__3_mux_top_ipin_0/in[0]
set_disable_timing cbx_1__3_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_4/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_5/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_4/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_5/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_1/in[5]
set_disable_timing cbx_1__3_mux_bottom_ipin_5/in[5]
set_disable_timing cbx_1__3_mux_bottom_ipin_6/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_1/in[4]
set_disable_timing cbx_1__3_mux_bottom_ipin_5/in[4]
set_disable_timing cbx_1__3_mux_bottom_ipin_6/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_1__3_mux_bottom_ipin_6/in[5]
set_disable_timing cbx_1__3_mux_bottom_ipin_7/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_1__3_mux_bottom_ipin_6/in[4]
set_disable_timing cbx_1__3_mux_bottom_ipin_7/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_3/in[5]
set_disable_timing cbx_1__3_mux_bottom_ipin_7/in[5]
set_disable_timing cbx_1__3_mux_top_ipin_0/in[3]
set_disable_timing cbx_1__3_mux_bottom_ipin_3/in[4]
set_disable_timing cbx_1__3_mux_bottom_ipin_7/in[4]
set_disable_timing cbx_1__3_mux_top_ipin_0/in[2]
set_disable_timing cbx_1__3_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_1__3_mux_bottom_ipin_4/in[5]
set_disable_timing cbx_1__3_mux_top_ipin_0/in[5]
set_disable_timing cbx_1__3_mux_bottom_ipin_0/in[4]
set_disable_timing cbx_1__3_mux_bottom_ipin_4/in[4]
set_disable_timing cbx_1__3_mux_top_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_2__0_/chanx_left_in[0]
set_disable_timing cbx_2__0_/chanx_right_in[0]
set_disable_timing cbx_2__0_/chanx_left_in[1]
set_disable_timing cbx_2__0_/chanx_right_in[1]
set_disable_timing cbx_2__0_/chanx_left_in[2]
set_disable_timing cbx_2__0_/chanx_right_in[2]
set_disable_timing cbx_2__0_/chanx_left_in[3]
set_disable_timing cbx_2__0_/chanx_right_in[3]
set_disable_timing cbx_2__0_/chanx_left_in[4]
set_disable_timing cbx_2__0_/chanx_right_in[4]
set_disable_timing cbx_2__0_/chanx_left_in[5]
set_disable_timing cbx_2__0_/chanx_right_in[5]
set_disable_timing cbx_2__0_/chanx_left_in[6]
set_disable_timing cbx_2__0_/chanx_right_in[6]
set_disable_timing cbx_2__0_/chanx_right_in[7]
set_disable_timing cbx_2__0_/chanx_left_in[8]
set_disable_timing cbx_2__0_/chanx_right_in[8]
set_disable_timing cbx_2__0_/chanx_left_out[0]
set_disable_timing cbx_2__0_/chanx_right_out[0]
set_disable_timing cbx_2__0_/chanx_left_out[1]
set_disable_timing cbx_2__0_/chanx_right_out[1]
set_disable_timing cbx_2__0_/chanx_left_out[2]
set_disable_timing cbx_2__0_/chanx_right_out[2]
set_disable_timing cbx_2__0_/chanx_left_out[3]
set_disable_timing cbx_2__0_/chanx_right_out[3]
set_disable_timing cbx_2__0_/chanx_left_out[4]
set_disable_timing cbx_2__0_/chanx_right_out[4]
set_disable_timing cbx_2__0_/chanx_left_out[5]
set_disable_timing cbx_2__0_/chanx_right_out[5]
set_disable_timing cbx_2__0_/chanx_left_out[6]
set_disable_timing cbx_2__0_/chanx_right_out[6]
set_disable_timing cbx_2__0_/chanx_right_out[7]
set_disable_timing cbx_2__0_/chanx_left_out[8]
set_disable_timing cbx_2__0_/chanx_right_out[8]
set_disable_timing cbx_2__0_/top_grid_pin_2_[0]
set_disable_timing cbx_2__0_/top_grid_pin_6_[0]
set_disable_timing cbx_2__0_/top_grid_pin_14_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_0_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_2_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_4_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_6_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_8_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_10_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_12_[0]
set_disable_timing cbx_2__0_/bottom_grid_pin_14_[0]
set_disable_timing cbx_2__0_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_2/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_6/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_7/in[1]
set_disable_timing cbx_2__0_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_2/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_6/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_7/in[0]
set_disable_timing cbx_2__0_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_2__0_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_3/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_7/in[3]
set_disable_timing cbx_2__0_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_2__0_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_3/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_7/in[2]
set_disable_timing cbx_2__0_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_2__0_mux_top_ipin_0/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_4/in[1]
set_disable_timing cbx_2__0_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_0/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_4/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_0/in[3]
set_disable_timing cbx_2__0_mux_top_ipin_1/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_5/in[1]
set_disable_timing cbx_2__0_mux_top_ipin_0/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_1/in[0]
set_disable_timing cbx_2__0_mux_top_ipin_5/in[0]
set_disable_timing cbx_2__0_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_2__0_mux_top_ipin_1/in[3]
set_disable_timing cbx_2__0_mux_top_ipin_2/in[3]
set_disable_timing cbx_2__0_mux_top_ipin_6/in[3]
set_disable_timing cbx_2__0_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_1/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_2/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_6/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_2/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_3/in[3]
set_disable_timing cbx_2__0_mux_top_ipin_7/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_2/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_3/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_7/in[4]
set_disable_timing cbx_2__0_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_3/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_4/in[3]
set_disable_timing cbx_2__0_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_3/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_4/in[2]
set_disable_timing cbx_2__0_mux_top_ipin_0/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_4/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_5/in[3]
set_disable_timing cbx_2__0_mux_top_ipin_0/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_4/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_5/in[2]
set_disable_timing cbx_2__0_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_1/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_5/in[5]
set_disable_timing cbx_2__0_mux_top_ipin_6/in[5]
set_disable_timing cbx_2__0_mux_bottom_ipin_0/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_1/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_5/in[4]
set_disable_timing cbx_2__0_mux_top_ipin_6/in[4]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_2__1_/chanx_left_in[0]
set_disable_timing cbx_2__1_/chanx_right_in[0]
set_disable_timing cbx_2__1_/chanx_left_in[1]
set_disable_timing cbx_2__1_/chanx_right_in[1]
set_disable_timing cbx_2__1_/chanx_left_in[2]
set_disable_timing cbx_2__1_/chanx_right_in[2]
set_disable_timing cbx_2__1_/chanx_left_in[3]
set_disable_timing cbx_2__1_/chanx_right_in[3]
set_disable_timing cbx_2__1_/chanx_left_in[4]
set_disable_timing cbx_2__1_/chanx_right_in[4]
set_disable_timing cbx_2__1_/chanx_left_in[5]
set_disable_timing cbx_2__1_/chanx_right_in[5]
set_disable_timing cbx_2__1_/chanx_left_in[6]
set_disable_timing cbx_2__1_/chanx_right_in[6]
set_disable_timing cbx_2__1_/chanx_left_in[7]
set_disable_timing cbx_2__1_/chanx_right_in[7]
set_disable_timing cbx_2__1_/chanx_left_in[8]
set_disable_timing cbx_2__1_/chanx_right_in[8]
set_disable_timing cbx_2__1_/chanx_left_out[0]
set_disable_timing cbx_2__1_/chanx_right_out[0]
set_disable_timing cbx_2__1_/chanx_left_out[1]
set_disable_timing cbx_2__1_/chanx_right_out[1]
set_disable_timing cbx_2__1_/chanx_left_out[2]
set_disable_timing cbx_2__1_/chanx_right_out[2]
set_disable_timing cbx_2__1_/chanx_left_out[3]
set_disable_timing cbx_2__1_/chanx_right_out[3]
set_disable_timing cbx_2__1_/chanx_left_out[4]
set_disable_timing cbx_2__1_/chanx_right_out[4]
set_disable_timing cbx_2__1_/chanx_left_out[5]
set_disable_timing cbx_2__1_/chanx_right_out[5]
set_disable_timing cbx_2__1_/chanx_left_out[6]
set_disable_timing cbx_2__1_/chanx_right_out[6]
set_disable_timing cbx_2__1_/chanx_left_out[7]
set_disable_timing cbx_2__1_/chanx_right_out[7]
set_disable_timing cbx_2__1_/chanx_left_out[8]
set_disable_timing cbx_2__1_/chanx_right_out[8]
set_disable_timing cbx_2__1_/top_grid_pin_2_[0]
set_disable_timing cbx_2__1_/top_grid_pin_6_[0]
set_disable_timing cbx_2__1_/top_grid_pin_14_[0]
set_disable_timing cbx_2__1_/bottom_grid_pin_0_[0]
set_disable_timing cbx_2__1_/bottom_grid_pin_4_[0]
set_disable_timing cbx_2__1_/bottom_grid_pin_8_[0]
set_disable_timing cbx_2__1_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__1_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__1_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_2__1_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_2__1_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_2__1_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_2__1_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_2__1_mux_top_ipin_0/in[1]
set_disable_timing cbx_2__1_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_2__1_mux_top_ipin_0/in[0]
set_disable_timing cbx_2__1_mux_top_ipin_0/in[3]
set_disable_timing cbx_2__1_mux_top_ipin_0/in[2]
set_disable_timing cbx_2__1_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_2__1_mux_top_ipin_1/in[1]
set_disable_timing cbx_2__1_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_2__1_mux_top_ipin_1/in[0]
set_disable_timing cbx_2__1_mux_top_ipin_2/in[1]
set_disable_timing cbx_2__1_mux_top_ipin_2/in[0]
set_disable_timing cbx_2__1_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_2__1_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_2__1_mux_top_ipin_0/in[5]
set_disable_timing cbx_2__1_mux_top_ipin_0/in[4]
set_disable_timing cbx_2__1_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_2__1_mux_bottom_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_2__2_/chanx_left_in[0]
set_disable_timing cbx_2__2_/chanx_right_in[0]
set_disable_timing cbx_2__2_/chanx_left_in[1]
set_disable_timing cbx_2__2_/chanx_right_in[1]
set_disable_timing cbx_2__2_/chanx_left_in[2]
set_disable_timing cbx_2__2_/chanx_right_in[2]
set_disable_timing cbx_2__2_/chanx_left_in[3]
set_disable_timing cbx_2__2_/chanx_right_in[3]
set_disable_timing cbx_2__2_/chanx_left_in[4]
set_disable_timing cbx_2__2_/chanx_right_in[4]
set_disable_timing cbx_2__2_/chanx_left_in[5]
set_disable_timing cbx_2__2_/chanx_right_in[5]
set_disable_timing cbx_2__2_/chanx_left_in[6]
set_disable_timing cbx_2__2_/chanx_right_in[6]
set_disable_timing cbx_2__2_/chanx_left_in[7]
set_disable_timing cbx_2__2_/chanx_right_in[7]
set_disable_timing cbx_2__2_/chanx_left_in[8]
set_disable_timing cbx_2__2_/chanx_right_in[8]
set_disable_timing cbx_2__2_/chanx_left_out[0]
set_disable_timing cbx_2__2_/chanx_right_out[0]
set_disable_timing cbx_2__2_/chanx_left_out[1]
set_disable_timing cbx_2__2_/chanx_right_out[1]
set_disable_timing cbx_2__2_/chanx_left_out[2]
set_disable_timing cbx_2__2_/chanx_right_out[2]
set_disable_timing cbx_2__2_/chanx_left_out[3]
set_disable_timing cbx_2__2_/chanx_right_out[3]
set_disable_timing cbx_2__2_/chanx_left_out[4]
set_disable_timing cbx_2__2_/chanx_right_out[4]
set_disable_timing cbx_2__2_/chanx_left_out[5]
set_disable_timing cbx_2__2_/chanx_right_out[5]
set_disable_timing cbx_2__2_/chanx_left_out[6]
set_disable_timing cbx_2__2_/chanx_right_out[6]
set_disable_timing cbx_2__2_/chanx_left_out[7]
set_disable_timing cbx_2__2_/chanx_right_out[7]
set_disable_timing cbx_2__2_/chanx_left_out[8]
set_disable_timing cbx_2__2_/chanx_right_out[8]
set_disable_timing cbx_2__2_/top_grid_pin_2_[0]
set_disable_timing cbx_2__2_/top_grid_pin_6_[0]
set_disable_timing cbx_2__2_/top_grid_pin_14_[0]
set_disable_timing cbx_2__2_/bottom_grid_pin_0_[0]
set_disable_timing cbx_2__2_/bottom_grid_pin_4_[0]
set_disable_timing cbx_2__2_/bottom_grid_pin_8_[0]
set_disable_timing cbx_2__2_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__2_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__2_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_2__2_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_2__2_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_2__2_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_2__2_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_2__2_mux_top_ipin_0/in[1]
set_disable_timing cbx_2__2_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_2__2_mux_top_ipin_0/in[0]
set_disable_timing cbx_2__2_mux_top_ipin_0/in[3]
set_disable_timing cbx_2__2_mux_top_ipin_0/in[2]
set_disable_timing cbx_2__2_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_2__2_mux_top_ipin_1/in[1]
set_disable_timing cbx_2__2_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_2__2_mux_top_ipin_1/in[0]
set_disable_timing cbx_2__2_mux_top_ipin_2/in[1]
set_disable_timing cbx_2__2_mux_top_ipin_2/in[0]
set_disable_timing cbx_2__2_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_2__2_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_2__2_mux_top_ipin_0/in[5]
set_disable_timing cbx_2__2_mux_top_ipin_0/in[4]
set_disable_timing cbx_2__2_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_2__2_mux_bottom_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__3_
##################################################
set_disable_timing cbx_2__3_/chanx_left_in[0]
set_disable_timing cbx_2__3_/chanx_right_in[0]
set_disable_timing cbx_2__3_/chanx_left_in[1]
set_disable_timing cbx_2__3_/chanx_right_in[1]
set_disable_timing cbx_2__3_/chanx_left_in[2]
set_disable_timing cbx_2__3_/chanx_right_in[2]
set_disable_timing cbx_2__3_/chanx_left_in[3]
set_disable_timing cbx_2__3_/chanx_right_in[3]
set_disable_timing cbx_2__3_/chanx_left_in[4]
set_disable_timing cbx_2__3_/chanx_right_in[4]
set_disable_timing cbx_2__3_/chanx_left_in[5]
set_disable_timing cbx_2__3_/chanx_right_in[5]
set_disable_timing cbx_2__3_/chanx_left_in[6]
set_disable_timing cbx_2__3_/chanx_right_in[6]
set_disable_timing cbx_2__3_/chanx_left_in[7]
set_disable_timing cbx_2__3_/chanx_right_in[7]
set_disable_timing cbx_2__3_/chanx_left_in[8]
set_disable_timing cbx_2__3_/chanx_right_in[8]
set_disable_timing cbx_2__3_/chanx_left_out[0]
set_disable_timing cbx_2__3_/chanx_right_out[0]
set_disable_timing cbx_2__3_/chanx_left_out[1]
set_disable_timing cbx_2__3_/chanx_right_out[1]
set_disable_timing cbx_2__3_/chanx_left_out[2]
set_disable_timing cbx_2__3_/chanx_right_out[2]
set_disable_timing cbx_2__3_/chanx_left_out[3]
set_disable_timing cbx_2__3_/chanx_right_out[3]
set_disable_timing cbx_2__3_/chanx_left_out[4]
set_disable_timing cbx_2__3_/chanx_right_out[4]
set_disable_timing cbx_2__3_/chanx_left_out[5]
set_disable_timing cbx_2__3_/chanx_right_out[5]
set_disable_timing cbx_2__3_/chanx_left_out[6]
set_disable_timing cbx_2__3_/chanx_right_out[6]
set_disable_timing cbx_2__3_/chanx_left_out[7]
set_disable_timing cbx_2__3_/chanx_right_out[7]
set_disable_timing cbx_2__3_/chanx_left_out[8]
set_disable_timing cbx_2__3_/chanx_right_out[8]
set_disable_timing cbx_2__3_/top_grid_pin_0_[0]
set_disable_timing cbx_2__3_/top_grid_pin_2_[0]
set_disable_timing cbx_2__3_/top_grid_pin_4_[0]
set_disable_timing cbx_2__3_/top_grid_pin_6_[0]
set_disable_timing cbx_2__3_/top_grid_pin_8_[0]
set_disable_timing cbx_2__3_/top_grid_pin_10_[0]
set_disable_timing cbx_2__3_/top_grid_pin_12_[0]
set_disable_timing cbx_2__3_/top_grid_pin_14_[0]
set_disable_timing cbx_2__3_/bottom_grid_pin_0_[0]
set_disable_timing cbx_2__3_/bottom_grid_pin_4_[0]
set_disable_timing cbx_2__3_/bottom_grid_pin_8_[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_5/in[1]
set_disable_timing cbx_2__3_mux_top_ipin_1/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_5/in[0]
set_disable_timing cbx_2__3_mux_top_ipin_1/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_1/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_6/in[1]
set_disable_timing cbx_2__3_mux_top_ipin_2/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_1/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_6/in[0]
set_disable_timing cbx_2__3_mux_top_ipin_2/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_3/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_7/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_3/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_7/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_3/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_4/in[1]
set_disable_timing cbx_2__3_mux_top_ipin_0/in[1]
set_disable_timing cbx_2__3_mux_bottom_ipin_3/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_4/in[0]
set_disable_timing cbx_2__3_mux_top_ipin_0/in[0]
set_disable_timing cbx_2__3_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_4/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_5/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_4/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_5/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_1/in[5]
set_disable_timing cbx_2__3_mux_bottom_ipin_5/in[5]
set_disable_timing cbx_2__3_mux_bottom_ipin_6/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_1/in[4]
set_disable_timing cbx_2__3_mux_bottom_ipin_5/in[4]
set_disable_timing cbx_2__3_mux_bottom_ipin_6/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_2__3_mux_bottom_ipin_6/in[5]
set_disable_timing cbx_2__3_mux_bottom_ipin_7/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_2__3_mux_bottom_ipin_6/in[4]
set_disable_timing cbx_2__3_mux_bottom_ipin_7/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_3/in[5]
set_disable_timing cbx_2__3_mux_bottom_ipin_7/in[5]
set_disable_timing cbx_2__3_mux_top_ipin_0/in[3]
set_disable_timing cbx_2__3_mux_bottom_ipin_3/in[4]
set_disable_timing cbx_2__3_mux_bottom_ipin_7/in[4]
set_disable_timing cbx_2__3_mux_top_ipin_0/in[2]
set_disable_timing cbx_2__3_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_2__3_mux_bottom_ipin_4/in[5]
set_disable_timing cbx_2__3_mux_top_ipin_0/in[5]
set_disable_timing cbx_2__3_mux_bottom_ipin_0/in[4]
set_disable_timing cbx_2__3_mux_bottom_ipin_4/in[4]
set_disable_timing cbx_2__3_mux_top_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_3__0_/chanx_left_in[0]
set_disable_timing cbx_3__0_/chanx_right_in[0]
set_disable_timing cbx_3__0_/chanx_left_in[1]
set_disable_timing cbx_3__0_/chanx_right_in[1]
set_disable_timing cbx_3__0_/chanx_left_in[2]
set_disable_timing cbx_3__0_/chanx_right_in[2]
set_disable_timing cbx_3__0_/chanx_left_in[3]
set_disable_timing cbx_3__0_/chanx_right_in[3]
set_disable_timing cbx_3__0_/chanx_left_in[4]
set_disable_timing cbx_3__0_/chanx_right_in[4]
set_disable_timing cbx_3__0_/chanx_left_in[5]
set_disable_timing cbx_3__0_/chanx_right_in[5]
set_disable_timing cbx_3__0_/chanx_left_in[6]
set_disable_timing cbx_3__0_/chanx_right_in[6]
set_disable_timing cbx_3__0_/chanx_left_in[7]
set_disable_timing cbx_3__0_/chanx_right_in[7]
set_disable_timing cbx_3__0_/chanx_left_in[8]
set_disable_timing cbx_3__0_/chanx_right_in[8]
set_disable_timing cbx_3__0_/chanx_left_out[0]
set_disable_timing cbx_3__0_/chanx_right_out[0]
set_disable_timing cbx_3__0_/chanx_left_out[1]
set_disable_timing cbx_3__0_/chanx_right_out[1]
set_disable_timing cbx_3__0_/chanx_left_out[2]
set_disable_timing cbx_3__0_/chanx_right_out[2]
set_disable_timing cbx_3__0_/chanx_left_out[3]
set_disable_timing cbx_3__0_/chanx_right_out[3]
set_disable_timing cbx_3__0_/chanx_left_out[4]
set_disable_timing cbx_3__0_/chanx_right_out[4]
set_disable_timing cbx_3__0_/chanx_left_out[5]
set_disable_timing cbx_3__0_/chanx_right_out[5]
set_disable_timing cbx_3__0_/chanx_left_out[6]
set_disable_timing cbx_3__0_/chanx_right_out[6]
set_disable_timing cbx_3__0_/chanx_left_out[7]
set_disable_timing cbx_3__0_/chanx_right_out[7]
set_disable_timing cbx_3__0_/chanx_left_out[8]
set_disable_timing cbx_3__0_/chanx_right_out[8]
set_disable_timing cbx_3__0_/top_grid_pin_2_[0]
set_disable_timing cbx_3__0_/top_grid_pin_6_[0]
set_disable_timing cbx_3__0_/top_grid_pin_14_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_0_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_2_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_4_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_6_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_8_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_10_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_12_[0]
set_disable_timing cbx_3__0_/bottom_grid_pin_14_[0]
set_disable_timing cbx_3__0_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_2/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_6/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_7/in[1]
set_disable_timing cbx_3__0_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_2/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_6/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_7/in[0]
set_disable_timing cbx_3__0_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_3__0_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_3/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_7/in[3]
set_disable_timing cbx_3__0_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_3__0_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_3/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_7/in[2]
set_disable_timing cbx_3__0_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_3__0_mux_top_ipin_0/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_4/in[1]
set_disable_timing cbx_3__0_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_0/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_4/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_0/in[3]
set_disable_timing cbx_3__0_mux_top_ipin_1/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_5/in[1]
set_disable_timing cbx_3__0_mux_top_ipin_0/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_1/in[0]
set_disable_timing cbx_3__0_mux_top_ipin_5/in[0]
set_disable_timing cbx_3__0_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_3__0_mux_top_ipin_1/in[3]
set_disable_timing cbx_3__0_mux_top_ipin_2/in[3]
set_disable_timing cbx_3__0_mux_top_ipin_6/in[3]
set_disable_timing cbx_3__0_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_1/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_2/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_6/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_2/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_3/in[3]
set_disable_timing cbx_3__0_mux_top_ipin_7/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_2/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_3/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_7/in[4]
set_disable_timing cbx_3__0_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_3/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_4/in[3]
set_disable_timing cbx_3__0_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_3/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_4/in[2]
set_disable_timing cbx_3__0_mux_top_ipin_0/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_4/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_5/in[3]
set_disable_timing cbx_3__0_mux_top_ipin_0/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_4/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_5/in[2]
set_disable_timing cbx_3__0_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_1/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_5/in[5]
set_disable_timing cbx_3__0_mux_top_ipin_6/in[5]
set_disable_timing cbx_3__0_mux_bottom_ipin_0/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_1/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_5/in[4]
set_disable_timing cbx_3__0_mux_top_ipin_6/in[4]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_3__1_/chanx_left_in[0]
set_disable_timing cbx_3__1_/chanx_right_in[0]
set_disable_timing cbx_3__1_/chanx_left_in[1]
set_disable_timing cbx_3__1_/chanx_right_in[1]
set_disable_timing cbx_3__1_/chanx_left_in[2]
set_disable_timing cbx_3__1_/chanx_right_in[2]
set_disable_timing cbx_3__1_/chanx_left_in[3]
set_disable_timing cbx_3__1_/chanx_right_in[3]
set_disable_timing cbx_3__1_/chanx_left_in[4]
set_disable_timing cbx_3__1_/chanx_right_in[4]
set_disable_timing cbx_3__1_/chanx_left_in[5]
set_disable_timing cbx_3__1_/chanx_right_in[5]
set_disable_timing cbx_3__1_/chanx_left_in[6]
set_disable_timing cbx_3__1_/chanx_right_in[6]
set_disable_timing cbx_3__1_/chanx_left_in[7]
set_disable_timing cbx_3__1_/chanx_right_in[7]
set_disable_timing cbx_3__1_/chanx_left_in[8]
set_disable_timing cbx_3__1_/chanx_right_in[8]
set_disable_timing cbx_3__1_/chanx_left_out[0]
set_disable_timing cbx_3__1_/chanx_right_out[0]
set_disable_timing cbx_3__1_/chanx_left_out[1]
set_disable_timing cbx_3__1_/chanx_right_out[1]
set_disable_timing cbx_3__1_/chanx_left_out[2]
set_disable_timing cbx_3__1_/chanx_right_out[2]
set_disable_timing cbx_3__1_/chanx_left_out[3]
set_disable_timing cbx_3__1_/chanx_right_out[3]
set_disable_timing cbx_3__1_/chanx_left_out[4]
set_disable_timing cbx_3__1_/chanx_right_out[4]
set_disable_timing cbx_3__1_/chanx_left_out[5]
set_disable_timing cbx_3__1_/chanx_right_out[5]
set_disable_timing cbx_3__1_/chanx_left_out[6]
set_disable_timing cbx_3__1_/chanx_right_out[6]
set_disable_timing cbx_3__1_/chanx_left_out[7]
set_disable_timing cbx_3__1_/chanx_right_out[7]
set_disable_timing cbx_3__1_/chanx_left_out[8]
set_disable_timing cbx_3__1_/chanx_right_out[8]
set_disable_timing cbx_3__1_/top_grid_pin_2_[0]
set_disable_timing cbx_3__1_/top_grid_pin_6_[0]
set_disable_timing cbx_3__1_/top_grid_pin_14_[0]
set_disable_timing cbx_3__1_/bottom_grid_pin_0_[0]
set_disable_timing cbx_3__1_/bottom_grid_pin_4_[0]
set_disable_timing cbx_3__1_/bottom_grid_pin_8_[0]
set_disable_timing cbx_3__1_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__1_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__1_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_3__1_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_3__1_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_3__1_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_3__1_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_3__1_mux_top_ipin_0/in[1]
set_disable_timing cbx_3__1_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_3__1_mux_top_ipin_0/in[0]
set_disable_timing cbx_3__1_mux_top_ipin_0/in[3]
set_disable_timing cbx_3__1_mux_top_ipin_0/in[2]
set_disable_timing cbx_3__1_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_3__1_mux_top_ipin_1/in[1]
set_disable_timing cbx_3__1_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_3__1_mux_top_ipin_1/in[0]
set_disable_timing cbx_3__1_mux_top_ipin_2/in[1]
set_disable_timing cbx_3__1_mux_top_ipin_2/in[0]
set_disable_timing cbx_3__1_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_3__1_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_3__1_mux_top_ipin_0/in[5]
set_disable_timing cbx_3__1_mux_top_ipin_0/in[4]
set_disable_timing cbx_3__1_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_3__1_mux_bottom_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_3__2_/chanx_left_in[0]
set_disable_timing cbx_3__2_/chanx_right_in[0]
set_disable_timing cbx_3__2_/chanx_left_in[1]
set_disable_timing cbx_3__2_/chanx_right_in[1]
set_disable_timing cbx_3__2_/chanx_left_in[2]
set_disable_timing cbx_3__2_/chanx_right_in[2]
set_disable_timing cbx_3__2_/chanx_left_in[3]
set_disable_timing cbx_3__2_/chanx_right_in[3]
set_disable_timing cbx_3__2_/chanx_left_in[4]
set_disable_timing cbx_3__2_/chanx_right_in[4]
set_disable_timing cbx_3__2_/chanx_left_in[5]
set_disable_timing cbx_3__2_/chanx_right_in[5]
set_disable_timing cbx_3__2_/chanx_left_in[6]
set_disable_timing cbx_3__2_/chanx_right_in[6]
set_disable_timing cbx_3__2_/chanx_left_in[7]
set_disable_timing cbx_3__2_/chanx_right_in[7]
set_disable_timing cbx_3__2_/chanx_left_in[8]
set_disable_timing cbx_3__2_/chanx_right_in[8]
set_disable_timing cbx_3__2_/chanx_left_out[0]
set_disable_timing cbx_3__2_/chanx_right_out[0]
set_disable_timing cbx_3__2_/chanx_left_out[1]
set_disable_timing cbx_3__2_/chanx_right_out[1]
set_disable_timing cbx_3__2_/chanx_left_out[2]
set_disable_timing cbx_3__2_/chanx_right_out[2]
set_disable_timing cbx_3__2_/chanx_left_out[3]
set_disable_timing cbx_3__2_/chanx_right_out[3]
set_disable_timing cbx_3__2_/chanx_left_out[4]
set_disable_timing cbx_3__2_/chanx_right_out[4]
set_disable_timing cbx_3__2_/chanx_left_out[5]
set_disable_timing cbx_3__2_/chanx_right_out[5]
set_disable_timing cbx_3__2_/chanx_left_out[6]
set_disable_timing cbx_3__2_/chanx_right_out[6]
set_disable_timing cbx_3__2_/chanx_left_out[7]
set_disable_timing cbx_3__2_/chanx_right_out[7]
set_disable_timing cbx_3__2_/chanx_left_out[8]
set_disable_timing cbx_3__2_/chanx_right_out[8]
set_disable_timing cbx_3__2_/top_grid_pin_2_[0]
set_disable_timing cbx_3__2_/top_grid_pin_6_[0]
set_disable_timing cbx_3__2_/top_grid_pin_14_[0]
set_disable_timing cbx_3__2_/bottom_grid_pin_0_[0]
set_disable_timing cbx_3__2_/bottom_grid_pin_4_[0]
set_disable_timing cbx_3__2_/bottom_grid_pin_8_[0]
set_disable_timing cbx_3__2_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__2_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__2_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_3__2_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_3__2_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_3__2_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_3__2_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_3__2_mux_top_ipin_0/in[1]
set_disable_timing cbx_3__2_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_3__2_mux_top_ipin_0/in[0]
set_disable_timing cbx_3__2_mux_top_ipin_0/in[3]
set_disable_timing cbx_3__2_mux_top_ipin_0/in[2]
set_disable_timing cbx_3__2_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_3__2_mux_top_ipin_1/in[1]
set_disable_timing cbx_3__2_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_3__2_mux_top_ipin_1/in[0]
set_disable_timing cbx_3__2_mux_top_ipin_2/in[1]
set_disable_timing cbx_3__2_mux_top_ipin_2/in[0]
set_disable_timing cbx_3__2_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_3__2_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_3__2_mux_top_ipin_0/in[5]
set_disable_timing cbx_3__2_mux_top_ipin_0/in[4]
set_disable_timing cbx_3__2_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_3__2_mux_bottom_ipin_0/in[4]
##################################################
# Disable timing for Connection block cbx_1__3_
##################################################
set_disable_timing cbx_3__3_/chanx_left_in[0]
set_disable_timing cbx_3__3_/chanx_right_in[0]
set_disable_timing cbx_3__3_/chanx_left_in[1]
set_disable_timing cbx_3__3_/chanx_right_in[1]
set_disable_timing cbx_3__3_/chanx_left_in[2]
set_disable_timing cbx_3__3_/chanx_right_in[2]
set_disable_timing cbx_3__3_/chanx_left_in[3]
set_disable_timing cbx_3__3_/chanx_right_in[3]
set_disable_timing cbx_3__3_/chanx_left_in[4]
set_disable_timing cbx_3__3_/chanx_right_in[4]
set_disable_timing cbx_3__3_/chanx_left_in[5]
set_disable_timing cbx_3__3_/chanx_right_in[5]
set_disable_timing cbx_3__3_/chanx_left_in[6]
set_disable_timing cbx_3__3_/chanx_right_in[6]
set_disable_timing cbx_3__3_/chanx_left_in[7]
set_disable_timing cbx_3__3_/chanx_right_in[7]
set_disable_timing cbx_3__3_/chanx_left_in[8]
set_disable_timing cbx_3__3_/chanx_right_in[8]
set_disable_timing cbx_3__3_/chanx_left_out[0]
set_disable_timing cbx_3__3_/chanx_right_out[0]
set_disable_timing cbx_3__3_/chanx_left_out[1]
set_disable_timing cbx_3__3_/chanx_right_out[1]
set_disable_timing cbx_3__3_/chanx_left_out[2]
set_disable_timing cbx_3__3_/chanx_right_out[2]
set_disable_timing cbx_3__3_/chanx_left_out[3]
set_disable_timing cbx_3__3_/chanx_right_out[3]
set_disable_timing cbx_3__3_/chanx_left_out[4]
set_disable_timing cbx_3__3_/chanx_right_out[4]
set_disable_timing cbx_3__3_/chanx_left_out[5]
set_disable_timing cbx_3__3_/chanx_right_out[5]
set_disable_timing cbx_3__3_/chanx_left_out[6]
set_disable_timing cbx_3__3_/chanx_right_out[6]
set_disable_timing cbx_3__3_/chanx_left_out[7]
set_disable_timing cbx_3__3_/chanx_right_out[7]
set_disable_timing cbx_3__3_/chanx_left_out[8]
set_disable_timing cbx_3__3_/chanx_right_out[8]
set_disable_timing cbx_3__3_/top_grid_pin_0_[0]
set_disable_timing cbx_3__3_/top_grid_pin_2_[0]
set_disable_timing cbx_3__3_/top_grid_pin_4_[0]
set_disable_timing cbx_3__3_/top_grid_pin_6_[0]
set_disable_timing cbx_3__3_/top_grid_pin_8_[0]
set_disable_timing cbx_3__3_/top_grid_pin_10_[0]
set_disable_timing cbx_3__3_/top_grid_pin_12_[0]
set_disable_timing cbx_3__3_/top_grid_pin_14_[0]
set_disable_timing cbx_3__3_/bottom_grid_pin_0_[0]
set_disable_timing cbx_3__3_/bottom_grid_pin_4_[0]
set_disable_timing cbx_3__3_/bottom_grid_pin_8_[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_1/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_5/in[1]
set_disable_timing cbx_3__3_mux_top_ipin_1/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_1/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_5/in[0]
set_disable_timing cbx_3__3_mux_top_ipin_1/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_1/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_2/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_6/in[1]
set_disable_timing cbx_3__3_mux_top_ipin_2/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_1/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_2/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_6/in[0]
set_disable_timing cbx_3__3_mux_top_ipin_2/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_2/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_3/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_7/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_2/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_3/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_7/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_3/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_4/in[1]
set_disable_timing cbx_3__3_mux_top_ipin_0/in[1]
set_disable_timing cbx_3__3_mux_bottom_ipin_3/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_4/in[0]
set_disable_timing cbx_3__3_mux_top_ipin_0/in[0]
set_disable_timing cbx_3__3_mux_bottom_ipin_0/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_4/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_5/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_0/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_4/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_5/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_1/in[5]
set_disable_timing cbx_3__3_mux_bottom_ipin_5/in[5]
set_disable_timing cbx_3__3_mux_bottom_ipin_6/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_1/in[4]
set_disable_timing cbx_3__3_mux_bottom_ipin_5/in[4]
set_disable_timing cbx_3__3_mux_bottom_ipin_6/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_2/in[5]
set_disable_timing cbx_3__3_mux_bottom_ipin_6/in[5]
set_disable_timing cbx_3__3_mux_bottom_ipin_7/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_2/in[4]
set_disable_timing cbx_3__3_mux_bottom_ipin_6/in[4]
set_disable_timing cbx_3__3_mux_bottom_ipin_7/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_3/in[5]
set_disable_timing cbx_3__3_mux_bottom_ipin_7/in[5]
set_disable_timing cbx_3__3_mux_top_ipin_0/in[3]
set_disable_timing cbx_3__3_mux_bottom_ipin_3/in[4]
set_disable_timing cbx_3__3_mux_bottom_ipin_7/in[4]
set_disable_timing cbx_3__3_mux_top_ipin_0/in[2]
set_disable_timing cbx_3__3_mux_bottom_ipin_0/in[5]
set_disable_timing cbx_3__3_mux_bottom_ipin_4/in[5]
set_disable_timing cbx_3__3_mux_top_ipin_0/in[5]
set_disable_timing cbx_3__3_mux_bottom_ipin_0/in[4]
set_disable_timing cbx_3__3_mux_bottom_ipin_4/in[4]
set_disable_timing cbx_3__3_mux_top_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__1_/chany_bottom_in[0]
set_disable_timing cby_0__1_/chany_top_in[0]
set_disable_timing cby_0__1_/chany_bottom_in[1]
set_disable_timing cby_0__1_/chany_top_in[1]
set_disable_timing cby_0__1_/chany_bottom_in[2]
set_disable_timing cby_0__1_/chany_top_in[2]
set_disable_timing cby_0__1_/chany_bottom_in[3]
set_disable_timing cby_0__1_/chany_top_in[3]
set_disable_timing cby_0__1_/chany_bottom_in[4]
set_disable_timing cby_0__1_/chany_top_in[4]
set_disable_timing cby_0__1_/chany_bottom_in[5]
set_disable_timing cby_0__1_/chany_top_in[5]
set_disable_timing cby_0__1_/chany_bottom_in[6]
set_disable_timing cby_0__1_/chany_top_in[6]
set_disable_timing cby_0__1_/chany_bottom_in[7]
set_disable_timing cby_0__1_/chany_top_in[7]
set_disable_timing cby_0__1_/chany_bottom_in[8]
set_disable_timing cby_0__1_/chany_top_in[8]
set_disable_timing cby_0__1_/chany_bottom_out[0]
set_disable_timing cby_0__1_/chany_top_out[0]
set_disable_timing cby_0__1_/chany_bottom_out[1]
set_disable_timing cby_0__1_/chany_top_out[1]
set_disable_timing cby_0__1_/chany_bottom_out[2]
set_disable_timing cby_0__1_/chany_top_out[2]
set_disable_timing cby_0__1_/chany_bottom_out[3]
set_disable_timing cby_0__1_/chany_top_out[3]
set_disable_timing cby_0__1_/chany_bottom_out[4]
set_disable_timing cby_0__1_/chany_top_out[4]
set_disable_timing cby_0__1_/chany_bottom_out[5]
set_disable_timing cby_0__1_/chany_top_out[5]
set_disable_timing cby_0__1_/chany_bottom_out[6]
set_disable_timing cby_0__1_/chany_top_out[6]
set_disable_timing cby_0__1_/chany_bottom_out[7]
set_disable_timing cby_0__1_/chany_top_out[7]
set_disable_timing cby_0__1_/chany_bottom_out[8]
set_disable_timing cby_0__1_/chany_top_out[8]
set_disable_timing cby_0__1_/right_grid_pin_3_[0]
set_disable_timing cby_0__1_/right_grid_pin_7_[0]
set_disable_timing cby_0__1_/left_grid_pin_0_[0]
set_disable_timing cby_0__1_/left_grid_pin_2_[0]
set_disable_timing cby_0__1_/left_grid_pin_4_[0]
set_disable_timing cby_0__1_/left_grid_pin_6_[0]
set_disable_timing cby_0__1_/left_grid_pin_8_[0]
set_disable_timing cby_0__1_/left_grid_pin_10_[0]
set_disable_timing cby_0__1_/left_grid_pin_12_[0]
set_disable_timing cby_0__1_/left_grid_pin_14_[0]
set_disable_timing cby_0__1_mux_left_ipin_0/in[1]
set_disable_timing cby_0__1_mux_right_ipin_3/in[1]
set_disable_timing cby_0__1_mux_right_ipin_7/in[1]
set_disable_timing cby_0__1_mux_left_ipin_0/in[0]
set_disable_timing cby_0__1_mux_right_ipin_3/in[0]
set_disable_timing cby_0__1_mux_right_ipin_7/in[0]
set_disable_timing cby_0__1_mux_left_ipin_1/in[1]
set_disable_timing cby_0__1_mux_right_ipin_0/in[1]
set_disable_timing cby_0__1_mux_right_ipin_4/in[1]
set_disable_timing cby_0__1_mux_left_ipin_1/in[0]
set_disable_timing cby_0__1_mux_right_ipin_0/in[0]
set_disable_timing cby_0__1_mux_right_ipin_4/in[0]
set_disable_timing cby_0__1_mux_right_ipin_0/in[3]
set_disable_timing cby_0__1_mux_right_ipin_1/in[1]
set_disable_timing cby_0__1_mux_right_ipin_5/in[1]
set_disable_timing cby_0__1_mux_right_ipin_0/in[2]
set_disable_timing cby_0__1_mux_right_ipin_1/in[0]
set_disable_timing cby_0__1_mux_right_ipin_5/in[0]
set_disable_timing cby_0__1_mux_right_ipin_1/in[3]
set_disable_timing cby_0__1_mux_right_ipin_2/in[1]
set_disable_timing cby_0__1_mux_right_ipin_6/in[1]
set_disable_timing cby_0__1_mux_right_ipin_1/in[2]
set_disable_timing cby_0__1_mux_right_ipin_2/in[0]
set_disable_timing cby_0__1_mux_right_ipin_6/in[0]
set_disable_timing cby_0__1_mux_left_ipin_0/in[3]
set_disable_timing cby_0__1_mux_right_ipin_2/in[3]
set_disable_timing cby_0__1_mux_right_ipin_3/in[3]
set_disable_timing cby_0__1_mux_right_ipin_7/in[3]
set_disable_timing cby_0__1_mux_left_ipin_0/in[2]
set_disable_timing cby_0__1_mux_right_ipin_2/in[2]
set_disable_timing cby_0__1_mux_right_ipin_3/in[2]
set_disable_timing cby_0__1_mux_right_ipin_7/in[2]
set_disable_timing cby_0__1_mux_right_ipin_3/in[5]
set_disable_timing cby_0__1_mux_right_ipin_4/in[3]
set_disable_timing cby_0__1_mux_right_ipin_3/in[4]
set_disable_timing cby_0__1_mux_right_ipin_4/in[2]
set_disable_timing cby_0__1_mux_right_ipin_0/in[5]
set_disable_timing cby_0__1_mux_right_ipin_4/in[5]
set_disable_timing cby_0__1_mux_right_ipin_5/in[3]
set_disable_timing cby_0__1_mux_right_ipin_0/in[4]
set_disable_timing cby_0__1_mux_right_ipin_4/in[4]
set_disable_timing cby_0__1_mux_right_ipin_5/in[2]
set_disable_timing cby_0__1_mux_right_ipin_1/in[5]
set_disable_timing cby_0__1_mux_right_ipin_5/in[5]
set_disable_timing cby_0__1_mux_right_ipin_6/in[3]
set_disable_timing cby_0__1_mux_right_ipin_1/in[4]
set_disable_timing cby_0__1_mux_right_ipin_5/in[4]
set_disable_timing cby_0__1_mux_right_ipin_6/in[2]
set_disable_timing cby_0__1_mux_left_ipin_0/in[5]
set_disable_timing cby_0__1_mux_right_ipin_2/in[5]
set_disable_timing cby_0__1_mux_right_ipin_6/in[5]
set_disable_timing cby_0__1_mux_right_ipin_7/in[5]
set_disable_timing cby_0__1_mux_left_ipin_0/in[4]
set_disable_timing cby_0__1_mux_right_ipin_2/in[4]
set_disable_timing cby_0__1_mux_right_ipin_6/in[4]
set_disable_timing cby_0__1_mux_right_ipin_7/in[4]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__2_/chany_bottom_in[0]
set_disable_timing cby_0__2_/chany_top_in[0]
set_disable_timing cby_0__2_/chany_bottom_in[1]
set_disable_timing cby_0__2_/chany_top_in[1]
set_disable_timing cby_0__2_/chany_bottom_in[2]
set_disable_timing cby_0__2_/chany_top_in[2]
set_disable_timing cby_0__2_/chany_bottom_in[3]
set_disable_timing cby_0__2_/chany_top_in[3]
set_disable_timing cby_0__2_/chany_bottom_in[4]
set_disable_timing cby_0__2_/chany_top_in[4]
set_disable_timing cby_0__2_/chany_bottom_in[5]
set_disable_timing cby_0__2_/chany_top_in[5]
set_disable_timing cby_0__2_/chany_bottom_in[6]
set_disable_timing cby_0__2_/chany_top_in[6]
set_disable_timing cby_0__2_/chany_bottom_in[7]
set_disable_timing cby_0__2_/chany_top_in[7]
set_disable_timing cby_0__2_/chany_bottom_in[8]
set_disable_timing cby_0__2_/chany_top_in[8]
set_disable_timing cby_0__2_/chany_bottom_out[0]
set_disable_timing cby_0__2_/chany_top_out[0]
set_disable_timing cby_0__2_/chany_bottom_out[1]
set_disable_timing cby_0__2_/chany_top_out[1]
set_disable_timing cby_0__2_/chany_bottom_out[2]
set_disable_timing cby_0__2_/chany_top_out[2]
set_disable_timing cby_0__2_/chany_bottom_out[3]
set_disable_timing cby_0__2_/chany_top_out[3]
set_disable_timing cby_0__2_/chany_bottom_out[4]
set_disable_timing cby_0__2_/chany_top_out[4]
set_disable_timing cby_0__2_/chany_bottom_out[5]
set_disable_timing cby_0__2_/chany_top_out[5]
set_disable_timing cby_0__2_/chany_bottom_out[6]
set_disable_timing cby_0__2_/chany_top_out[6]
set_disable_timing cby_0__2_/chany_bottom_out[7]
set_disable_timing cby_0__2_/chany_top_out[7]
set_disable_timing cby_0__2_/chany_bottom_out[8]
set_disable_timing cby_0__2_/chany_top_out[8]
set_disable_timing cby_0__2_/right_grid_pin_3_[0]
set_disable_timing cby_0__2_/right_grid_pin_7_[0]
set_disable_timing cby_0__2_/left_grid_pin_0_[0]
set_disable_timing cby_0__2_/left_grid_pin_2_[0]
set_disable_timing cby_0__2_/left_grid_pin_4_[0]
set_disable_timing cby_0__2_/left_grid_pin_6_[0]
set_disable_timing cby_0__2_/left_grid_pin_8_[0]
set_disable_timing cby_0__2_/left_grid_pin_10_[0]
set_disable_timing cby_0__2_/left_grid_pin_12_[0]
set_disable_timing cby_0__2_/left_grid_pin_14_[0]
set_disable_timing cby_0__2_mux_left_ipin_0/in[1]
set_disable_timing cby_0__2_mux_right_ipin_3/in[1]
set_disable_timing cby_0__2_mux_right_ipin_7/in[1]
set_disable_timing cby_0__2_mux_left_ipin_0/in[0]
set_disable_timing cby_0__2_mux_right_ipin_3/in[0]
set_disable_timing cby_0__2_mux_right_ipin_7/in[0]
set_disable_timing cby_0__2_mux_left_ipin_1/in[1]
set_disable_timing cby_0__2_mux_right_ipin_0/in[1]
set_disable_timing cby_0__2_mux_right_ipin_4/in[1]
set_disable_timing cby_0__2_mux_left_ipin_1/in[0]
set_disable_timing cby_0__2_mux_right_ipin_0/in[0]
set_disable_timing cby_0__2_mux_right_ipin_4/in[0]
set_disable_timing cby_0__2_mux_right_ipin_0/in[3]
set_disable_timing cby_0__2_mux_right_ipin_1/in[1]
set_disable_timing cby_0__2_mux_right_ipin_5/in[1]
set_disable_timing cby_0__2_mux_right_ipin_0/in[2]
set_disable_timing cby_0__2_mux_right_ipin_1/in[0]
set_disable_timing cby_0__2_mux_right_ipin_5/in[0]
set_disable_timing cby_0__2_mux_right_ipin_1/in[3]
set_disable_timing cby_0__2_mux_right_ipin_2/in[1]
set_disable_timing cby_0__2_mux_right_ipin_6/in[1]
set_disable_timing cby_0__2_mux_right_ipin_1/in[2]
set_disable_timing cby_0__2_mux_right_ipin_2/in[0]
set_disable_timing cby_0__2_mux_right_ipin_6/in[0]
set_disable_timing cby_0__2_mux_left_ipin_0/in[3]
set_disable_timing cby_0__2_mux_right_ipin_2/in[3]
set_disable_timing cby_0__2_mux_right_ipin_3/in[3]
set_disable_timing cby_0__2_mux_right_ipin_7/in[3]
set_disable_timing cby_0__2_mux_left_ipin_0/in[2]
set_disable_timing cby_0__2_mux_right_ipin_2/in[2]
set_disable_timing cby_0__2_mux_right_ipin_3/in[2]
set_disable_timing cby_0__2_mux_right_ipin_7/in[2]
set_disable_timing cby_0__2_mux_right_ipin_3/in[5]
set_disable_timing cby_0__2_mux_right_ipin_4/in[3]
set_disable_timing cby_0__2_mux_right_ipin_3/in[4]
set_disable_timing cby_0__2_mux_right_ipin_4/in[2]
set_disable_timing cby_0__2_mux_right_ipin_0/in[5]
set_disable_timing cby_0__2_mux_right_ipin_4/in[5]
set_disable_timing cby_0__2_mux_right_ipin_5/in[3]
set_disable_timing cby_0__2_mux_right_ipin_0/in[4]
set_disable_timing cby_0__2_mux_right_ipin_4/in[4]
set_disable_timing cby_0__2_mux_right_ipin_5/in[2]
set_disable_timing cby_0__2_mux_right_ipin_1/in[5]
set_disable_timing cby_0__2_mux_right_ipin_5/in[5]
set_disable_timing cby_0__2_mux_right_ipin_6/in[3]
set_disable_timing cby_0__2_mux_right_ipin_1/in[4]
set_disable_timing cby_0__2_mux_right_ipin_5/in[4]
set_disable_timing cby_0__2_mux_right_ipin_6/in[2]
set_disable_timing cby_0__2_mux_left_ipin_0/in[5]
set_disable_timing cby_0__2_mux_right_ipin_2/in[5]
set_disable_timing cby_0__2_mux_right_ipin_6/in[5]
set_disable_timing cby_0__2_mux_right_ipin_7/in[5]
set_disable_timing cby_0__2_mux_left_ipin_0/in[4]
set_disable_timing cby_0__2_mux_right_ipin_2/in[4]
set_disable_timing cby_0__2_mux_right_ipin_6/in[4]
set_disable_timing cby_0__2_mux_right_ipin_7/in[4]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__3_/chany_bottom_in[0]
set_disable_timing cby_0__3_/chany_top_in[0]
set_disable_timing cby_0__3_/chany_bottom_in[1]
set_disable_timing cby_0__3_/chany_top_in[1]
set_disable_timing cby_0__3_/chany_bottom_in[2]
set_disable_timing cby_0__3_/chany_top_in[2]
set_disable_timing cby_0__3_/chany_bottom_in[3]
set_disable_timing cby_0__3_/chany_top_in[3]
set_disable_timing cby_0__3_/chany_bottom_in[4]
set_disable_timing cby_0__3_/chany_top_in[4]
set_disable_timing cby_0__3_/chany_bottom_in[5]
set_disable_timing cby_0__3_/chany_top_in[5]
set_disable_timing cby_0__3_/chany_bottom_in[6]
set_disable_timing cby_0__3_/chany_top_in[6]
set_disable_timing cby_0__3_/chany_bottom_in[7]
set_disable_timing cby_0__3_/chany_top_in[7]
set_disable_timing cby_0__3_/chany_bottom_in[8]
set_disable_timing cby_0__3_/chany_top_in[8]
set_disable_timing cby_0__3_/chany_bottom_out[0]
set_disable_timing cby_0__3_/chany_top_out[0]
set_disable_timing cby_0__3_/chany_bottom_out[1]
set_disable_timing cby_0__3_/chany_top_out[1]
set_disable_timing cby_0__3_/chany_bottom_out[2]
set_disable_timing cby_0__3_/chany_top_out[2]
set_disable_timing cby_0__3_/chany_bottom_out[3]
set_disable_timing cby_0__3_/chany_top_out[3]
set_disable_timing cby_0__3_/chany_bottom_out[4]
set_disable_timing cby_0__3_/chany_top_out[4]
set_disable_timing cby_0__3_/chany_bottom_out[5]
set_disable_timing cby_0__3_/chany_top_out[5]
set_disable_timing cby_0__3_/chany_bottom_out[6]
set_disable_timing cby_0__3_/chany_top_out[6]
set_disable_timing cby_0__3_/chany_bottom_out[7]
set_disable_timing cby_0__3_/chany_top_out[7]
set_disable_timing cby_0__3_/chany_bottom_out[8]
set_disable_timing cby_0__3_/chany_top_out[8]
set_disable_timing cby_0__3_/right_grid_pin_3_[0]
set_disable_timing cby_0__3_/right_grid_pin_7_[0]
set_disable_timing cby_0__3_/left_grid_pin_0_[0]
set_disable_timing cby_0__3_/left_grid_pin_2_[0]
set_disable_timing cby_0__3_/left_grid_pin_4_[0]
set_disable_timing cby_0__3_/left_grid_pin_6_[0]
set_disable_timing cby_0__3_/left_grid_pin_8_[0]
set_disable_timing cby_0__3_/left_grid_pin_10_[0]
set_disable_timing cby_0__3_/left_grid_pin_12_[0]
set_disable_timing cby_0__3_/left_grid_pin_14_[0]
set_disable_timing cby_0__3_mux_left_ipin_0/in[1]
set_disable_timing cby_0__3_mux_right_ipin_3/in[1]
set_disable_timing cby_0__3_mux_right_ipin_7/in[1]
set_disable_timing cby_0__3_mux_left_ipin_0/in[0]
set_disable_timing cby_0__3_mux_right_ipin_3/in[0]
set_disable_timing cby_0__3_mux_right_ipin_7/in[0]
set_disable_timing cby_0__3_mux_left_ipin_1/in[1]
set_disable_timing cby_0__3_mux_right_ipin_0/in[1]
set_disable_timing cby_0__3_mux_right_ipin_4/in[1]
set_disable_timing cby_0__3_mux_left_ipin_1/in[0]
set_disable_timing cby_0__3_mux_right_ipin_0/in[0]
set_disable_timing cby_0__3_mux_right_ipin_4/in[0]
set_disable_timing cby_0__3_mux_right_ipin_0/in[3]
set_disable_timing cby_0__3_mux_right_ipin_1/in[1]
set_disable_timing cby_0__3_mux_right_ipin_5/in[1]
set_disable_timing cby_0__3_mux_right_ipin_0/in[2]
set_disable_timing cby_0__3_mux_right_ipin_1/in[0]
set_disable_timing cby_0__3_mux_right_ipin_5/in[0]
set_disable_timing cby_0__3_mux_right_ipin_1/in[3]
set_disable_timing cby_0__3_mux_right_ipin_2/in[1]
set_disable_timing cby_0__3_mux_right_ipin_6/in[1]
set_disable_timing cby_0__3_mux_right_ipin_1/in[2]
set_disable_timing cby_0__3_mux_right_ipin_2/in[0]
set_disable_timing cby_0__3_mux_right_ipin_6/in[0]
set_disable_timing cby_0__3_mux_left_ipin_0/in[3]
set_disable_timing cby_0__3_mux_right_ipin_2/in[3]
set_disable_timing cby_0__3_mux_right_ipin_3/in[3]
set_disable_timing cby_0__3_mux_right_ipin_7/in[3]
set_disable_timing cby_0__3_mux_left_ipin_0/in[2]
set_disable_timing cby_0__3_mux_right_ipin_2/in[2]
set_disable_timing cby_0__3_mux_right_ipin_3/in[2]
set_disable_timing cby_0__3_mux_right_ipin_7/in[2]
set_disable_timing cby_0__3_mux_right_ipin_3/in[5]
set_disable_timing cby_0__3_mux_right_ipin_4/in[3]
set_disable_timing cby_0__3_mux_right_ipin_3/in[4]
set_disable_timing cby_0__3_mux_right_ipin_4/in[2]
set_disable_timing cby_0__3_mux_right_ipin_0/in[5]
set_disable_timing cby_0__3_mux_right_ipin_4/in[5]
set_disable_timing cby_0__3_mux_right_ipin_5/in[3]
set_disable_timing cby_0__3_mux_right_ipin_0/in[4]
set_disable_timing cby_0__3_mux_right_ipin_4/in[4]
set_disable_timing cby_0__3_mux_right_ipin_5/in[2]
set_disable_timing cby_0__3_mux_right_ipin_1/in[5]
set_disable_timing cby_0__3_mux_right_ipin_5/in[5]
set_disable_timing cby_0__3_mux_right_ipin_6/in[3]
set_disable_timing cby_0__3_mux_right_ipin_1/in[4]
set_disable_timing cby_0__3_mux_right_ipin_5/in[4]
set_disable_timing cby_0__3_mux_right_ipin_6/in[2]
set_disable_timing cby_0__3_mux_left_ipin_0/in[5]
set_disable_timing cby_0__3_mux_right_ipin_2/in[5]
set_disable_timing cby_0__3_mux_right_ipin_6/in[5]
set_disable_timing cby_0__3_mux_right_ipin_7/in[5]
set_disable_timing cby_0__3_mux_left_ipin_0/in[4]
set_disable_timing cby_0__3_mux_right_ipin_2/in[4]
set_disable_timing cby_0__3_mux_right_ipin_6/in[4]
set_disable_timing cby_0__3_mux_right_ipin_7/in[4]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__1_/chany_bottom_in[0]
set_disable_timing cby_1__1_/chany_top_in[0]
set_disable_timing cby_1__1_/chany_bottom_in[1]
set_disable_timing cby_1__1_/chany_top_in[1]
set_disable_timing cby_1__1_/chany_bottom_in[2]
set_disable_timing cby_1__1_/chany_top_in[2]
set_disable_timing cby_1__1_/chany_bottom_in[3]
set_disable_timing cby_1__1_/chany_top_in[3]
set_disable_timing cby_1__1_/chany_bottom_in[5]
set_disable_timing cby_1__1_/chany_top_in[5]
set_disable_timing cby_1__1_/chany_bottom_in[6]
set_disable_timing cby_1__1_/chany_top_in[6]
set_disable_timing cby_1__1_/chany_bottom_in[7]
set_disable_timing cby_1__1_/chany_top_in[7]
set_disable_timing cby_1__1_/chany_bottom_in[8]
set_disable_timing cby_1__1_/chany_top_in[8]
set_disable_timing cby_1__1_/chany_bottom_out[0]
set_disable_timing cby_1__1_/chany_top_out[0]
set_disable_timing cby_1__1_/chany_bottom_out[1]
set_disable_timing cby_1__1_/chany_top_out[1]
set_disable_timing cby_1__1_/chany_bottom_out[2]
set_disable_timing cby_1__1_/chany_top_out[2]
set_disable_timing cby_1__1_/chany_bottom_out[3]
set_disable_timing cby_1__1_/chany_top_out[3]
set_disable_timing cby_1__1_/chany_bottom_out[5]
set_disable_timing cby_1__1_/chany_top_out[5]
set_disable_timing cby_1__1_/chany_bottom_out[6]
set_disable_timing cby_1__1_/chany_top_out[6]
set_disable_timing cby_1__1_/chany_bottom_out[7]
set_disable_timing cby_1__1_/chany_top_out[7]
set_disable_timing cby_1__1_/chany_bottom_out[8]
set_disable_timing cby_1__1_/chany_top_out[8]
set_disable_timing cby_1__1_/right_grid_pin_3_[0]
set_disable_timing cby_1__1_/right_grid_pin_7_[0]
set_disable_timing cby_1__1_/left_grid_pin_1_[0]
set_disable_timing cby_1__1_/left_grid_pin_5_[0]
set_disable_timing cby_1__1_mux_left_ipin_0/in[1]
set_disable_timing cby_1__1_mux_left_ipin_0/in[0]
set_disable_timing cby_1__1_mux_left_ipin_1/in[1]
set_disable_timing cby_1__1_mux_right_ipin_0/in[1]
set_disable_timing cby_1__1_mux_left_ipin_1/in[0]
set_disable_timing cby_1__1_mux_right_ipin_0/in[0]
set_disable_timing cby_1__1_mux_right_ipin_0/in[3]
set_disable_timing cby_1__1_mux_right_ipin_0/in[2]
set_disable_timing cby_1__1_mux_right_ipin_1/in[1]
set_disable_timing cby_1__1_mux_right_ipin_1/in[0]
set_disable_timing cby_1__1_mux_left_ipin_0/in[3]
set_disable_timing cby_1__1_mux_left_ipin_0/in[2]
set_disable_timing cby_1__1_mux_right_ipin_2/in[0]
set_disable_timing cby_1__1_mux_right_ipin_0/in[5]
set_disable_timing cby_1__1_mux_right_ipin_0/in[4]
set_disable_timing cby_1__1_mux_left_ipin_0/in[5]
set_disable_timing cby_1__1_mux_left_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__2_/chany_bottom_in[0]
set_disable_timing cby_1__2_/chany_top_in[0]
set_disable_timing cby_1__2_/chany_bottom_in[1]
set_disable_timing cby_1__2_/chany_top_in[1]
set_disable_timing cby_1__2_/chany_bottom_in[2]
set_disable_timing cby_1__2_/chany_top_in[2]
set_disable_timing cby_1__2_/chany_bottom_in[3]
set_disable_timing cby_1__2_/chany_top_in[3]
set_disable_timing cby_1__2_/chany_bottom_in[4]
set_disable_timing cby_1__2_/chany_top_in[4]
set_disable_timing cby_1__2_/chany_top_in[5]
set_disable_timing cby_1__2_/chany_bottom_in[6]
set_disable_timing cby_1__2_/chany_top_in[6]
set_disable_timing cby_1__2_/chany_bottom_in[7]
set_disable_timing cby_1__2_/chany_top_in[7]
set_disable_timing cby_1__2_/chany_bottom_in[8]
set_disable_timing cby_1__2_/chany_top_in[8]
set_disable_timing cby_1__2_/chany_bottom_out[0]
set_disable_timing cby_1__2_/chany_top_out[0]
set_disable_timing cby_1__2_/chany_bottom_out[1]
set_disable_timing cby_1__2_/chany_top_out[1]
set_disable_timing cby_1__2_/chany_bottom_out[2]
set_disable_timing cby_1__2_/chany_top_out[2]
set_disable_timing cby_1__2_/chany_bottom_out[3]
set_disable_timing cby_1__2_/chany_top_out[3]
set_disable_timing cby_1__2_/chany_bottom_out[4]
set_disable_timing cby_1__2_/chany_top_out[4]
set_disable_timing cby_1__2_/chany_top_out[5]
set_disable_timing cby_1__2_/chany_bottom_out[6]
set_disable_timing cby_1__2_/chany_top_out[6]
set_disable_timing cby_1__2_/chany_bottom_out[7]
set_disable_timing cby_1__2_/chany_top_out[7]
set_disable_timing cby_1__2_/chany_bottom_out[8]
set_disable_timing cby_1__2_/chany_top_out[8]
set_disable_timing cby_1__2_/right_grid_pin_3_[0]
set_disable_timing cby_1__2_/right_grid_pin_7_[0]
set_disable_timing cby_1__2_/left_grid_pin_1_[0]
set_disable_timing cby_1__2_/left_grid_pin_5_[0]
set_disable_timing cby_1__2_/left_grid_pin_9_[0]
set_disable_timing cby_1__2_mux_left_ipin_0/in[1]
set_disable_timing cby_1__2_mux_left_ipin_0/in[0]
set_disable_timing cby_1__2_mux_left_ipin_1/in[1]
set_disable_timing cby_1__2_mux_right_ipin_0/in[1]
set_disable_timing cby_1__2_mux_left_ipin_1/in[0]
set_disable_timing cby_1__2_mux_right_ipin_0/in[0]
set_disable_timing cby_1__2_mux_right_ipin_0/in[3]
set_disable_timing cby_1__2_mux_right_ipin_0/in[2]
set_disable_timing cby_1__2_mux_right_ipin_1/in[1]
set_disable_timing cby_1__2_mux_right_ipin_1/in[0]
set_disable_timing cby_1__2_mux_left_ipin_0/in[3]
set_disable_timing cby_1__2_mux_right_ipin_2/in[1]
set_disable_timing cby_1__2_mux_left_ipin_0/in[2]
set_disable_timing cby_1__2_mux_right_ipin_2/in[0]
set_disable_timing cby_1__2_mux_right_ipin_0/in[5]
set_disable_timing cby_1__2_mux_right_ipin_0/in[4]
set_disable_timing cby_1__2_mux_left_ipin_0/in[5]
set_disable_timing cby_1__2_mux_left_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__3_/chany_bottom_in[0]
set_disable_timing cby_1__3_/chany_top_in[0]
set_disable_timing cby_1__3_/chany_bottom_in[1]
set_disable_timing cby_1__3_/chany_top_in[1]
set_disable_timing cby_1__3_/chany_bottom_in[2]
set_disable_timing cby_1__3_/chany_top_in[2]
set_disable_timing cby_1__3_/chany_bottom_in[3]
set_disable_timing cby_1__3_/chany_top_in[3]
set_disable_timing cby_1__3_/chany_bottom_in[4]
set_disable_timing cby_1__3_/chany_top_in[4]
set_disable_timing cby_1__3_/chany_bottom_in[5]
set_disable_timing cby_1__3_/chany_top_in[5]
set_disable_timing cby_1__3_/chany_top_in[6]
set_disable_timing cby_1__3_/chany_bottom_in[7]
set_disable_timing cby_1__3_/chany_top_in[7]
set_disable_timing cby_1__3_/chany_bottom_in[8]
set_disable_timing cby_1__3_/chany_top_in[8]
set_disable_timing cby_1__3_/chany_bottom_out[0]
set_disable_timing cby_1__3_/chany_top_out[0]
set_disable_timing cby_1__3_/chany_bottom_out[1]
set_disable_timing cby_1__3_/chany_top_out[1]
set_disable_timing cby_1__3_/chany_bottom_out[2]
set_disable_timing cby_1__3_/chany_top_out[2]
set_disable_timing cby_1__3_/chany_bottom_out[3]
set_disable_timing cby_1__3_/chany_top_out[3]
set_disable_timing cby_1__3_/chany_bottom_out[4]
set_disable_timing cby_1__3_/chany_top_out[4]
set_disable_timing cby_1__3_/chany_bottom_out[5]
set_disable_timing cby_1__3_/chany_top_out[5]
set_disable_timing cby_1__3_/chany_top_out[6]
set_disable_timing cby_1__3_/chany_bottom_out[7]
set_disable_timing cby_1__3_/chany_top_out[7]
set_disable_timing cby_1__3_/chany_bottom_out[8]
set_disable_timing cby_1__3_/chany_top_out[8]
set_disable_timing cby_1__3_/right_grid_pin_3_[0]
set_disable_timing cby_1__3_/right_grid_pin_7_[0]
set_disable_timing cby_1__3_/left_grid_pin_1_[0]
set_disable_timing cby_1__3_/left_grid_pin_5_[0]
set_disable_timing cby_1__3_/left_grid_pin_9_[0]
set_disable_timing cby_1__3_mux_left_ipin_0/in[1]
set_disable_timing cby_1__3_mux_left_ipin_0/in[0]
set_disable_timing cby_1__3_mux_left_ipin_1/in[1]
set_disable_timing cby_1__3_mux_right_ipin_0/in[1]
set_disable_timing cby_1__3_mux_left_ipin_1/in[0]
set_disable_timing cby_1__3_mux_right_ipin_0/in[0]
set_disable_timing cby_1__3_mux_right_ipin_0/in[3]
set_disable_timing cby_1__3_mux_right_ipin_0/in[2]
set_disable_timing cby_1__3_mux_right_ipin_1/in[1]
set_disable_timing cby_1__3_mux_right_ipin_1/in[0]
set_disable_timing cby_1__3_mux_left_ipin_0/in[3]
set_disable_timing cby_1__3_mux_right_ipin_2/in[1]
set_disable_timing cby_1__3_mux_left_ipin_0/in[2]
set_disable_timing cby_1__3_mux_right_ipin_2/in[0]
set_disable_timing cby_1__3_mux_right_ipin_0/in[5]
set_disable_timing cby_1__3_mux_right_ipin_0/in[4]
set_disable_timing cby_1__3_mux_left_ipin_0/in[5]
set_disable_timing cby_1__3_mux_left_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__1_/chany_bottom_in[0]
set_disable_timing cby_2__1_/chany_top_in[0]
set_disable_timing cby_2__1_/chany_bottom_in[1]
set_disable_timing cby_2__1_/chany_top_in[1]
set_disable_timing cby_2__1_/chany_bottom_in[2]
set_disable_timing cby_2__1_/chany_top_in[2]
set_disable_timing cby_2__1_/chany_bottom_in[3]
set_disable_timing cby_2__1_/chany_top_in[3]
set_disable_timing cby_2__1_/chany_bottom_in[4]
set_disable_timing cby_2__1_/chany_top_in[4]
set_disable_timing cby_2__1_/chany_bottom_in[5]
set_disable_timing cby_2__1_/chany_top_in[5]
set_disable_timing cby_2__1_/chany_bottom_in[6]
set_disable_timing cby_2__1_/chany_top_in[6]
set_disable_timing cby_2__1_/chany_bottom_in[7]
set_disable_timing cby_2__1_/chany_top_in[7]
set_disable_timing cby_2__1_/chany_bottom_in[8]
set_disable_timing cby_2__1_/chany_top_in[8]
set_disable_timing cby_2__1_/chany_bottom_out[0]
set_disable_timing cby_2__1_/chany_top_out[0]
set_disable_timing cby_2__1_/chany_bottom_out[1]
set_disable_timing cby_2__1_/chany_top_out[1]
set_disable_timing cby_2__1_/chany_bottom_out[2]
set_disable_timing cby_2__1_/chany_top_out[2]
set_disable_timing cby_2__1_/chany_bottom_out[3]
set_disable_timing cby_2__1_/chany_top_out[3]
set_disable_timing cby_2__1_/chany_bottom_out[4]
set_disable_timing cby_2__1_/chany_top_out[4]
set_disable_timing cby_2__1_/chany_bottom_out[5]
set_disable_timing cby_2__1_/chany_top_out[5]
set_disable_timing cby_2__1_/chany_bottom_out[6]
set_disable_timing cby_2__1_/chany_top_out[6]
set_disable_timing cby_2__1_/chany_bottom_out[7]
set_disable_timing cby_2__1_/chany_top_out[7]
set_disable_timing cby_2__1_/chany_bottom_out[8]
set_disable_timing cby_2__1_/chany_top_out[8]
set_disable_timing cby_2__1_/right_grid_pin_3_[0]
set_disable_timing cby_2__1_/right_grid_pin_7_[0]
set_disable_timing cby_2__1_/left_grid_pin_1_[0]
set_disable_timing cby_2__1_/left_grid_pin_5_[0]
set_disable_timing cby_2__1_/left_grid_pin_9_[0]
set_disable_timing cby_2__1_mux_left_ipin_0/in[1]
set_disable_timing cby_2__1_mux_left_ipin_0/in[0]
set_disable_timing cby_2__1_mux_left_ipin_1/in[1]
set_disable_timing cby_2__1_mux_right_ipin_0/in[1]
set_disable_timing cby_2__1_mux_left_ipin_1/in[0]
set_disable_timing cby_2__1_mux_right_ipin_0/in[0]
set_disable_timing cby_2__1_mux_right_ipin_0/in[3]
set_disable_timing cby_2__1_mux_right_ipin_0/in[2]
set_disable_timing cby_2__1_mux_right_ipin_1/in[1]
set_disable_timing cby_2__1_mux_right_ipin_1/in[0]
set_disable_timing cby_2__1_mux_left_ipin_0/in[3]
set_disable_timing cby_2__1_mux_right_ipin_2/in[1]
set_disable_timing cby_2__1_mux_left_ipin_0/in[2]
set_disable_timing cby_2__1_mux_right_ipin_2/in[0]
set_disable_timing cby_2__1_mux_right_ipin_0/in[5]
set_disable_timing cby_2__1_mux_right_ipin_0/in[4]
set_disable_timing cby_2__1_mux_left_ipin_0/in[5]
set_disable_timing cby_2__1_mux_left_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__2_/chany_bottom_in[0]
set_disable_timing cby_2__2_/chany_top_in[0]
set_disable_timing cby_2__2_/chany_bottom_in[1]
set_disable_timing cby_2__2_/chany_top_in[1]
set_disable_timing cby_2__2_/chany_bottom_in[2]
set_disable_timing cby_2__2_/chany_top_in[2]
set_disable_timing cby_2__2_/chany_bottom_in[3]
set_disable_timing cby_2__2_/chany_top_in[3]
set_disable_timing cby_2__2_/chany_bottom_in[4]
set_disable_timing cby_2__2_/chany_top_in[4]
set_disable_timing cby_2__2_/chany_bottom_in[5]
set_disable_timing cby_2__2_/chany_top_in[5]
set_disable_timing cby_2__2_/chany_bottom_in[6]
set_disable_timing cby_2__2_/chany_top_in[6]
set_disable_timing cby_2__2_/chany_bottom_in[7]
set_disable_timing cby_2__2_/chany_top_in[7]
set_disable_timing cby_2__2_/chany_bottom_in[8]
set_disable_timing cby_2__2_/chany_top_in[8]
set_disable_timing cby_2__2_/chany_bottom_out[0]
set_disable_timing cby_2__2_/chany_top_out[0]
set_disable_timing cby_2__2_/chany_bottom_out[1]
set_disable_timing cby_2__2_/chany_top_out[1]
set_disable_timing cby_2__2_/chany_bottom_out[2]
set_disable_timing cby_2__2_/chany_top_out[2]
set_disable_timing cby_2__2_/chany_bottom_out[3]
set_disable_timing cby_2__2_/chany_top_out[3]
set_disable_timing cby_2__2_/chany_bottom_out[4]
set_disable_timing cby_2__2_/chany_top_out[4]
set_disable_timing cby_2__2_/chany_bottom_out[5]
set_disable_timing cby_2__2_/chany_top_out[5]
set_disable_timing cby_2__2_/chany_bottom_out[6]
set_disable_timing cby_2__2_/chany_top_out[6]
set_disable_timing cby_2__2_/chany_bottom_out[7]
set_disable_timing cby_2__2_/chany_top_out[7]
set_disable_timing cby_2__2_/chany_bottom_out[8]
set_disable_timing cby_2__2_/chany_top_out[8]
set_disable_timing cby_2__2_/right_grid_pin_3_[0]
set_disable_timing cby_2__2_/right_grid_pin_7_[0]
set_disable_timing cby_2__2_/left_grid_pin_1_[0]
set_disable_timing cby_2__2_/left_grid_pin_5_[0]
set_disable_timing cby_2__2_/left_grid_pin_9_[0]
set_disable_timing cby_2__2_mux_left_ipin_0/in[1]
set_disable_timing cby_2__2_mux_left_ipin_0/in[0]
set_disable_timing cby_2__2_mux_left_ipin_1/in[1]
set_disable_timing cby_2__2_mux_right_ipin_0/in[1]
set_disable_timing cby_2__2_mux_left_ipin_1/in[0]
set_disable_timing cby_2__2_mux_right_ipin_0/in[0]
set_disable_timing cby_2__2_mux_right_ipin_0/in[3]
set_disable_timing cby_2__2_mux_right_ipin_0/in[2]
set_disable_timing cby_2__2_mux_right_ipin_1/in[1]
set_disable_timing cby_2__2_mux_right_ipin_1/in[0]
set_disable_timing cby_2__2_mux_left_ipin_0/in[3]
set_disable_timing cby_2__2_mux_right_ipin_2/in[1]
set_disable_timing cby_2__2_mux_left_ipin_0/in[2]
set_disable_timing cby_2__2_mux_right_ipin_2/in[0]
set_disable_timing cby_2__2_mux_right_ipin_0/in[5]
set_disable_timing cby_2__2_mux_right_ipin_0/in[4]
set_disable_timing cby_2__2_mux_left_ipin_0/in[5]
set_disable_timing cby_2__2_mux_left_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__3_/chany_bottom_in[0]
set_disable_timing cby_2__3_/chany_top_in[0]
set_disable_timing cby_2__3_/chany_bottom_in[1]
set_disable_timing cby_2__3_/chany_top_in[1]
set_disable_timing cby_2__3_/chany_bottom_in[2]
set_disable_timing cby_2__3_/chany_top_in[2]
set_disable_timing cby_2__3_/chany_bottom_in[3]
set_disable_timing cby_2__3_/chany_top_in[3]
set_disable_timing cby_2__3_/chany_bottom_in[4]
set_disable_timing cby_2__3_/chany_top_in[4]
set_disable_timing cby_2__3_/chany_bottom_in[5]
set_disable_timing cby_2__3_/chany_top_in[5]
set_disable_timing cby_2__3_/chany_bottom_in[6]
set_disable_timing cby_2__3_/chany_top_in[6]
set_disable_timing cby_2__3_/chany_bottom_in[7]
set_disable_timing cby_2__3_/chany_top_in[7]
set_disable_timing cby_2__3_/chany_bottom_in[8]
set_disable_timing cby_2__3_/chany_top_in[8]
set_disable_timing cby_2__3_/chany_bottom_out[0]
set_disable_timing cby_2__3_/chany_top_out[0]
set_disable_timing cby_2__3_/chany_bottom_out[1]
set_disable_timing cby_2__3_/chany_top_out[1]
set_disable_timing cby_2__3_/chany_bottom_out[2]
set_disable_timing cby_2__3_/chany_top_out[2]
set_disable_timing cby_2__3_/chany_bottom_out[3]
set_disable_timing cby_2__3_/chany_top_out[3]
set_disable_timing cby_2__3_/chany_bottom_out[4]
set_disable_timing cby_2__3_/chany_top_out[4]
set_disable_timing cby_2__3_/chany_bottom_out[5]
set_disable_timing cby_2__3_/chany_top_out[5]
set_disable_timing cby_2__3_/chany_bottom_out[6]
set_disable_timing cby_2__3_/chany_top_out[6]
set_disable_timing cby_2__3_/chany_bottom_out[7]
set_disable_timing cby_2__3_/chany_top_out[7]
set_disable_timing cby_2__3_/chany_bottom_out[8]
set_disable_timing cby_2__3_/chany_top_out[8]
set_disable_timing cby_2__3_/right_grid_pin_3_[0]
set_disable_timing cby_2__3_/right_grid_pin_7_[0]
set_disable_timing cby_2__3_/left_grid_pin_1_[0]
set_disable_timing cby_2__3_/left_grid_pin_5_[0]
set_disable_timing cby_2__3_/left_grid_pin_9_[0]
set_disable_timing cby_2__3_mux_left_ipin_0/in[1]
set_disable_timing cby_2__3_mux_left_ipin_0/in[0]
set_disable_timing cby_2__3_mux_left_ipin_1/in[1]
set_disable_timing cby_2__3_mux_right_ipin_0/in[1]
set_disable_timing cby_2__3_mux_left_ipin_1/in[0]
set_disable_timing cby_2__3_mux_right_ipin_0/in[0]
set_disable_timing cby_2__3_mux_right_ipin_0/in[3]
set_disable_timing cby_2__3_mux_right_ipin_0/in[2]
set_disable_timing cby_2__3_mux_right_ipin_1/in[1]
set_disable_timing cby_2__3_mux_right_ipin_1/in[0]
set_disable_timing cby_2__3_mux_left_ipin_0/in[3]
set_disable_timing cby_2__3_mux_right_ipin_2/in[1]
set_disable_timing cby_2__3_mux_left_ipin_0/in[2]
set_disable_timing cby_2__3_mux_right_ipin_2/in[0]
set_disable_timing cby_2__3_mux_right_ipin_0/in[5]
set_disable_timing cby_2__3_mux_right_ipin_0/in[4]
set_disable_timing cby_2__3_mux_left_ipin_0/in[5]
set_disable_timing cby_2__3_mux_left_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_3__1_
##################################################
set_disable_timing cby_3__1_/chany_bottom_in[0]
set_disable_timing cby_3__1_/chany_top_in[0]
set_disable_timing cby_3__1_/chany_bottom_in[1]
set_disable_timing cby_3__1_/chany_top_in[1]
set_disable_timing cby_3__1_/chany_bottom_in[2]
set_disable_timing cby_3__1_/chany_top_in[2]
set_disable_timing cby_3__1_/chany_bottom_in[3]
set_disable_timing cby_3__1_/chany_top_in[3]
set_disable_timing cby_3__1_/chany_bottom_in[4]
set_disable_timing cby_3__1_/chany_top_in[4]
set_disable_timing cby_3__1_/chany_bottom_in[5]
set_disable_timing cby_3__1_/chany_top_in[5]
set_disable_timing cby_3__1_/chany_bottom_in[6]
set_disable_timing cby_3__1_/chany_top_in[6]
set_disable_timing cby_3__1_/chany_bottom_in[7]
set_disable_timing cby_3__1_/chany_top_in[7]
set_disable_timing cby_3__1_/chany_bottom_in[8]
set_disable_timing cby_3__1_/chany_top_in[8]
set_disable_timing cby_3__1_/chany_bottom_out[0]
set_disable_timing cby_3__1_/chany_top_out[0]
set_disable_timing cby_3__1_/chany_bottom_out[1]
set_disable_timing cby_3__1_/chany_top_out[1]
set_disable_timing cby_3__1_/chany_bottom_out[2]
set_disable_timing cby_3__1_/chany_top_out[2]
set_disable_timing cby_3__1_/chany_bottom_out[3]
set_disable_timing cby_3__1_/chany_top_out[3]
set_disable_timing cby_3__1_/chany_bottom_out[4]
set_disable_timing cby_3__1_/chany_top_out[4]
set_disable_timing cby_3__1_/chany_bottom_out[5]
set_disable_timing cby_3__1_/chany_top_out[5]
set_disable_timing cby_3__1_/chany_bottom_out[6]
set_disable_timing cby_3__1_/chany_top_out[6]
set_disable_timing cby_3__1_/chany_bottom_out[7]
set_disable_timing cby_3__1_/chany_top_out[7]
set_disable_timing cby_3__1_/chany_bottom_out[8]
set_disable_timing cby_3__1_/chany_top_out[8]
set_disable_timing cby_3__1_/right_grid_pin_0_[0]
set_disable_timing cby_3__1_/right_grid_pin_2_[0]
set_disable_timing cby_3__1_/right_grid_pin_4_[0]
set_disable_timing cby_3__1_/right_grid_pin_6_[0]
set_disable_timing cby_3__1_/right_grid_pin_8_[0]
set_disable_timing cby_3__1_/right_grid_pin_10_[0]
set_disable_timing cby_3__1_/right_grid_pin_12_[0]
set_disable_timing cby_3__1_/right_grid_pin_14_[0]
set_disable_timing cby_3__1_/left_grid_pin_1_[0]
set_disable_timing cby_3__1_/left_grid_pin_5_[0]
set_disable_timing cby_3__1_/left_grid_pin_9_[0]
set_disable_timing cby_3__1_mux_left_ipin_0/in[1]
set_disable_timing cby_3__1_mux_left_ipin_1/in[1]
set_disable_timing cby_3__1_mux_left_ipin_5/in[1]
set_disable_timing cby_3__1_mux_right_ipin_1/in[1]
set_disable_timing cby_3__1_mux_left_ipin_0/in[0]
set_disable_timing cby_3__1_mux_left_ipin_1/in[0]
set_disable_timing cby_3__1_mux_left_ipin_5/in[0]
set_disable_timing cby_3__1_mux_right_ipin_1/in[0]
set_disable_timing cby_3__1_mux_left_ipin_1/in[3]
set_disable_timing cby_3__1_mux_left_ipin_2/in[1]
set_disable_timing cby_3__1_mux_left_ipin_6/in[1]
set_disable_timing cby_3__1_mux_right_ipin_2/in[1]
set_disable_timing cby_3__1_mux_left_ipin_1/in[2]
set_disable_timing cby_3__1_mux_left_ipin_2/in[0]
set_disable_timing cby_3__1_mux_left_ipin_6/in[0]
set_disable_timing cby_3__1_mux_right_ipin_2/in[0]
set_disable_timing cby_3__1_mux_left_ipin_2/in[3]
set_disable_timing cby_3__1_mux_left_ipin_3/in[1]
set_disable_timing cby_3__1_mux_left_ipin_7/in[1]
set_disable_timing cby_3__1_mux_left_ipin_2/in[2]
set_disable_timing cby_3__1_mux_left_ipin_3/in[0]
set_disable_timing cby_3__1_mux_left_ipin_7/in[0]
set_disable_timing cby_3__1_mux_left_ipin_3/in[3]
set_disable_timing cby_3__1_mux_left_ipin_4/in[1]
set_disable_timing cby_3__1_mux_right_ipin_0/in[1]
set_disable_timing cby_3__1_mux_left_ipin_3/in[2]
set_disable_timing cby_3__1_mux_left_ipin_4/in[0]
set_disable_timing cby_3__1_mux_right_ipin_0/in[0]
set_disable_timing cby_3__1_mux_left_ipin_0/in[3]
set_disable_timing cby_3__1_mux_left_ipin_4/in[3]
set_disable_timing cby_3__1_mux_left_ipin_5/in[3]
set_disable_timing cby_3__1_mux_left_ipin_0/in[2]
set_disable_timing cby_3__1_mux_left_ipin_4/in[2]
set_disable_timing cby_3__1_mux_left_ipin_5/in[2]
set_disable_timing cby_3__1_mux_left_ipin_1/in[5]
set_disable_timing cby_3__1_mux_left_ipin_5/in[5]
set_disable_timing cby_3__1_mux_left_ipin_6/in[3]
set_disable_timing cby_3__1_mux_left_ipin_1/in[4]
set_disable_timing cby_3__1_mux_left_ipin_5/in[4]
set_disable_timing cby_3__1_mux_left_ipin_6/in[2]
set_disable_timing cby_3__1_mux_left_ipin_2/in[5]
set_disable_timing cby_3__1_mux_left_ipin_6/in[5]
set_disable_timing cby_3__1_mux_left_ipin_7/in[3]
set_disable_timing cby_3__1_mux_left_ipin_2/in[4]
set_disable_timing cby_3__1_mux_left_ipin_6/in[4]
set_disable_timing cby_3__1_mux_left_ipin_7/in[2]
set_disable_timing cby_3__1_mux_left_ipin_3/in[5]
set_disable_timing cby_3__1_mux_left_ipin_7/in[5]
set_disable_timing cby_3__1_mux_right_ipin_0/in[3]
set_disable_timing cby_3__1_mux_left_ipin_3/in[4]
set_disable_timing cby_3__1_mux_left_ipin_7/in[4]
set_disable_timing cby_3__1_mux_right_ipin_0/in[2]
set_disable_timing cby_3__1_mux_left_ipin_0/in[5]
set_disable_timing cby_3__1_mux_left_ipin_4/in[5]
set_disable_timing cby_3__1_mux_right_ipin_0/in[5]
set_disable_timing cby_3__1_mux_left_ipin_0/in[4]
set_disable_timing cby_3__1_mux_left_ipin_4/in[4]
set_disable_timing cby_3__1_mux_right_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_3__1_
##################################################
set_disable_timing cby_3__2_/chany_bottom_in[0]
set_disable_timing cby_3__2_/chany_top_in[0]
set_disable_timing cby_3__2_/chany_bottom_in[1]
set_disable_timing cby_3__2_/chany_top_in[1]
set_disable_timing cby_3__2_/chany_bottom_in[2]
set_disable_timing cby_3__2_/chany_top_in[2]
set_disable_timing cby_3__2_/chany_bottom_in[3]
set_disable_timing cby_3__2_/chany_top_in[3]
set_disable_timing cby_3__2_/chany_bottom_in[4]
set_disable_timing cby_3__2_/chany_top_in[4]
set_disable_timing cby_3__2_/chany_bottom_in[5]
set_disable_timing cby_3__2_/chany_top_in[5]
set_disable_timing cby_3__2_/chany_bottom_in[6]
set_disable_timing cby_3__2_/chany_top_in[6]
set_disable_timing cby_3__2_/chany_bottom_in[7]
set_disable_timing cby_3__2_/chany_top_in[7]
set_disable_timing cby_3__2_/chany_bottom_in[8]
set_disable_timing cby_3__2_/chany_top_in[8]
set_disable_timing cby_3__2_/chany_bottom_out[0]
set_disable_timing cby_3__2_/chany_top_out[0]
set_disable_timing cby_3__2_/chany_bottom_out[1]
set_disable_timing cby_3__2_/chany_top_out[1]
set_disable_timing cby_3__2_/chany_bottom_out[2]
set_disable_timing cby_3__2_/chany_top_out[2]
set_disable_timing cby_3__2_/chany_bottom_out[3]
set_disable_timing cby_3__2_/chany_top_out[3]
set_disable_timing cby_3__2_/chany_bottom_out[4]
set_disable_timing cby_3__2_/chany_top_out[4]
set_disable_timing cby_3__2_/chany_bottom_out[5]
set_disable_timing cby_3__2_/chany_top_out[5]
set_disable_timing cby_3__2_/chany_bottom_out[6]
set_disable_timing cby_3__2_/chany_top_out[6]
set_disable_timing cby_3__2_/chany_bottom_out[7]
set_disable_timing cby_3__2_/chany_top_out[7]
set_disable_timing cby_3__2_/chany_bottom_out[8]
set_disable_timing cby_3__2_/chany_top_out[8]
set_disable_timing cby_3__2_/right_grid_pin_0_[0]
set_disable_timing cby_3__2_/right_grid_pin_2_[0]
set_disable_timing cby_3__2_/right_grid_pin_4_[0]
set_disable_timing cby_3__2_/right_grid_pin_6_[0]
set_disable_timing cby_3__2_/right_grid_pin_8_[0]
set_disable_timing cby_3__2_/right_grid_pin_10_[0]
set_disable_timing cby_3__2_/right_grid_pin_12_[0]
set_disable_timing cby_3__2_/right_grid_pin_14_[0]
set_disable_timing cby_3__2_/left_grid_pin_1_[0]
set_disable_timing cby_3__2_/left_grid_pin_5_[0]
set_disable_timing cby_3__2_/left_grid_pin_9_[0]
set_disable_timing cby_3__2_mux_left_ipin_0/in[1]
set_disable_timing cby_3__2_mux_left_ipin_1/in[1]
set_disable_timing cby_3__2_mux_left_ipin_5/in[1]
set_disable_timing cby_3__2_mux_right_ipin_1/in[1]
set_disable_timing cby_3__2_mux_left_ipin_0/in[0]
set_disable_timing cby_3__2_mux_left_ipin_1/in[0]
set_disable_timing cby_3__2_mux_left_ipin_5/in[0]
set_disable_timing cby_3__2_mux_right_ipin_1/in[0]
set_disable_timing cby_3__2_mux_left_ipin_1/in[3]
set_disable_timing cby_3__2_mux_left_ipin_2/in[1]
set_disable_timing cby_3__2_mux_left_ipin_6/in[1]
set_disable_timing cby_3__2_mux_right_ipin_2/in[1]
set_disable_timing cby_3__2_mux_left_ipin_1/in[2]
set_disable_timing cby_3__2_mux_left_ipin_2/in[0]
set_disable_timing cby_3__2_mux_left_ipin_6/in[0]
set_disable_timing cby_3__2_mux_right_ipin_2/in[0]
set_disable_timing cby_3__2_mux_left_ipin_2/in[3]
set_disable_timing cby_3__2_mux_left_ipin_3/in[1]
set_disable_timing cby_3__2_mux_left_ipin_7/in[1]
set_disable_timing cby_3__2_mux_left_ipin_2/in[2]
set_disable_timing cby_3__2_mux_left_ipin_3/in[0]
set_disable_timing cby_3__2_mux_left_ipin_7/in[0]
set_disable_timing cby_3__2_mux_left_ipin_3/in[3]
set_disable_timing cby_3__2_mux_left_ipin_4/in[1]
set_disable_timing cby_3__2_mux_right_ipin_0/in[1]
set_disable_timing cby_3__2_mux_left_ipin_3/in[2]
set_disable_timing cby_3__2_mux_left_ipin_4/in[0]
set_disable_timing cby_3__2_mux_right_ipin_0/in[0]
set_disable_timing cby_3__2_mux_left_ipin_0/in[3]
set_disable_timing cby_3__2_mux_left_ipin_4/in[3]
set_disable_timing cby_3__2_mux_left_ipin_5/in[3]
set_disable_timing cby_3__2_mux_left_ipin_0/in[2]
set_disable_timing cby_3__2_mux_left_ipin_4/in[2]
set_disable_timing cby_3__2_mux_left_ipin_5/in[2]
set_disable_timing cby_3__2_mux_left_ipin_1/in[5]
set_disable_timing cby_3__2_mux_left_ipin_5/in[5]
set_disable_timing cby_3__2_mux_left_ipin_6/in[3]
set_disable_timing cby_3__2_mux_left_ipin_1/in[4]
set_disable_timing cby_3__2_mux_left_ipin_5/in[4]
set_disable_timing cby_3__2_mux_left_ipin_6/in[2]
set_disable_timing cby_3__2_mux_left_ipin_2/in[5]
set_disable_timing cby_3__2_mux_left_ipin_6/in[5]
set_disable_timing cby_3__2_mux_left_ipin_7/in[3]
set_disable_timing cby_3__2_mux_left_ipin_2/in[4]
set_disable_timing cby_3__2_mux_left_ipin_6/in[4]
set_disable_timing cby_3__2_mux_left_ipin_7/in[2]
set_disable_timing cby_3__2_mux_left_ipin_3/in[5]
set_disable_timing cby_3__2_mux_left_ipin_7/in[5]
set_disable_timing cby_3__2_mux_right_ipin_0/in[3]
set_disable_timing cby_3__2_mux_left_ipin_3/in[4]
set_disable_timing cby_3__2_mux_left_ipin_7/in[4]
set_disable_timing cby_3__2_mux_right_ipin_0/in[2]
set_disable_timing cby_3__2_mux_left_ipin_0/in[5]
set_disable_timing cby_3__2_mux_left_ipin_4/in[5]
set_disable_timing cby_3__2_mux_right_ipin_0/in[5]
set_disable_timing cby_3__2_mux_left_ipin_0/in[4]
set_disable_timing cby_3__2_mux_left_ipin_4/in[4]
set_disable_timing cby_3__2_mux_right_ipin_0/in[4]
##################################################
# Disable timing for Connection block cby_3__1_
##################################################
set_disable_timing cby_3__3_/chany_bottom_in[0]
set_disable_timing cby_3__3_/chany_top_in[0]
set_disable_timing cby_3__3_/chany_bottom_in[1]
set_disable_timing cby_3__3_/chany_top_in[1]
set_disable_timing cby_3__3_/chany_bottom_in[2]
set_disable_timing cby_3__3_/chany_top_in[2]
set_disable_timing cby_3__3_/chany_bottom_in[3]
set_disable_timing cby_3__3_/chany_top_in[3]
set_disable_timing cby_3__3_/chany_bottom_in[4]
set_disable_timing cby_3__3_/chany_top_in[4]
set_disable_timing cby_3__3_/chany_bottom_in[5]
set_disable_timing cby_3__3_/chany_top_in[5]
set_disable_timing cby_3__3_/chany_bottom_in[6]
set_disable_timing cby_3__3_/chany_top_in[6]
set_disable_timing cby_3__3_/chany_bottom_in[7]
set_disable_timing cby_3__3_/chany_top_in[7]
set_disable_timing cby_3__3_/chany_bottom_in[8]
set_disable_timing cby_3__3_/chany_top_in[8]
set_disable_timing cby_3__3_/chany_bottom_out[0]
set_disable_timing cby_3__3_/chany_top_out[0]
set_disable_timing cby_3__3_/chany_bottom_out[1]
set_disable_timing cby_3__3_/chany_top_out[1]
set_disable_timing cby_3__3_/chany_bottom_out[2]
set_disable_timing cby_3__3_/chany_top_out[2]
set_disable_timing cby_3__3_/chany_bottom_out[3]
set_disable_timing cby_3__3_/chany_top_out[3]
set_disable_timing cby_3__3_/chany_bottom_out[4]
set_disable_timing cby_3__3_/chany_top_out[4]
set_disable_timing cby_3__3_/chany_bottom_out[5]
set_disable_timing cby_3__3_/chany_top_out[5]
set_disable_timing cby_3__3_/chany_bottom_out[6]
set_disable_timing cby_3__3_/chany_top_out[6]
set_disable_timing cby_3__3_/chany_bottom_out[7]
set_disable_timing cby_3__3_/chany_top_out[7]
set_disable_timing cby_3__3_/chany_bottom_out[8]
set_disable_timing cby_3__3_/chany_top_out[8]
set_disable_timing cby_3__3_/right_grid_pin_0_[0]
set_disable_timing cby_3__3_/right_grid_pin_2_[0]
set_disable_timing cby_3__3_/right_grid_pin_4_[0]
set_disable_timing cby_3__3_/right_grid_pin_6_[0]
set_disable_timing cby_3__3_/right_grid_pin_8_[0]
set_disable_timing cby_3__3_/right_grid_pin_10_[0]
set_disable_timing cby_3__3_/right_grid_pin_12_[0]
set_disable_timing cby_3__3_/right_grid_pin_14_[0]
set_disable_timing cby_3__3_/left_grid_pin_1_[0]
set_disable_timing cby_3__3_/left_grid_pin_5_[0]
set_disable_timing cby_3__3_/left_grid_pin_9_[0]
set_disable_timing cby_3__3_mux_left_ipin_0/in[1]
set_disable_timing cby_3__3_mux_left_ipin_1/in[1]
set_disable_timing cby_3__3_mux_left_ipin_5/in[1]
set_disable_timing cby_3__3_mux_right_ipin_1/in[1]
set_disable_timing cby_3__3_mux_left_ipin_0/in[0]
set_disable_timing cby_3__3_mux_left_ipin_1/in[0]
set_disable_timing cby_3__3_mux_left_ipin_5/in[0]
set_disable_timing cby_3__3_mux_right_ipin_1/in[0]
set_disable_timing cby_3__3_mux_left_ipin_1/in[3]
set_disable_timing cby_3__3_mux_left_ipin_2/in[1]
set_disable_timing cby_3__3_mux_left_ipin_6/in[1]
set_disable_timing cby_3__3_mux_right_ipin_2/in[1]
set_disable_timing cby_3__3_mux_left_ipin_1/in[2]
set_disable_timing cby_3__3_mux_left_ipin_2/in[0]
set_disable_timing cby_3__3_mux_left_ipin_6/in[0]
set_disable_timing cby_3__3_mux_right_ipin_2/in[0]
set_disable_timing cby_3__3_mux_left_ipin_2/in[3]
set_disable_timing cby_3__3_mux_left_ipin_3/in[1]
set_disable_timing cby_3__3_mux_left_ipin_7/in[1]
set_disable_timing cby_3__3_mux_left_ipin_2/in[2]
set_disable_timing cby_3__3_mux_left_ipin_3/in[0]
set_disable_timing cby_3__3_mux_left_ipin_7/in[0]
set_disable_timing cby_3__3_mux_left_ipin_3/in[3]
set_disable_timing cby_3__3_mux_left_ipin_4/in[1]
set_disable_timing cby_3__3_mux_right_ipin_0/in[1]
set_disable_timing cby_3__3_mux_left_ipin_3/in[2]
set_disable_timing cby_3__3_mux_left_ipin_4/in[0]
set_disable_timing cby_3__3_mux_right_ipin_0/in[0]
set_disable_timing cby_3__3_mux_left_ipin_0/in[3]
set_disable_timing cby_3__3_mux_left_ipin_4/in[3]
set_disable_timing cby_3__3_mux_left_ipin_5/in[3]
set_disable_timing cby_3__3_mux_left_ipin_0/in[2]
set_disable_timing cby_3__3_mux_left_ipin_4/in[2]
set_disable_timing cby_3__3_mux_left_ipin_5/in[2]
set_disable_timing cby_3__3_mux_left_ipin_1/in[5]
set_disable_timing cby_3__3_mux_left_ipin_5/in[5]
set_disable_timing cby_3__3_mux_left_ipin_6/in[3]
set_disable_timing cby_3__3_mux_left_ipin_1/in[4]
set_disable_timing cby_3__3_mux_left_ipin_5/in[4]
set_disable_timing cby_3__3_mux_left_ipin_6/in[2]
set_disable_timing cby_3__3_mux_left_ipin_2/in[5]
set_disable_timing cby_3__3_mux_left_ipin_6/in[5]
set_disable_timing cby_3__3_mux_left_ipin_7/in[3]
set_disable_timing cby_3__3_mux_left_ipin_2/in[4]
set_disable_timing cby_3__3_mux_left_ipin_6/in[4]
set_disable_timing cby_3__3_mux_left_ipin_7/in[2]
set_disable_timing cby_3__3_mux_left_ipin_3/in[5]
set_disable_timing cby_3__3_mux_left_ipin_7/in[5]
set_disable_timing cby_3__3_mux_right_ipin_0/in[3]
set_disable_timing cby_3__3_mux_left_ipin_3/in[4]
set_disable_timing cby_3__3_mux_left_ipin_7/in[4]
set_disable_timing cby_3__3_mux_right_ipin_0/in[2]
set_disable_timing cby_3__3_mux_left_ipin_0/in[5]
set_disable_timing cby_3__3_mux_left_ipin_4/in[5]
set_disable_timing cby_3__3_mux_right_ipin_0/in[5]
set_disable_timing cby_3__3_mux_left_ipin_0/in[4]
set_disable_timing cby_3__3_mux_left_ipin_4/in[4]
set_disable_timing cby_3__3_mux_right_ipin_0/in[4]
##################################################
# Disable timing for Switch block sb_0__0_
##################################################
set_disable_timing sb_0__0_/chany_top_out[0]
set_disable_timing sb_0__0_/chany_top_in[0]
set_disable_timing sb_0__0_/chany_top_out[1]
set_disable_timing sb_0__0_/chany_top_in[1]
set_disable_timing sb_0__0_/chany_top_out[2]
set_disable_timing sb_0__0_/chany_top_in[2]
set_disable_timing sb_0__0_/chany_top_out[3]
set_disable_timing sb_0__0_/chany_top_in[3]
set_disable_timing sb_0__0_/chany_top_out[4]
set_disable_timing sb_0__0_/chany_top_in[4]
set_disable_timing sb_0__0_/chany_top_out[5]
set_disable_timing sb_0__0_/chany_top_in[5]
set_disable_timing sb_0__0_/chany_top_out[6]
set_disable_timing sb_0__0_/chany_top_in[6]
set_disable_timing sb_0__0_/chany_top_out[7]
set_disable_timing sb_0__0_/chany_top_in[7]
set_disable_timing sb_0__0_/chany_top_out[8]
set_disable_timing sb_0__0_/chany_top_in[8]
set_disable_timing sb_0__0_/chanx_right_out[0]
set_disable_timing sb_0__0_/chanx_right_out[1]
set_disable_timing sb_0__0_/chanx_right_in[1]
set_disable_timing sb_0__0_/chanx_right_out[2]
set_disable_timing sb_0__0_/chanx_right_in[2]
set_disable_timing sb_0__0_/chanx_right_out[3]
set_disable_timing sb_0__0_/chanx_right_in[3]
set_disable_timing sb_0__0_/chanx_right_out[4]
set_disable_timing sb_0__0_/chanx_right_in[4]
set_disable_timing sb_0__0_/chanx_right_out[5]
set_disable_timing sb_0__0_/chanx_right_in[5]
set_disable_timing sb_0__0_/chanx_right_in[6]
set_disable_timing sb_0__0_/chanx_right_out[7]
set_disable_timing sb_0__0_/chanx_right_in[7]
set_disable_timing sb_0__0_/chanx_right_out[8]
set_disable_timing sb_0__0_/top_left_grid_pin_1_[0]
set_disable_timing sb_0__0_/top_left_grid_pin_3_[0]
set_disable_timing sb_0__0_/top_left_grid_pin_5_[0]
set_disable_timing sb_0__0_/top_left_grid_pin_7_[0]
set_disable_timing sb_0__0_/top_left_grid_pin_9_[0]
set_disable_timing sb_0__0_/top_left_grid_pin_11_[0]
set_disable_timing sb_0__0_/top_left_grid_pin_13_[0]
set_disable_timing sb_0__0_/top_left_grid_pin_15_[0]
set_disable_timing sb_0__0_/top_right_grid_pin_11_[0]
set_disable_timing sb_0__0_/right_top_grid_pin_10_[0]
set_disable_timing sb_0__0_/right_bottom_grid_pin_1_[0]
set_disable_timing sb_0__0_/right_bottom_grid_pin_3_[0]
set_disable_timing sb_0__0_/right_bottom_grid_pin_7_[0]
set_disable_timing sb_0__0_/right_bottom_grid_pin_9_[0]
set_disable_timing sb_0__0_/right_bottom_grid_pin_13_[0]
set_disable_timing sb_0__0_/right_bottom_grid_pin_15_[0]
set_disable_timing sb_0__0_mux_top_track_0/in[0]
set_disable_timing sb_0__0_mux_top_track_2/in[0]
set_disable_timing sb_0__0_mux_top_track_4/in[0]
set_disable_timing sb_0__0_mux_top_track_6/in[0]
set_disable_timing sb_0__0_mux_top_track_8/in[0]
set_disable_timing sb_0__0_mux_top_track_10/in[0]
set_disable_timing sb_0__0_mux_top_track_12/in[0]
set_disable_timing sb_0__0_mux_top_track_14/in[0]
set_disable_timing sb_0__0_mux_top_track_16/in[0]
set_disable_timing sb_0__0_mux_right_track_0/in[1]
set_disable_timing sb_0__0_mux_right_track_2/in[1]
set_disable_timing sb_0__0_mux_right_track_4/in[1]
set_disable_timing sb_0__0_mux_right_track_6/in[1]
set_disable_timing sb_0__0_mux_right_track_8/in[1]
set_disable_timing sb_0__0_mux_right_track_10/in[1]
set_disable_timing sb_0__0_mux_right_track_14/in[1]
set_disable_timing sb_0__0_mux_right_track_16/in[1]
set_disable_timing sb_0__0_mux_right_track_2/in[0]
set_disable_timing sb_0__0_mux_right_track_4/in[0]
set_disable_timing sb_0__0_mux_right_track_6/in[0]
set_disable_timing sb_0__0_mux_right_track_8/in[0]
set_disable_timing sb_0__0_mux_right_track_10/in[0]
set_disable_timing sb_0__0_mux_right_track_12/in[0]
set_disable_timing sb_0__0_mux_right_track_14/in[0]
set_disable_timing sb_0__0_mux_right_track_16/in[0]
set_disable_timing sb_0__0_mux_right_track_0/in[0]
set_disable_timing sb_0__0_mux_top_track_16/in[1]
set_disable_timing sb_0__0_mux_top_track_0/in[1]
set_disable_timing sb_0__0_mux_top_track_2/in[1]
set_disable_timing sb_0__0_mux_top_track_4/in[1]
set_disable_timing sb_0__0_mux_top_track_6/in[1]
set_disable_timing sb_0__0_mux_top_track_8/in[1]
set_disable_timing sb_0__0_mux_top_track_10/in[1]
set_disable_timing sb_0__0_mux_top_track_12/in[1]
set_disable_timing sb_0__0_mux_top_track_14/in[1]
##################################################
# Disable timing for Switch block sb_0__1_
##################################################
set_disable_timing sb_0__1_/chany_top_out[0]
set_disable_timing sb_0__1_/chany_top_in[0]
set_disable_timing sb_0__1_/chany_top_out[1]
set_disable_timing sb_0__1_/chany_top_in[1]
set_disable_timing sb_0__1_/chany_top_out[2]
set_disable_timing sb_0__1_/chany_top_in[2]
set_disable_timing sb_0__1_/chany_top_out[3]
set_disable_timing sb_0__1_/chany_top_in[3]
set_disable_timing sb_0__1_/chany_top_out[4]
set_disable_timing sb_0__1_/chany_top_in[4]
set_disable_timing sb_0__1_/chany_top_out[5]
set_disable_timing sb_0__1_/chany_top_in[5]
set_disable_timing sb_0__1_/chany_top_out[6]
set_disable_timing sb_0__1_/chany_top_in[6]
set_disable_timing sb_0__1_/chany_top_out[7]
set_disable_timing sb_0__1_/chany_top_in[7]
set_disable_timing sb_0__1_/chany_top_out[8]
set_disable_timing sb_0__1_/chany_top_in[8]
set_disable_timing sb_0__1_/chanx_right_out[0]
set_disable_timing sb_0__1_/chanx_right_in[0]
set_disable_timing sb_0__1_/chanx_right_out[1]
set_disable_timing sb_0__1_/chanx_right_in[1]
set_disable_timing sb_0__1_/chanx_right_out[2]
set_disable_timing sb_0__1_/chanx_right_in[2]
set_disable_timing sb_0__1_/chanx_right_out[3]
set_disable_timing sb_0__1_/chanx_right_in[3]
set_disable_timing sb_0__1_/chanx_right_out[4]
set_disable_timing sb_0__1_/chanx_right_in[4]
set_disable_timing sb_0__1_/chanx_right_out[5]
set_disable_timing sb_0__1_/chanx_right_in[5]
set_disable_timing sb_0__1_/chanx_right_out[6]
set_disable_timing sb_0__1_/chanx_right_in[6]
set_disable_timing sb_0__1_/chanx_right_out[7]
set_disable_timing sb_0__1_/chanx_right_in[7]
set_disable_timing sb_0__1_/chanx_right_out[8]
set_disable_timing sb_0__1_/chanx_right_in[8]
set_disable_timing sb_0__1_/chany_bottom_in[0]
set_disable_timing sb_0__1_/chany_bottom_out[0]
set_disable_timing sb_0__1_/chany_bottom_in[1]
set_disable_timing sb_0__1_/chany_bottom_out[1]
set_disable_timing sb_0__1_/chany_bottom_in[2]
set_disable_timing sb_0__1_/chany_bottom_out[2]
set_disable_timing sb_0__1_/chany_bottom_in[3]
set_disable_timing sb_0__1_/chany_bottom_out[3]
set_disable_timing sb_0__1_/chany_bottom_in[4]
set_disable_timing sb_0__1_/chany_bottom_out[4]
set_disable_timing sb_0__1_/chany_bottom_in[5]
set_disable_timing sb_0__1_/chany_bottom_out[5]
set_disable_timing sb_0__1_/chany_bottom_in[6]
set_disable_timing sb_0__1_/chany_bottom_out[6]
set_disable_timing sb_0__1_/chany_bottom_in[7]
set_disable_timing sb_0__1_/chany_bottom_out[7]
set_disable_timing sb_0__1_/chany_bottom_in[8]
set_disable_timing sb_0__1_/chany_bottom_out[8]
set_disable_timing sb_0__1_/top_left_grid_pin_1_[0]
set_disable_timing sb_0__1_/top_left_grid_pin_3_[0]
set_disable_timing sb_0__1_/top_left_grid_pin_5_[0]
set_disable_timing sb_0__1_/top_left_grid_pin_7_[0]
set_disable_timing sb_0__1_/top_left_grid_pin_9_[0]
set_disable_timing sb_0__1_/top_left_grid_pin_11_[0]
set_disable_timing sb_0__1_/top_left_grid_pin_13_[0]
set_disable_timing sb_0__1_/top_left_grid_pin_15_[0]
set_disable_timing sb_0__1_/top_right_grid_pin_11_[0]
set_disable_timing sb_0__1_/right_top_grid_pin_10_[0]
set_disable_timing sb_0__1_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_0__1_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_1_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_3_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_5_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_7_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_9_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_11_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_0__1_/bottom_left_grid_pin_15_[0]
set_disable_timing sb_0__1_mux_top_track_0/in[0]
set_disable_timing sb_0__1_mux_top_track_8/in[0]
set_disable_timing sb_0__1_mux_top_track_16/in[0]
set_disable_timing sb_0__1_mux_top_track_0/in[1]
set_disable_timing sb_0__1_mux_top_track_8/in[1]
set_disable_timing sb_0__1_mux_top_track_16/in[1]
set_disable_timing sb_0__1_mux_top_track_0/in[2]
set_disable_timing sb_0__1_mux_top_track_8/in[2]
set_disable_timing sb_0__1_mux_top_track_16/in[2]
set_disable_timing sb_0__1_mux_right_track_2/in[2]
set_disable_timing sb_0__1_mux_bottom_track_1/in[5]
set_disable_timing sb_0__1_mux_bottom_track_9/in[5]
set_disable_timing sb_0__1_mux_bottom_track_17/in[5]
set_disable_timing sb_0__1_mux_bottom_track_1/in[6]
set_disable_timing sb_0__1_mux_bottom_track_9/in[6]
set_disable_timing sb_0__1_mux_bottom_track_17/in[6]
set_disable_timing sb_0__1_mux_bottom_track_1/in[7]
set_disable_timing sb_0__1_mux_bottom_track_9/in[7]
set_disable_timing sb_0__1_mux_bottom_track_17/in[7]
set_disable_timing sb_0__1_mux_right_track_2/in[0]
set_disable_timing sb_0__1_mux_bottom_track_1/in[0]
set_disable_timing sb_0__1_mux_right_track_4/in[0]
set_disable_timing sb_0__1_mux_bottom_track_9/in[0]
set_disable_timing sb_0__1_mux_right_track_6/in[0]
set_disable_timing sb_0__1_mux_bottom_track_17/in[0]
set_disable_timing sb_0__1_mux_right_track_2/in[1]
set_disable_timing sb_0__1_mux_right_track_8/in[0]
set_disable_timing sb_0__1_mux_bottom_track_1/in[1]
set_disable_timing sb_0__1_mux_right_track_10/in[0]
set_disable_timing sb_0__1_mux_bottom_track_9/in[1]
set_disable_timing sb_0__1_mux_right_track_12/in[0]
set_disable_timing sb_0__1_mux_bottom_track_17/in[1]
set_disable_timing sb_0__1_mux_right_track_4/in[1]
set_disable_timing sb_0__1_mux_right_track_6/in[1]
set_disable_timing sb_0__1_mux_top_track_16/in[3]
set_disable_timing sb_0__1_mux_bottom_track_9/in[2]
set_disable_timing sb_0__1_mux_top_track_0/in[3]
set_disable_timing sb_0__1_mux_bottom_track_1/in[2]
set_disable_timing sb_0__1_mux_top_track_8/in[3]
set_disable_timing sb_0__1_mux_bottom_track_17/in[2]
set_disable_timing sb_0__1_mux_top_track_16/in[4]
set_disable_timing sb_0__1_mux_bottom_track_9/in[3]
set_disable_timing sb_0__1_mux_top_track_0/in[4]
set_disable_timing sb_0__1_mux_bottom_track_1/in[3]
set_disable_timing sb_0__1_mux_top_track_8/in[4]
set_disable_timing sb_0__1_mux_bottom_track_17/in[3]
set_disable_timing sb_0__1_mux_top_track_16/in[5]
set_disable_timing sb_0__1_mux_bottom_track_9/in[4]
set_disable_timing sb_0__1_mux_top_track_0/in[5]
set_disable_timing sb_0__1_mux_bottom_track_1/in[4]
set_disable_timing sb_0__1_mux_top_track_8/in[5]
set_disable_timing sb_0__1_mux_bottom_track_17/in[4]
set_disable_timing sb_0__1_mux_top_track_0/in[6]
set_disable_timing sb_0__1_mux_right_track_14/in[0]
set_disable_timing sb_0__1_mux_top_track_8/in[6]
set_disable_timing sb_0__1_mux_right_track_12/in[1]
set_disable_timing sb_0__1_mux_top_track_16/in[6]
set_disable_timing sb_0__1_mux_right_track_10/in[1]
set_disable_timing sb_0__1_mux_right_track_14/in[1]
set_disable_timing sb_0__1_mux_top_track_0/in[7]
set_disable_timing sb_0__1_mux_right_track_8/in[1]
set_disable_timing sb_0__1_mux_top_track_8/in[7]
set_disable_timing sb_0__1_mux_right_track_6/in[2]
set_disable_timing sb_0__1_mux_top_track_16/in[7]
set_disable_timing sb_0__1_mux_right_track_4/in[2]
set_disable_timing sb_0__1_mux_right_track_12/in[2]
set_disable_timing sb_0__1_mux_right_track_10/in[2]
##################################################
# Disable timing for Switch block sb_0__1_
##################################################
set_disable_timing sb_0__2_/chany_top_out[0]
set_disable_timing sb_0__2_/chany_top_in[0]
set_disable_timing sb_0__2_/chany_top_out[1]
set_disable_timing sb_0__2_/chany_top_in[1]
set_disable_timing sb_0__2_/chany_top_out[2]
set_disable_timing sb_0__2_/chany_top_in[2]
set_disable_timing sb_0__2_/chany_top_out[3]
set_disable_timing sb_0__2_/chany_top_in[3]
set_disable_timing sb_0__2_/chany_top_out[4]
set_disable_timing sb_0__2_/chany_top_in[4]
set_disable_timing sb_0__2_/chany_top_out[5]
set_disable_timing sb_0__2_/chany_top_in[5]
set_disable_timing sb_0__2_/chany_top_out[6]
set_disable_timing sb_0__2_/chany_top_in[6]
set_disable_timing sb_0__2_/chany_top_out[7]
set_disable_timing sb_0__2_/chany_top_in[7]
set_disable_timing sb_0__2_/chany_top_out[8]
set_disable_timing sb_0__2_/chany_top_in[8]
set_disable_timing sb_0__2_/chanx_right_out[0]
set_disable_timing sb_0__2_/chanx_right_in[0]
set_disable_timing sb_0__2_/chanx_right_out[1]
set_disable_timing sb_0__2_/chanx_right_in[1]
set_disable_timing sb_0__2_/chanx_right_out[2]
set_disable_timing sb_0__2_/chanx_right_in[2]
set_disable_timing sb_0__2_/chanx_right_out[3]
set_disable_timing sb_0__2_/chanx_right_in[3]
set_disable_timing sb_0__2_/chanx_right_out[4]
set_disable_timing sb_0__2_/chanx_right_in[4]
set_disable_timing sb_0__2_/chanx_right_out[5]
set_disable_timing sb_0__2_/chanx_right_in[5]
set_disable_timing sb_0__2_/chanx_right_out[6]
set_disable_timing sb_0__2_/chanx_right_in[6]
set_disable_timing sb_0__2_/chanx_right_out[7]
set_disable_timing sb_0__2_/chanx_right_in[7]
set_disable_timing sb_0__2_/chanx_right_out[8]
set_disable_timing sb_0__2_/chanx_right_in[8]
set_disable_timing sb_0__2_/chany_bottom_in[0]
set_disable_timing sb_0__2_/chany_bottom_out[0]
set_disable_timing sb_0__2_/chany_bottom_in[1]
set_disable_timing sb_0__2_/chany_bottom_out[1]
set_disable_timing sb_0__2_/chany_bottom_in[2]
set_disable_timing sb_0__2_/chany_bottom_out[2]
set_disable_timing sb_0__2_/chany_bottom_in[3]
set_disable_timing sb_0__2_/chany_bottom_out[3]
set_disable_timing sb_0__2_/chany_bottom_in[4]
set_disable_timing sb_0__2_/chany_bottom_out[4]
set_disable_timing sb_0__2_/chany_bottom_in[5]
set_disable_timing sb_0__2_/chany_bottom_out[5]
set_disable_timing sb_0__2_/chany_bottom_in[6]
set_disable_timing sb_0__2_/chany_bottom_out[6]
set_disable_timing sb_0__2_/chany_bottom_in[7]
set_disable_timing sb_0__2_/chany_bottom_out[7]
set_disable_timing sb_0__2_/chany_bottom_in[8]
set_disable_timing sb_0__2_/chany_bottom_out[8]
set_disable_timing sb_0__2_/top_left_grid_pin_1_[0]
set_disable_timing sb_0__2_/top_left_grid_pin_3_[0]
set_disable_timing sb_0__2_/top_left_grid_pin_5_[0]
set_disable_timing sb_0__2_/top_left_grid_pin_7_[0]
set_disable_timing sb_0__2_/top_left_grid_pin_9_[0]
set_disable_timing sb_0__2_/top_left_grid_pin_11_[0]
set_disable_timing sb_0__2_/top_left_grid_pin_13_[0]
set_disable_timing sb_0__2_/top_left_grid_pin_15_[0]
set_disable_timing sb_0__2_/top_right_grid_pin_11_[0]
set_disable_timing sb_0__2_/right_top_grid_pin_10_[0]
set_disable_timing sb_0__2_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_0__2_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_1_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_3_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_5_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_7_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_9_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_11_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_0__2_/bottom_left_grid_pin_15_[0]
set_disable_timing sb_0__2_mux_top_track_0/in[0]
set_disable_timing sb_0__2_mux_top_track_8/in[0]
set_disable_timing sb_0__2_mux_top_track_16/in[0]
set_disable_timing sb_0__2_mux_top_track_0/in[1]
set_disable_timing sb_0__2_mux_top_track_8/in[1]
set_disable_timing sb_0__2_mux_top_track_16/in[1]
set_disable_timing sb_0__2_mux_top_track_0/in[2]
set_disable_timing sb_0__2_mux_top_track_8/in[2]
set_disable_timing sb_0__2_mux_top_track_16/in[2]
set_disable_timing sb_0__2_mux_right_track_2/in[2]
set_disable_timing sb_0__2_mux_bottom_track_1/in[5]
set_disable_timing sb_0__2_mux_bottom_track_9/in[5]
set_disable_timing sb_0__2_mux_bottom_track_17/in[5]
set_disable_timing sb_0__2_mux_bottom_track_1/in[6]
set_disable_timing sb_0__2_mux_bottom_track_9/in[6]
set_disable_timing sb_0__2_mux_bottom_track_17/in[6]
set_disable_timing sb_0__2_mux_bottom_track_1/in[7]
set_disable_timing sb_0__2_mux_bottom_track_9/in[7]
set_disable_timing sb_0__2_mux_bottom_track_17/in[7]
set_disable_timing sb_0__2_mux_right_track_2/in[0]
set_disable_timing sb_0__2_mux_bottom_track_1/in[0]
set_disable_timing sb_0__2_mux_right_track_4/in[0]
set_disable_timing sb_0__2_mux_bottom_track_9/in[0]
set_disable_timing sb_0__2_mux_right_track_6/in[0]
set_disable_timing sb_0__2_mux_bottom_track_17/in[0]
set_disable_timing sb_0__2_mux_right_track_2/in[1]
set_disable_timing sb_0__2_mux_right_track_8/in[0]
set_disable_timing sb_0__2_mux_bottom_track_1/in[1]
set_disable_timing sb_0__2_mux_right_track_10/in[0]
set_disable_timing sb_0__2_mux_bottom_track_9/in[1]
set_disable_timing sb_0__2_mux_right_track_12/in[0]
set_disable_timing sb_0__2_mux_bottom_track_17/in[1]
set_disable_timing sb_0__2_mux_right_track_4/in[1]
set_disable_timing sb_0__2_mux_right_track_6/in[1]
set_disable_timing sb_0__2_mux_top_track_16/in[3]
set_disable_timing sb_0__2_mux_bottom_track_9/in[2]
set_disable_timing sb_0__2_mux_top_track_0/in[3]
set_disable_timing sb_0__2_mux_bottom_track_1/in[2]
set_disable_timing sb_0__2_mux_top_track_8/in[3]
set_disable_timing sb_0__2_mux_bottom_track_17/in[2]
set_disable_timing sb_0__2_mux_top_track_16/in[4]
set_disable_timing sb_0__2_mux_bottom_track_9/in[3]
set_disable_timing sb_0__2_mux_top_track_0/in[4]
set_disable_timing sb_0__2_mux_bottom_track_1/in[3]
set_disable_timing sb_0__2_mux_top_track_8/in[4]
set_disable_timing sb_0__2_mux_bottom_track_17/in[3]
set_disable_timing sb_0__2_mux_top_track_16/in[5]
set_disable_timing sb_0__2_mux_bottom_track_9/in[4]
set_disable_timing sb_0__2_mux_top_track_0/in[5]
set_disable_timing sb_0__2_mux_bottom_track_1/in[4]
set_disable_timing sb_0__2_mux_top_track_8/in[5]
set_disable_timing sb_0__2_mux_bottom_track_17/in[4]
set_disable_timing sb_0__2_mux_top_track_0/in[6]
set_disable_timing sb_0__2_mux_right_track_14/in[0]
set_disable_timing sb_0__2_mux_top_track_8/in[6]
set_disable_timing sb_0__2_mux_right_track_12/in[1]
set_disable_timing sb_0__2_mux_top_track_16/in[6]
set_disable_timing sb_0__2_mux_right_track_10/in[1]
set_disable_timing sb_0__2_mux_right_track_14/in[1]
set_disable_timing sb_0__2_mux_top_track_0/in[7]
set_disable_timing sb_0__2_mux_right_track_8/in[1]
set_disable_timing sb_0__2_mux_top_track_8/in[7]
set_disable_timing sb_0__2_mux_right_track_6/in[2]
set_disable_timing sb_0__2_mux_top_track_16/in[7]
set_disable_timing sb_0__2_mux_right_track_4/in[2]
set_disable_timing sb_0__2_mux_right_track_12/in[2]
set_disable_timing sb_0__2_mux_right_track_10/in[2]
##################################################
# Disable timing for Switch block sb_0__3_
##################################################
set_disable_timing sb_0__3_/chanx_right_out[0]
set_disable_timing sb_0__3_/chanx_right_in[0]
set_disable_timing sb_0__3_/chanx_right_out[1]
set_disable_timing sb_0__3_/chanx_right_in[1]
set_disable_timing sb_0__3_/chanx_right_out[2]
set_disable_timing sb_0__3_/chanx_right_in[2]
set_disable_timing sb_0__3_/chanx_right_out[3]
set_disable_timing sb_0__3_/chanx_right_in[3]
set_disable_timing sb_0__3_/chanx_right_out[4]
set_disable_timing sb_0__3_/chanx_right_in[4]
set_disable_timing sb_0__3_/chanx_right_out[5]
set_disable_timing sb_0__3_/chanx_right_in[5]
set_disable_timing sb_0__3_/chanx_right_out[6]
set_disable_timing sb_0__3_/chanx_right_in[6]
set_disable_timing sb_0__3_/chanx_right_out[7]
set_disable_timing sb_0__3_/chanx_right_in[7]
set_disable_timing sb_0__3_/chanx_right_out[8]
set_disable_timing sb_0__3_/chanx_right_in[8]
set_disable_timing sb_0__3_/chany_bottom_in[0]
set_disable_timing sb_0__3_/chany_bottom_out[0]
set_disable_timing sb_0__3_/chany_bottom_in[1]
set_disable_timing sb_0__3_/chany_bottom_out[1]
set_disable_timing sb_0__3_/chany_bottom_in[2]
set_disable_timing sb_0__3_/chany_bottom_out[2]
set_disable_timing sb_0__3_/chany_bottom_in[3]
set_disable_timing sb_0__3_/chany_bottom_out[3]
set_disable_timing sb_0__3_/chany_bottom_in[4]
set_disable_timing sb_0__3_/chany_bottom_out[4]
set_disable_timing sb_0__3_/chany_bottom_in[5]
set_disable_timing sb_0__3_/chany_bottom_out[5]
set_disable_timing sb_0__3_/chany_bottom_in[6]
set_disable_timing sb_0__3_/chany_bottom_out[6]
set_disable_timing sb_0__3_/chany_bottom_in[7]
set_disable_timing sb_0__3_/chany_bottom_out[7]
set_disable_timing sb_0__3_/chany_bottom_in[8]
set_disable_timing sb_0__3_/chany_bottom_out[8]
set_disable_timing sb_0__3_/right_top_grid_pin_1_[0]
set_disable_timing sb_0__3_/right_top_grid_pin_3_[0]
set_disable_timing sb_0__3_/right_top_grid_pin_5_[0]
set_disable_timing sb_0__3_/right_top_grid_pin_7_[0]
set_disable_timing sb_0__3_/right_top_grid_pin_9_[0]
set_disable_timing sb_0__3_/right_top_grid_pin_11_[0]
set_disable_timing sb_0__3_/right_top_grid_pin_13_[0]
set_disable_timing sb_0__3_/right_top_grid_pin_15_[0]
set_disable_timing sb_0__3_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_0__3_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_1_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_3_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_5_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_7_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_9_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_11_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_0__3_/bottom_left_grid_pin_15_[0]
set_disable_timing sb_0__3_mux_right_track_0/in[0]
set_disable_timing sb_0__3_mux_right_track_2/in[0]
set_disable_timing sb_0__3_mux_right_track_4/in[0]
set_disable_timing sb_0__3_mux_right_track_6/in[0]
set_disable_timing sb_0__3_mux_right_track_8/in[0]
set_disable_timing sb_0__3_mux_right_track_10/in[0]
set_disable_timing sb_0__3_mux_right_track_12/in[0]
set_disable_timing sb_0__3_mux_right_track_14/in[0]
set_disable_timing sb_0__3_mux_right_track_16/in[0]
set_disable_timing sb_0__3_mux_bottom_track_1/in[1]
set_disable_timing sb_0__3_mux_bottom_track_3/in[1]
set_disable_timing sb_0__3_mux_bottom_track_5/in[1]
set_disable_timing sb_0__3_mux_bottom_track_7/in[1]
set_disable_timing sb_0__3_mux_bottom_track_9/in[1]
set_disable_timing sb_0__3_mux_bottom_track_11/in[1]
set_disable_timing sb_0__3_mux_bottom_track_13/in[1]
set_disable_timing sb_0__3_mux_bottom_track_15/in[1]
set_disable_timing sb_0__3_mux_bottom_track_17/in[1]
set_disable_timing sb_0__3_mux_bottom_track_15/in[0]
set_disable_timing sb_0__3_mux_bottom_track_13/in[0]
set_disable_timing sb_0__3_mux_bottom_track_11/in[0]
set_disable_timing sb_0__3_mux_bottom_track_9/in[0]
set_disable_timing sb_0__3_mux_bottom_track_7/in[0]
set_disable_timing sb_0__3_mux_bottom_track_5/in[0]
set_disable_timing sb_0__3_mux_bottom_track_3/in[0]
set_disable_timing sb_0__3_mux_bottom_track_1/in[0]
set_disable_timing sb_0__3_mux_bottom_track_17/in[0]
set_disable_timing sb_0__3_mux_right_track_14/in[1]
set_disable_timing sb_0__3_mux_right_track_12/in[1]
set_disable_timing sb_0__3_mux_right_track_10/in[1]
set_disable_timing sb_0__3_mux_right_track_8/in[1]
set_disable_timing sb_0__3_mux_right_track_6/in[1]
set_disable_timing sb_0__3_mux_right_track_4/in[1]
set_disable_timing sb_0__3_mux_right_track_2/in[1]
set_disable_timing sb_0__3_mux_right_track_0/in[1]
set_disable_timing sb_0__3_mux_right_track_16/in[1]
##################################################
# Disable timing for Switch block sb_1__0_
##################################################
set_disable_timing sb_1__0_/chany_top_out[0]
set_disable_timing sb_1__0_/chany_top_in[0]
set_disable_timing sb_1__0_/chany_top_out[1]
set_disable_timing sb_1__0_/chany_top_in[1]
set_disable_timing sb_1__0_/chany_top_out[2]
set_disable_timing sb_1__0_/chany_top_in[2]
set_disable_timing sb_1__0_/chany_top_out[3]
set_disable_timing sb_1__0_/chany_top_in[3]
set_disable_timing sb_1__0_/chany_top_out[5]
set_disable_timing sb_1__0_/chany_top_in[5]
set_disable_timing sb_1__0_/chany_top_out[6]
set_disable_timing sb_1__0_/chany_top_in[6]
set_disable_timing sb_1__0_/chany_top_out[7]
set_disable_timing sb_1__0_/chany_top_in[7]
set_disable_timing sb_1__0_/chany_top_out[8]
set_disable_timing sb_1__0_/chany_top_in[8]
set_disable_timing sb_1__0_/chanx_right_out[0]
set_disable_timing sb_1__0_/chanx_right_in[0]
set_disable_timing sb_1__0_/chanx_right_out[1]
set_disable_timing sb_1__0_/chanx_right_in[1]
set_disable_timing sb_1__0_/chanx_right_out[2]
set_disable_timing sb_1__0_/chanx_right_in[2]
set_disable_timing sb_1__0_/chanx_right_out[3]
set_disable_timing sb_1__0_/chanx_right_in[3]
set_disable_timing sb_1__0_/chanx_right_out[4]
set_disable_timing sb_1__0_/chanx_right_in[4]
set_disable_timing sb_1__0_/chanx_right_out[5]
set_disable_timing sb_1__0_/chanx_right_in[5]
set_disable_timing sb_1__0_/chanx_right_out[6]
set_disable_timing sb_1__0_/chanx_right_in[6]
set_disable_timing sb_1__0_/chanx_right_in[7]
set_disable_timing sb_1__0_/chanx_right_out[8]
set_disable_timing sb_1__0_/chanx_right_in[8]
set_disable_timing sb_1__0_/chanx_left_in[0]
set_disable_timing sb_1__0_/chanx_left_in[1]
set_disable_timing sb_1__0_/chanx_left_out[1]
set_disable_timing sb_1__0_/chanx_left_in[2]
set_disable_timing sb_1__0_/chanx_left_out[2]
set_disable_timing sb_1__0_/chanx_left_in[3]
set_disable_timing sb_1__0_/chanx_left_out[3]
set_disable_timing sb_1__0_/chanx_left_in[4]
set_disable_timing sb_1__0_/chanx_left_out[4]
set_disable_timing sb_1__0_/chanx_left_in[5]
set_disable_timing sb_1__0_/chanx_left_out[5]
set_disable_timing sb_1__0_/chanx_left_out[6]
set_disable_timing sb_1__0_/chanx_left_in[7]
set_disable_timing sb_1__0_/chanx_left_out[7]
set_disable_timing sb_1__0_/chanx_left_in[8]
set_disable_timing sb_1__0_/top_right_grid_pin_11_[0]
set_disable_timing sb_1__0_/right_top_grid_pin_10_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_1_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_3_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_5_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_7_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_9_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_11_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_13_[0]
set_disable_timing sb_1__0_/right_bottom_grid_pin_15_[0]
set_disable_timing sb_1__0_/left_top_grid_pin_10_[0]
set_disable_timing sb_1__0_/left_bottom_grid_pin_1_[0]
set_disable_timing sb_1__0_/left_bottom_grid_pin_3_[0]
set_disable_timing sb_1__0_/left_bottom_grid_pin_7_[0]
set_disable_timing sb_1__0_/left_bottom_grid_pin_9_[0]
set_disable_timing sb_1__0_/left_bottom_grid_pin_13_[0]
set_disable_timing sb_1__0_/left_bottom_grid_pin_15_[0]
set_disable_timing sb_1__0_mux_top_track_0/in[0]
set_disable_timing sb_1__0_mux_top_track_2/in[0]
set_disable_timing sb_1__0_mux_right_track_0/in[3]
set_disable_timing sb_1__0_mux_right_track_8/in[3]
set_disable_timing sb_1__0_mux_right_track_16/in[3]
set_disable_timing sb_1__0_mux_right_track_0/in[4]
set_disable_timing sb_1__0_mux_right_track_8/in[4]
set_disable_timing sb_1__0_mux_right_track_16/in[4]
set_disable_timing sb_1__0_mux_right_track_0/in[5]
set_disable_timing sb_1__0_mux_right_track_8/in[5]
set_disable_timing sb_1__0_mux_right_track_16/in[5]
set_disable_timing sb_1__0_mux_left_track_1/in[5]
set_disable_timing sb_1__0_mux_left_track_9/in[5]
set_disable_timing sb_1__0_mux_left_track_17/in[5]
set_disable_timing sb_1__0_mux_left_track_9/in[6]
set_disable_timing sb_1__0_mux_left_track_17/in[6]
set_disable_timing sb_1__0_mux_left_track_1/in[7]
set_disable_timing sb_1__0_mux_left_track_9/in[7]
set_disable_timing sb_1__0_mux_left_track_17/in[7]
set_disable_timing sb_1__0_mux_right_track_8/in[0]
set_disable_timing sb_1__0_mux_left_track_1/in[0]
set_disable_timing sb_1__0_mux_right_track_16/in[0]
set_disable_timing sb_1__0_mux_left_track_17/in[0]
set_disable_timing sb_1__0_mux_right_track_0/in[0]
set_disable_timing sb_1__0_mux_left_track_9/in[0]
set_disable_timing sb_1__0_mux_right_track_8/in[1]
set_disable_timing sb_1__0_mux_left_track_1/in[1]
set_disable_timing sb_1__0_mux_right_track_16/in[1]
set_disable_timing sb_1__0_mux_right_track_0/in[1]
set_disable_timing sb_1__0_mux_left_track_9/in[1]
set_disable_timing sb_1__0_mux_right_track_8/in[2]
set_disable_timing sb_1__0_mux_left_track_1/in[2]
set_disable_timing sb_1__0_mux_right_track_16/in[2]
set_disable_timing sb_1__0_mux_left_track_17/in[2]
set_disable_timing sb_1__0_mux_right_track_0/in[2]
set_disable_timing sb_1__0_mux_left_track_9/in[2]
set_disable_timing sb_1__0_mux_top_track_16/in[0]
set_disable_timing sb_1__0_mux_left_track_1/in[3]
set_disable_timing sb_1__0_mux_top_track_0/in[1]
set_disable_timing sb_1__0_mux_left_track_9/in[3]
set_disable_timing sb_1__0_mux_top_track_2/in[1]
set_disable_timing sb_1__0_mux_left_track_17/in[3]
set_disable_timing sb_1__0_mux_top_track_16/in[1]
set_disable_timing sb_1__0_mux_left_track_1/in[4]
set_disable_timing sb_1__0_mux_left_track_9/in[4]
set_disable_timing sb_1__0_mux_top_track_8/in[0]
set_disable_timing sb_1__0_mux_left_track_17/in[4]
set_disable_timing sb_1__0_mux_top_track_0/in[2]
set_disable_timing sb_1__0_mux_top_track_2/in[2]
set_disable_timing sb_1__0_mux_top_track_0/in[3]
set_disable_timing sb_1__0_mux_right_track_0/in[6]
set_disable_timing sb_1__0_mux_top_track_16/in[2]
set_disable_timing sb_1__0_mux_right_track_8/in[6]
set_disable_timing sb_1__0_mux_top_track_14/in[0]
set_disable_timing sb_1__0_mux_right_track_16/in[6]
set_disable_timing sb_1__0_mux_top_track_0/in[4]
set_disable_timing sb_1__0_mux_right_track_0/in[7]
set_disable_timing sb_1__0_mux_right_track_8/in[7]
set_disable_timing sb_1__0_mux_right_track_16/in[7]
set_disable_timing sb_1__0_mux_top_track_16/in[3]
set_disable_timing sb_1__0_mux_top_track_14/in[1]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_1__1_/chany_top_out[0]
set_disable_timing sb_1__1_/chany_top_in[0]
set_disable_timing sb_1__1_/chany_top_out[1]
set_disable_timing sb_1__1_/chany_top_in[1]
set_disable_timing sb_1__1_/chany_top_out[2]
set_disable_timing sb_1__1_/chany_top_in[2]
set_disable_timing sb_1__1_/chany_top_out[3]
set_disable_timing sb_1__1_/chany_top_in[3]
set_disable_timing sb_1__1_/chany_top_out[4]
set_disable_timing sb_1__1_/chany_top_in[4]
set_disable_timing sb_1__1_/chany_top_in[5]
set_disable_timing sb_1__1_/chany_top_out[6]
set_disable_timing sb_1__1_/chany_top_in[6]
set_disable_timing sb_1__1_/chany_top_out[7]
set_disable_timing sb_1__1_/chany_top_in[7]
set_disable_timing sb_1__1_/chany_top_out[8]
set_disable_timing sb_1__1_/chany_top_in[8]
set_disable_timing sb_1__1_/chanx_right_out[0]
set_disable_timing sb_1__1_/chanx_right_in[0]
set_disable_timing sb_1__1_/chanx_right_out[1]
set_disable_timing sb_1__1_/chanx_right_in[1]
set_disable_timing sb_1__1_/chanx_right_out[2]
set_disable_timing sb_1__1_/chanx_right_in[2]
set_disable_timing sb_1__1_/chanx_right_out[3]
set_disable_timing sb_1__1_/chanx_right_in[3]
set_disable_timing sb_1__1_/chanx_right_out[4]
set_disable_timing sb_1__1_/chanx_right_in[4]
set_disable_timing sb_1__1_/chanx_right_out[5]
set_disable_timing sb_1__1_/chanx_right_in[5]
set_disable_timing sb_1__1_/chanx_right_out[6]
set_disable_timing sb_1__1_/chanx_right_in[6]
set_disable_timing sb_1__1_/chanx_right_out[7]
set_disable_timing sb_1__1_/chanx_right_in[7]
set_disable_timing sb_1__1_/chanx_right_out[8]
set_disable_timing sb_1__1_/chanx_right_in[8]
set_disable_timing sb_1__1_/chany_bottom_in[0]
set_disable_timing sb_1__1_/chany_bottom_out[0]
set_disable_timing sb_1__1_/chany_bottom_in[1]
set_disable_timing sb_1__1_/chany_bottom_out[1]
set_disable_timing sb_1__1_/chany_bottom_in[2]
set_disable_timing sb_1__1_/chany_bottom_out[2]
set_disable_timing sb_1__1_/chany_bottom_in[3]
set_disable_timing sb_1__1_/chany_bottom_out[3]
set_disable_timing sb_1__1_/chany_bottom_in[5]
set_disable_timing sb_1__1_/chany_bottom_out[5]
set_disable_timing sb_1__1_/chany_bottom_in[6]
set_disable_timing sb_1__1_/chany_bottom_out[6]
set_disable_timing sb_1__1_/chany_bottom_in[7]
set_disable_timing sb_1__1_/chany_bottom_out[7]
set_disable_timing sb_1__1_/chany_bottom_in[8]
set_disable_timing sb_1__1_/chany_bottom_out[8]
set_disable_timing sb_1__1_/chanx_left_in[0]
set_disable_timing sb_1__1_/chanx_left_out[0]
set_disable_timing sb_1__1_/chanx_left_in[1]
set_disable_timing sb_1__1_/chanx_left_out[1]
set_disable_timing sb_1__1_/chanx_left_in[2]
set_disable_timing sb_1__1_/chanx_left_out[2]
set_disable_timing sb_1__1_/chanx_left_in[3]
set_disable_timing sb_1__1_/chanx_left_out[3]
set_disable_timing sb_1__1_/chanx_left_in[4]
set_disable_timing sb_1__1_/chanx_left_out[4]
set_disable_timing sb_1__1_/chanx_left_in[5]
set_disable_timing sb_1__1_/chanx_left_out[5]
set_disable_timing sb_1__1_/chanx_left_in[6]
set_disable_timing sb_1__1_/chanx_left_out[6]
set_disable_timing sb_1__1_/chanx_left_in[7]
set_disable_timing sb_1__1_/chanx_left_out[7]
set_disable_timing sb_1__1_/chanx_left_in[8]
set_disable_timing sb_1__1_/chanx_left_out[8]
set_disable_timing sb_1__1_/top_left_grid_pin_13_[0]
set_disable_timing sb_1__1_/top_right_grid_pin_11_[0]
set_disable_timing sb_1__1_/right_top_grid_pin_10_[0]
set_disable_timing sb_1__1_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_1__1_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_1__1_/left_top_grid_pin_10_[0]
set_disable_timing sb_1__1_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_1__1_mux_top_track_0/in[0]
set_disable_timing sb_1__1_mux_top_track_8/in[0]
set_disable_timing sb_1__1_mux_right_track_0/in[3]
set_disable_timing sb_1__1_mux_right_track_8/in[3]
set_disable_timing sb_1__1_mux_bottom_track_1/in[5]
set_disable_timing sb_1__1_mux_left_track_1/in[8]
set_disable_timing sb_1__1_mux_left_track_9/in[8]
set_disable_timing sb_1__1_mux_right_track_8/in[0]
set_disable_timing sb_1__1_mux_bottom_track_1/in[0]
set_disable_timing sb_1__1_mux_left_track_1/in[0]
set_disable_timing sb_1__1_mux_right_track_16/in[0]
set_disable_timing sb_1__1_mux_bottom_track_9/in[0]
set_disable_timing sb_1__1_mux_left_track_17/in[0]
set_disable_timing sb_1__1_mux_right_track_0/in[0]
set_disable_timing sb_1__1_mux_bottom_track_17/in[0]
set_disable_timing sb_1__1_mux_left_track_9/in[0]
set_disable_timing sb_1__1_mux_right_track_8/in[1]
set_disable_timing sb_1__1_mux_left_track_1/in[1]
set_disable_timing sb_1__1_mux_right_track_8/in[2]
set_disable_timing sb_1__1_mux_bottom_track_1/in[1]
set_disable_timing sb_1__1_mux_left_track_1/in[2]
set_disable_timing sb_1__1_mux_right_track_16/in[1]
set_disable_timing sb_1__1_mux_bottom_track_9/in[1]
set_disable_timing sb_1__1_mux_left_track_17/in[1]
set_disable_timing sb_1__1_mux_right_track_0/in[1]
set_disable_timing sb_1__1_mux_bottom_track_17/in[1]
set_disable_timing sb_1__1_mux_left_track_9/in[1]
set_disable_timing sb_1__1_mux_right_track_16/in[2]
set_disable_timing sb_1__1_mux_left_track_17/in[2]
set_disable_timing sb_1__1_mux_right_track_0/in[2]
set_disable_timing sb_1__1_mux_left_track_9/in[2]
set_disable_timing sb_1__1_mux_top_track_16/in[0]
set_disable_timing sb_1__1_mux_bottom_track_9/in[2]
set_disable_timing sb_1__1_mux_left_track_1/in[3]
set_disable_timing sb_1__1_mux_top_track_0/in[1]
set_disable_timing sb_1__1_mux_bottom_track_1/in[2]
set_disable_timing sb_1__1_mux_left_track_9/in[3]
set_disable_timing sb_1__1_mux_top_track_8/in[1]
set_disable_timing sb_1__1_mux_bottom_track_17/in[2]
set_disable_timing sb_1__1_mux_left_track_17/in[3]
set_disable_timing sb_1__1_mux_top_track_16/in[1]
set_disable_timing sb_1__1_mux_bottom_track_9/in[3]
set_disable_timing sb_1__1_mux_top_track_16/in[2]
set_disable_timing sb_1__1_mux_bottom_track_9/in[4]
set_disable_timing sb_1__1_mux_left_track_1/in[4]
set_disable_timing sb_1__1_mux_top_track_0/in[2]
set_disable_timing sb_1__1_mux_bottom_track_1/in[3]
set_disable_timing sb_1__1_mux_left_track_9/in[4]
set_disable_timing sb_1__1_mux_top_track_8/in[2]
set_disable_timing sb_1__1_mux_bottom_track_17/in[3]
set_disable_timing sb_1__1_mux_left_track_17/in[4]
set_disable_timing sb_1__1_mux_top_track_0/in[3]
set_disable_timing sb_1__1_mux_bottom_track_1/in[4]
set_disable_timing sb_1__1_mux_top_track_8/in[3]
set_disable_timing sb_1__1_mux_bottom_track_17/in[4]
set_disable_timing sb_1__1_mux_top_track_0/in[4]
set_disable_timing sb_1__1_mux_right_track_8/in[4]
set_disable_timing sb_1__1_mux_left_track_9/in[5]
set_disable_timing sb_1__1_mux_top_track_8/in[4]
set_disable_timing sb_1__1_mux_right_track_0/in[4]
set_disable_timing sb_1__1_mux_left_track_17/in[5]
set_disable_timing sb_1__1_mux_top_track_16/in[3]
set_disable_timing sb_1__1_mux_right_track_16/in[3]
set_disable_timing sb_1__1_mux_left_track_1/in[5]
set_disable_timing sb_1__1_mux_right_track_8/in[5]
set_disable_timing sb_1__1_mux_left_track_9/in[6]
set_disable_timing sb_1__1_mux_top_track_0/in[5]
set_disable_timing sb_1__1_mux_right_track_8/in[6]
set_disable_timing sb_1__1_mux_left_track_9/in[7]
set_disable_timing sb_1__1_mux_top_track_8/in[5]
set_disable_timing sb_1__1_mux_right_track_0/in[5]
set_disable_timing sb_1__1_mux_left_track_17/in[6]
set_disable_timing sb_1__1_mux_top_track_16/in[4]
set_disable_timing sb_1__1_mux_right_track_16/in[4]
set_disable_timing sb_1__1_mux_left_track_1/in[6]
set_disable_timing sb_1__1_mux_right_track_0/in[6]
set_disable_timing sb_1__1_mux_left_track_17/in[7]
set_disable_timing sb_1__1_mux_right_track_16/in[5]
set_disable_timing sb_1__1_mux_left_track_1/in[7]
set_disable_timing sb_1__1_mux_top_track_0/in[6]
set_disable_timing sb_1__1_mux_right_track_0/in[7]
set_disable_timing sb_1__1_mux_bottom_track_17/in[5]
set_disable_timing sb_1__1_mux_top_track_16/in[5]
set_disable_timing sb_1__1_mux_right_track_8/in[7]
set_disable_timing sb_1__1_mux_bottom_track_1/in[6]
set_disable_timing sb_1__1_mux_top_track_8/in[6]
set_disable_timing sb_1__1_mux_right_track_16/in[6]
set_disable_timing sb_1__1_mux_bottom_track_9/in[6]
set_disable_timing sb_1__1_mux_top_track_0/in[7]
set_disable_timing sb_1__1_mux_bottom_track_17/in[6]
set_disable_timing sb_1__1_mux_top_track_0/in[8]
set_disable_timing sb_1__1_mux_right_track_0/in[8]
set_disable_timing sb_1__1_mux_bottom_track_17/in[7]
set_disable_timing sb_1__1_mux_top_track_16/in[6]
set_disable_timing sb_1__1_mux_right_track_8/in[8]
set_disable_timing sb_1__1_mux_bottom_track_1/in[7]
set_disable_timing sb_1__1_mux_top_track_8/in[7]
set_disable_timing sb_1__1_mux_right_track_16/in[7]
set_disable_timing sb_1__1_mux_bottom_track_9/in[7]
set_disable_timing sb_1__1_mux_top_track_16/in[7]
set_disable_timing sb_1__1_mux_bottom_track_1/in[8]
set_disable_timing sb_1__1_mux_top_track_8/in[8]
set_disable_timing sb_1__1_mux_bottom_track_9/in[8]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_1__2_/chany_top_out[0]
set_disable_timing sb_1__2_/chany_top_in[0]
set_disable_timing sb_1__2_/chany_top_out[1]
set_disable_timing sb_1__2_/chany_top_in[1]
set_disable_timing sb_1__2_/chany_top_out[2]
set_disable_timing sb_1__2_/chany_top_in[2]
set_disable_timing sb_1__2_/chany_top_out[3]
set_disable_timing sb_1__2_/chany_top_in[3]
set_disable_timing sb_1__2_/chany_top_out[4]
set_disable_timing sb_1__2_/chany_top_in[4]
set_disable_timing sb_1__2_/chany_top_out[5]
set_disable_timing sb_1__2_/chany_top_in[5]
set_disable_timing sb_1__2_/chany_top_in[6]
set_disable_timing sb_1__2_/chany_top_out[7]
set_disable_timing sb_1__2_/chany_top_in[7]
set_disable_timing sb_1__2_/chany_top_out[8]
set_disable_timing sb_1__2_/chany_top_in[8]
set_disable_timing sb_1__2_/chanx_right_out[0]
set_disable_timing sb_1__2_/chanx_right_in[0]
set_disable_timing sb_1__2_/chanx_right_out[1]
set_disable_timing sb_1__2_/chanx_right_in[1]
set_disable_timing sb_1__2_/chanx_right_out[2]
set_disable_timing sb_1__2_/chanx_right_in[2]
set_disable_timing sb_1__2_/chanx_right_out[3]
set_disable_timing sb_1__2_/chanx_right_in[3]
set_disable_timing sb_1__2_/chanx_right_out[4]
set_disable_timing sb_1__2_/chanx_right_in[4]
set_disable_timing sb_1__2_/chanx_right_out[5]
set_disable_timing sb_1__2_/chanx_right_in[5]
set_disable_timing sb_1__2_/chanx_right_out[6]
set_disable_timing sb_1__2_/chanx_right_in[6]
set_disable_timing sb_1__2_/chanx_right_out[7]
set_disable_timing sb_1__2_/chanx_right_in[7]
set_disable_timing sb_1__2_/chanx_right_out[8]
set_disable_timing sb_1__2_/chanx_right_in[8]
set_disable_timing sb_1__2_/chany_bottom_in[0]
set_disable_timing sb_1__2_/chany_bottom_out[0]
set_disable_timing sb_1__2_/chany_bottom_in[1]
set_disable_timing sb_1__2_/chany_bottom_out[1]
set_disable_timing sb_1__2_/chany_bottom_in[2]
set_disable_timing sb_1__2_/chany_bottom_out[2]
set_disable_timing sb_1__2_/chany_bottom_in[3]
set_disable_timing sb_1__2_/chany_bottom_out[3]
set_disable_timing sb_1__2_/chany_bottom_in[4]
set_disable_timing sb_1__2_/chany_bottom_out[4]
set_disable_timing sb_1__2_/chany_bottom_out[5]
set_disable_timing sb_1__2_/chany_bottom_in[6]
set_disable_timing sb_1__2_/chany_bottom_out[6]
set_disable_timing sb_1__2_/chany_bottom_in[7]
set_disable_timing sb_1__2_/chany_bottom_out[7]
set_disable_timing sb_1__2_/chany_bottom_in[8]
set_disable_timing sb_1__2_/chany_bottom_out[8]
set_disable_timing sb_1__2_/chanx_left_in[0]
set_disable_timing sb_1__2_/chanx_left_out[0]
set_disable_timing sb_1__2_/chanx_left_in[1]
set_disable_timing sb_1__2_/chanx_left_out[1]
set_disable_timing sb_1__2_/chanx_left_in[2]
set_disable_timing sb_1__2_/chanx_left_out[2]
set_disable_timing sb_1__2_/chanx_left_in[3]
set_disable_timing sb_1__2_/chanx_left_out[3]
set_disable_timing sb_1__2_/chanx_left_in[4]
set_disable_timing sb_1__2_/chanx_left_out[4]
set_disable_timing sb_1__2_/chanx_left_in[5]
set_disable_timing sb_1__2_/chanx_left_out[5]
set_disable_timing sb_1__2_/chanx_left_in[6]
set_disable_timing sb_1__2_/chanx_left_out[6]
set_disable_timing sb_1__2_/chanx_left_in[7]
set_disable_timing sb_1__2_/chanx_left_out[7]
set_disable_timing sb_1__2_/chanx_left_in[8]
set_disable_timing sb_1__2_/chanx_left_out[8]
set_disable_timing sb_1__2_/top_left_grid_pin_13_[0]
set_disable_timing sb_1__2_/top_right_grid_pin_11_[0]
set_disable_timing sb_1__2_/right_top_grid_pin_10_[0]
set_disable_timing sb_1__2_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_1__2_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_1__2_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_1__2_/left_top_grid_pin_10_[0]
set_disable_timing sb_1__2_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_1__2_mux_top_track_0/in[0]
set_disable_timing sb_1__2_mux_top_track_8/in[0]
set_disable_timing sb_1__2_mux_right_track_0/in[3]
set_disable_timing sb_1__2_mux_right_track_8/in[3]
set_disable_timing sb_1__2_mux_bottom_track_1/in[5]
set_disable_timing sb_1__2_mux_bottom_track_9/in[5]
set_disable_timing sb_1__2_mux_left_track_1/in[8]
set_disable_timing sb_1__2_mux_left_track_9/in[8]
set_disable_timing sb_1__2_mux_right_track_8/in[0]
set_disable_timing sb_1__2_mux_bottom_track_1/in[0]
set_disable_timing sb_1__2_mux_left_track_1/in[0]
set_disable_timing sb_1__2_mux_right_track_16/in[0]
set_disable_timing sb_1__2_mux_bottom_track_9/in[0]
set_disable_timing sb_1__2_mux_left_track_17/in[0]
set_disable_timing sb_1__2_mux_right_track_0/in[0]
set_disable_timing sb_1__2_mux_bottom_track_17/in[0]
set_disable_timing sb_1__2_mux_left_track_9/in[0]
set_disable_timing sb_1__2_mux_right_track_8/in[1]
set_disable_timing sb_1__2_mux_left_track_1/in[1]
set_disable_timing sb_1__2_mux_right_track_8/in[2]
set_disable_timing sb_1__2_mux_bottom_track_1/in[1]
set_disable_timing sb_1__2_mux_left_track_1/in[2]
set_disable_timing sb_1__2_mux_right_track_16/in[1]
set_disable_timing sb_1__2_mux_bottom_track_9/in[1]
set_disable_timing sb_1__2_mux_left_track_17/in[1]
set_disable_timing sb_1__2_mux_right_track_0/in[1]
set_disable_timing sb_1__2_mux_bottom_track_17/in[1]
set_disable_timing sb_1__2_mux_left_track_9/in[1]
set_disable_timing sb_1__2_mux_right_track_16/in[2]
set_disable_timing sb_1__2_mux_left_track_17/in[2]
set_disable_timing sb_1__2_mux_right_track_0/in[2]
set_disable_timing sb_1__2_mux_left_track_9/in[2]
set_disable_timing sb_1__2_mux_top_track_16/in[0]
set_disable_timing sb_1__2_mux_bottom_track_9/in[2]
set_disable_timing sb_1__2_mux_left_track_1/in[3]
set_disable_timing sb_1__2_mux_top_track_0/in[1]
set_disable_timing sb_1__2_mux_bottom_track_1/in[2]
set_disable_timing sb_1__2_mux_left_track_9/in[3]
set_disable_timing sb_1__2_mux_top_track_8/in[1]
set_disable_timing sb_1__2_mux_bottom_track_17/in[2]
set_disable_timing sb_1__2_mux_left_track_17/in[3]
set_disable_timing sb_1__2_mux_top_track_16/in[1]
set_disable_timing sb_1__2_mux_bottom_track_9/in[3]
set_disable_timing sb_1__2_mux_top_track_16/in[2]
set_disable_timing sb_1__2_mux_bottom_track_9/in[4]
set_disable_timing sb_1__2_mux_left_track_1/in[4]
set_disable_timing sb_1__2_mux_top_track_0/in[2]
set_disable_timing sb_1__2_mux_bottom_track_1/in[3]
set_disable_timing sb_1__2_mux_left_track_9/in[4]
set_disable_timing sb_1__2_mux_top_track_8/in[2]
set_disable_timing sb_1__2_mux_bottom_track_17/in[3]
set_disable_timing sb_1__2_mux_left_track_17/in[4]
set_disable_timing sb_1__2_mux_top_track_0/in[3]
set_disable_timing sb_1__2_mux_bottom_track_1/in[4]
set_disable_timing sb_1__2_mux_top_track_8/in[3]
set_disable_timing sb_1__2_mux_bottom_track_17/in[4]
set_disable_timing sb_1__2_mux_top_track_0/in[4]
set_disable_timing sb_1__2_mux_right_track_8/in[4]
set_disable_timing sb_1__2_mux_left_track_9/in[5]
set_disable_timing sb_1__2_mux_top_track_8/in[4]
set_disable_timing sb_1__2_mux_right_track_0/in[4]
set_disable_timing sb_1__2_mux_left_track_17/in[5]
set_disable_timing sb_1__2_mux_top_track_16/in[3]
set_disable_timing sb_1__2_mux_right_track_16/in[3]
set_disable_timing sb_1__2_mux_left_track_1/in[5]
set_disable_timing sb_1__2_mux_right_track_8/in[5]
set_disable_timing sb_1__2_mux_left_track_9/in[6]
set_disable_timing sb_1__2_mux_top_track_0/in[5]
set_disable_timing sb_1__2_mux_right_track_8/in[6]
set_disable_timing sb_1__2_mux_left_track_9/in[7]
set_disable_timing sb_1__2_mux_top_track_8/in[5]
set_disable_timing sb_1__2_mux_right_track_0/in[5]
set_disable_timing sb_1__2_mux_left_track_17/in[6]
set_disable_timing sb_1__2_mux_top_track_16/in[4]
set_disable_timing sb_1__2_mux_right_track_16/in[4]
set_disable_timing sb_1__2_mux_left_track_1/in[6]
set_disable_timing sb_1__2_mux_right_track_0/in[6]
set_disable_timing sb_1__2_mux_left_track_17/in[7]
set_disable_timing sb_1__2_mux_right_track_16/in[5]
set_disable_timing sb_1__2_mux_left_track_1/in[7]
set_disable_timing sb_1__2_mux_top_track_0/in[6]
set_disable_timing sb_1__2_mux_right_track_0/in[7]
set_disable_timing sb_1__2_mux_bottom_track_17/in[5]
set_disable_timing sb_1__2_mux_top_track_16/in[5]
set_disable_timing sb_1__2_mux_right_track_8/in[7]
set_disable_timing sb_1__2_mux_bottom_track_1/in[6]
set_disable_timing sb_1__2_mux_top_track_8/in[6]
set_disable_timing sb_1__2_mux_right_track_16/in[6]
set_disable_timing sb_1__2_mux_bottom_track_9/in[6]
set_disable_timing sb_1__2_mux_top_track_0/in[7]
set_disable_timing sb_1__2_mux_bottom_track_17/in[6]
set_disable_timing sb_1__2_mux_top_track_0/in[8]
set_disable_timing sb_1__2_mux_right_track_0/in[8]
set_disable_timing sb_1__2_mux_bottom_track_17/in[7]
set_disable_timing sb_1__2_mux_top_track_16/in[6]
set_disable_timing sb_1__2_mux_right_track_8/in[8]
set_disable_timing sb_1__2_mux_bottom_track_1/in[7]
set_disable_timing sb_1__2_mux_top_track_8/in[7]
set_disable_timing sb_1__2_mux_right_track_16/in[7]
set_disable_timing sb_1__2_mux_bottom_track_9/in[7]
set_disable_timing sb_1__2_mux_top_track_16/in[7]
set_disable_timing sb_1__2_mux_bottom_track_1/in[8]
set_disable_timing sb_1__2_mux_top_track_8/in[8]
set_disable_timing sb_1__2_mux_bottom_track_9/in[8]
##################################################
# Disable timing for Switch block sb_1__3_
##################################################
set_disable_timing sb_1__3_/chanx_right_out[0]
set_disable_timing sb_1__3_/chanx_right_in[0]
set_disable_timing sb_1__3_/chanx_right_out[1]
set_disable_timing sb_1__3_/chanx_right_in[1]
set_disable_timing sb_1__3_/chanx_right_out[2]
set_disable_timing sb_1__3_/chanx_right_in[2]
set_disable_timing sb_1__3_/chanx_right_out[3]
set_disable_timing sb_1__3_/chanx_right_in[3]
set_disable_timing sb_1__3_/chanx_right_out[4]
set_disable_timing sb_1__3_/chanx_right_in[4]
set_disable_timing sb_1__3_/chanx_right_out[5]
set_disable_timing sb_1__3_/chanx_right_in[5]
set_disable_timing sb_1__3_/chanx_right_out[6]
set_disable_timing sb_1__3_/chanx_right_in[6]
set_disable_timing sb_1__3_/chanx_right_out[7]
set_disable_timing sb_1__3_/chanx_right_in[7]
set_disable_timing sb_1__3_/chanx_right_out[8]
set_disable_timing sb_1__3_/chanx_right_in[8]
set_disable_timing sb_1__3_/chany_bottom_in[0]
set_disable_timing sb_1__3_/chany_bottom_out[0]
set_disable_timing sb_1__3_/chany_bottom_in[1]
set_disable_timing sb_1__3_/chany_bottom_out[1]
set_disable_timing sb_1__3_/chany_bottom_in[2]
set_disable_timing sb_1__3_/chany_bottom_out[2]
set_disable_timing sb_1__3_/chany_bottom_in[3]
set_disable_timing sb_1__3_/chany_bottom_out[3]
set_disable_timing sb_1__3_/chany_bottom_in[4]
set_disable_timing sb_1__3_/chany_bottom_out[4]
set_disable_timing sb_1__3_/chany_bottom_in[5]
set_disable_timing sb_1__3_/chany_bottom_out[5]
set_disable_timing sb_1__3_/chany_bottom_out[6]
set_disable_timing sb_1__3_/chany_bottom_in[7]
set_disable_timing sb_1__3_/chany_bottom_out[7]
set_disable_timing sb_1__3_/chany_bottom_in[8]
set_disable_timing sb_1__3_/chany_bottom_out[8]
set_disable_timing sb_1__3_/chanx_left_in[0]
set_disable_timing sb_1__3_/chanx_left_out[0]
set_disable_timing sb_1__3_/chanx_left_in[1]
set_disable_timing sb_1__3_/chanx_left_out[1]
set_disable_timing sb_1__3_/chanx_left_in[2]
set_disable_timing sb_1__3_/chanx_left_out[2]
set_disable_timing sb_1__3_/chanx_left_in[3]
set_disable_timing sb_1__3_/chanx_left_out[3]
set_disable_timing sb_1__3_/chanx_left_in[4]
set_disable_timing sb_1__3_/chanx_left_out[4]
set_disable_timing sb_1__3_/chanx_left_in[5]
set_disable_timing sb_1__3_/chanx_left_out[5]
set_disable_timing sb_1__3_/chanx_left_in[6]
set_disable_timing sb_1__3_/chanx_left_out[6]
set_disable_timing sb_1__3_/chanx_left_in[7]
set_disable_timing sb_1__3_/chanx_left_out[7]
set_disable_timing sb_1__3_/chanx_left_in[8]
set_disable_timing sb_1__3_/chanx_left_out[8]
set_disable_timing sb_1__3_/right_top_grid_pin_1_[0]
set_disable_timing sb_1__3_/right_top_grid_pin_3_[0]
set_disable_timing sb_1__3_/right_top_grid_pin_5_[0]
set_disable_timing sb_1__3_/right_top_grid_pin_7_[0]
set_disable_timing sb_1__3_/right_top_grid_pin_9_[0]
set_disable_timing sb_1__3_/right_top_grid_pin_11_[0]
set_disable_timing sb_1__3_/right_top_grid_pin_13_[0]
set_disable_timing sb_1__3_/right_top_grid_pin_15_[0]
set_disable_timing sb_1__3_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_1__3_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_1__3_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_1_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_3_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_5_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_7_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_9_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_11_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_13_[0]
set_disable_timing sb_1__3_/left_top_grid_pin_15_[0]
set_disable_timing sb_1__3_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_1__3_mux_right_track_0/in[0]
set_disable_timing sb_1__3_mux_right_track_8/in[0]
set_disable_timing sb_1__3_mux_right_track_16/in[0]
set_disable_timing sb_1__3_mux_right_track_0/in[1]
set_disable_timing sb_1__3_mux_right_track_8/in[1]
set_disable_timing sb_1__3_mux_right_track_16/in[1]
set_disable_timing sb_1__3_mux_right_track_0/in[2]
set_disable_timing sb_1__3_mux_right_track_8/in[2]
set_disable_timing sb_1__3_mux_right_track_16/in[2]
set_disable_timing sb_1__3_mux_bottom_track_1/in[0]
set_disable_timing sb_1__3_mux_bottom_track_3/in[0]
set_disable_timing sb_1__3_mux_left_track_1/in[5]
set_disable_timing sb_1__3_mux_left_track_9/in[5]
set_disable_timing sb_1__3_mux_left_track_17/in[5]
set_disable_timing sb_1__3_mux_left_track_1/in[6]
set_disable_timing sb_1__3_mux_left_track_9/in[6]
set_disable_timing sb_1__3_mux_left_track_17/in[6]
set_disable_timing sb_1__3_mux_left_track_1/in[7]
set_disable_timing sb_1__3_mux_left_track_9/in[7]
set_disable_timing sb_1__3_mux_left_track_17/in[7]
set_disable_timing sb_1__3_mux_bottom_track_15/in[0]
set_disable_timing sb_1__3_mux_left_track_1/in[0]
set_disable_timing sb_1__3_mux_bottom_track_13/in[0]
set_disable_timing sb_1__3_mux_left_track_9/in[0]
set_disable_timing sb_1__3_mux_bottom_track_11/in[0]
set_disable_timing sb_1__3_mux_left_track_17/in[0]
set_disable_timing sb_1__3_mux_bottom_track_15/in[1]
set_disable_timing sb_1__3_mux_bottom_track_9/in[0]
set_disable_timing sb_1__3_mux_left_track_1/in[1]
set_disable_timing sb_1__3_mux_bottom_track_7/in[0]
set_disable_timing sb_1__3_mux_left_track_9/in[1]
set_disable_timing sb_1__3_mux_bottom_track_5/in[0]
set_disable_timing sb_1__3_mux_left_track_17/in[1]
set_disable_timing sb_1__3_mux_bottom_track_13/in[1]
set_disable_timing sb_1__3_mux_bottom_track_11/in[1]
set_disable_timing sb_1__3_mux_right_track_8/in[3]
set_disable_timing sb_1__3_mux_left_track_9/in[2]
set_disable_timing sb_1__3_mux_right_track_0/in[3]
set_disable_timing sb_1__3_mux_left_track_17/in[2]
set_disable_timing sb_1__3_mux_right_track_16/in[3]
set_disable_timing sb_1__3_mux_left_track_1/in[2]
set_disable_timing sb_1__3_mux_right_track_8/in[4]
set_disable_timing sb_1__3_mux_left_track_9/in[3]
set_disable_timing sb_1__3_mux_right_track_0/in[4]
set_disable_timing sb_1__3_mux_left_track_17/in[3]
set_disable_timing sb_1__3_mux_right_track_16/in[4]
set_disable_timing sb_1__3_mux_left_track_1/in[3]
set_disable_timing sb_1__3_mux_right_track_8/in[5]
set_disable_timing sb_1__3_mux_left_track_9/in[4]
set_disable_timing sb_1__3_mux_right_track_0/in[5]
set_disable_timing sb_1__3_mux_left_track_17/in[4]
set_disable_timing sb_1__3_mux_right_track_16/in[5]
set_disable_timing sb_1__3_mux_left_track_1/in[4]
set_disable_timing sb_1__3_mux_right_track_0/in[6]
set_disable_timing sb_1__3_mux_bottom_track_17/in[0]
set_disable_timing sb_1__3_mux_right_track_8/in[6]
set_disable_timing sb_1__3_mux_bottom_track_1/in[1]
set_disable_timing sb_1__3_mux_right_track_16/in[6]
set_disable_timing sb_1__3_mux_bottom_track_3/in[1]
set_disable_timing sb_1__3_mux_bottom_track_17/in[1]
set_disable_timing sb_1__3_mux_right_track_0/in[7]
set_disable_timing sb_1__3_mux_bottom_track_5/in[1]
set_disable_timing sb_1__3_mux_right_track_8/in[7]
set_disable_timing sb_1__3_mux_bottom_track_7/in[1]
set_disable_timing sb_1__3_mux_right_track_16/in[7]
set_disable_timing sb_1__3_mux_bottom_track_9/in[1]
set_disable_timing sb_1__3_mux_bottom_track_1/in[2]
set_disable_timing sb_1__3_mux_bottom_track_3/in[2]
##################################################
# Disable timing for Switch block sb_1__0_
##################################################
set_disable_timing sb_2__0_/chany_top_out[0]
set_disable_timing sb_2__0_/chany_top_in[0]
set_disable_timing sb_2__0_/chany_top_out[1]
set_disable_timing sb_2__0_/chany_top_in[1]
set_disable_timing sb_2__0_/chany_top_out[2]
set_disable_timing sb_2__0_/chany_top_in[2]
set_disable_timing sb_2__0_/chany_top_out[3]
set_disable_timing sb_2__0_/chany_top_in[3]
set_disable_timing sb_2__0_/chany_top_out[4]
set_disable_timing sb_2__0_/chany_top_in[4]
set_disable_timing sb_2__0_/chany_top_out[5]
set_disable_timing sb_2__0_/chany_top_in[5]
set_disable_timing sb_2__0_/chany_top_out[6]
set_disable_timing sb_2__0_/chany_top_in[6]
set_disable_timing sb_2__0_/chany_top_out[7]
set_disable_timing sb_2__0_/chany_top_in[7]
set_disable_timing sb_2__0_/chany_top_out[8]
set_disable_timing sb_2__0_/chany_top_in[8]
set_disable_timing sb_2__0_/chanx_right_out[0]
set_disable_timing sb_2__0_/chanx_right_in[0]
set_disable_timing sb_2__0_/chanx_right_out[1]
set_disable_timing sb_2__0_/chanx_right_in[1]
set_disable_timing sb_2__0_/chanx_right_out[2]
set_disable_timing sb_2__0_/chanx_right_in[2]
set_disable_timing sb_2__0_/chanx_right_out[3]
set_disable_timing sb_2__0_/chanx_right_in[3]
set_disable_timing sb_2__0_/chanx_right_out[4]
set_disable_timing sb_2__0_/chanx_right_in[4]
set_disable_timing sb_2__0_/chanx_right_out[5]
set_disable_timing sb_2__0_/chanx_right_in[5]
set_disable_timing sb_2__0_/chanx_right_out[6]
set_disable_timing sb_2__0_/chanx_right_in[6]
set_disable_timing sb_2__0_/chanx_right_out[7]
set_disable_timing sb_2__0_/chanx_right_in[7]
set_disable_timing sb_2__0_/chanx_right_out[8]
set_disable_timing sb_2__0_/chanx_right_in[8]
set_disable_timing sb_2__0_/chanx_left_in[0]
set_disable_timing sb_2__0_/chanx_left_out[0]
set_disable_timing sb_2__0_/chanx_left_in[1]
set_disable_timing sb_2__0_/chanx_left_out[1]
set_disable_timing sb_2__0_/chanx_left_in[2]
set_disable_timing sb_2__0_/chanx_left_out[2]
set_disable_timing sb_2__0_/chanx_left_in[3]
set_disable_timing sb_2__0_/chanx_left_out[3]
set_disable_timing sb_2__0_/chanx_left_in[4]
set_disable_timing sb_2__0_/chanx_left_out[4]
set_disable_timing sb_2__0_/chanx_left_in[5]
set_disable_timing sb_2__0_/chanx_left_out[5]
set_disable_timing sb_2__0_/chanx_left_in[6]
set_disable_timing sb_2__0_/chanx_left_out[6]
set_disable_timing sb_2__0_/chanx_left_out[7]
set_disable_timing sb_2__0_/chanx_left_in[8]
set_disable_timing sb_2__0_/chanx_left_out[8]
set_disable_timing sb_2__0_/top_left_grid_pin_13_[0]
set_disable_timing sb_2__0_/top_right_grid_pin_11_[0]
set_disable_timing sb_2__0_/right_top_grid_pin_10_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_1_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_3_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_5_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_7_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_9_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_11_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_13_[0]
set_disable_timing sb_2__0_/right_bottom_grid_pin_15_[0]
set_disable_timing sb_2__0_/left_top_grid_pin_10_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_1_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_3_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_5_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_7_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_9_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_11_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_13_[0]
set_disable_timing sb_2__0_/left_bottom_grid_pin_15_[0]
set_disable_timing sb_2__0_mux_top_track_0/in[0]
set_disable_timing sb_2__0_mux_top_track_2/in[0]
set_disable_timing sb_2__0_mux_right_track_0/in[3]
set_disable_timing sb_2__0_mux_right_track_8/in[3]
set_disable_timing sb_2__0_mux_right_track_16/in[3]
set_disable_timing sb_2__0_mux_right_track_0/in[4]
set_disable_timing sb_2__0_mux_right_track_8/in[4]
set_disable_timing sb_2__0_mux_right_track_16/in[4]
set_disable_timing sb_2__0_mux_right_track_0/in[5]
set_disable_timing sb_2__0_mux_right_track_8/in[5]
set_disable_timing sb_2__0_mux_right_track_16/in[5]
set_disable_timing sb_2__0_mux_left_track_1/in[5]
set_disable_timing sb_2__0_mux_left_track_9/in[5]
set_disable_timing sb_2__0_mux_left_track_17/in[5]
set_disable_timing sb_2__0_mux_left_track_1/in[6]
set_disable_timing sb_2__0_mux_left_track_9/in[6]
set_disable_timing sb_2__0_mux_left_track_17/in[6]
set_disable_timing sb_2__0_mux_left_track_1/in[7]
set_disable_timing sb_2__0_mux_left_track_9/in[7]
set_disable_timing sb_2__0_mux_left_track_17/in[7]
set_disable_timing sb_2__0_mux_right_track_8/in[0]
set_disable_timing sb_2__0_mux_left_track_1/in[0]
set_disable_timing sb_2__0_mux_right_track_16/in[0]
set_disable_timing sb_2__0_mux_left_track_17/in[0]
set_disable_timing sb_2__0_mux_right_track_0/in[0]
set_disable_timing sb_2__0_mux_left_track_9/in[0]
set_disable_timing sb_2__0_mux_right_track_8/in[1]
set_disable_timing sb_2__0_mux_left_track_1/in[1]
set_disable_timing sb_2__0_mux_right_track_16/in[1]
set_disable_timing sb_2__0_mux_left_track_17/in[1]
set_disable_timing sb_2__0_mux_right_track_0/in[1]
set_disable_timing sb_2__0_mux_left_track_9/in[1]
set_disable_timing sb_2__0_mux_right_track_8/in[2]
set_disable_timing sb_2__0_mux_left_track_1/in[2]
set_disable_timing sb_2__0_mux_right_track_16/in[2]
set_disable_timing sb_2__0_mux_left_track_17/in[2]
set_disable_timing sb_2__0_mux_right_track_0/in[2]
set_disable_timing sb_2__0_mux_left_track_9/in[2]
set_disable_timing sb_2__0_mux_top_track_16/in[0]
set_disable_timing sb_2__0_mux_left_track_1/in[3]
set_disable_timing sb_2__0_mux_top_track_0/in[1]
set_disable_timing sb_2__0_mux_left_track_9/in[3]
set_disable_timing sb_2__0_mux_top_track_2/in[1]
set_disable_timing sb_2__0_mux_left_track_17/in[3]
set_disable_timing sb_2__0_mux_top_track_16/in[1]
set_disable_timing sb_2__0_mux_left_track_1/in[4]
set_disable_timing sb_2__0_mux_left_track_9/in[4]
set_disable_timing sb_2__0_mux_top_track_8/in[0]
set_disable_timing sb_2__0_mux_left_track_17/in[4]
set_disable_timing sb_2__0_mux_top_track_0/in[2]
set_disable_timing sb_2__0_mux_top_track_2/in[2]
set_disable_timing sb_2__0_mux_top_track_0/in[3]
set_disable_timing sb_2__0_mux_right_track_0/in[6]
set_disable_timing sb_2__0_mux_top_track_16/in[2]
set_disable_timing sb_2__0_mux_right_track_8/in[6]
set_disable_timing sb_2__0_mux_top_track_14/in[0]
set_disable_timing sb_2__0_mux_right_track_16/in[6]
set_disable_timing sb_2__0_mux_top_track_0/in[4]
set_disable_timing sb_2__0_mux_right_track_0/in[7]
set_disable_timing sb_2__0_mux_right_track_8/in[7]
set_disable_timing sb_2__0_mux_top_track_8/in[1]
set_disable_timing sb_2__0_mux_right_track_16/in[7]
set_disable_timing sb_2__0_mux_top_track_16/in[3]
set_disable_timing sb_2__0_mux_top_track_14/in[1]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_2__1_/chany_top_out[0]
set_disable_timing sb_2__1_/chany_top_in[0]
set_disable_timing sb_2__1_/chany_top_out[1]
set_disable_timing sb_2__1_/chany_top_in[1]
set_disable_timing sb_2__1_/chany_top_out[2]
set_disable_timing sb_2__1_/chany_top_in[2]
set_disable_timing sb_2__1_/chany_top_out[3]
set_disable_timing sb_2__1_/chany_top_in[3]
set_disable_timing sb_2__1_/chany_top_out[4]
set_disable_timing sb_2__1_/chany_top_in[4]
set_disable_timing sb_2__1_/chany_top_out[5]
set_disable_timing sb_2__1_/chany_top_in[5]
set_disable_timing sb_2__1_/chany_top_out[6]
set_disable_timing sb_2__1_/chany_top_in[6]
set_disable_timing sb_2__1_/chany_top_out[7]
set_disable_timing sb_2__1_/chany_top_in[7]
set_disable_timing sb_2__1_/chany_top_out[8]
set_disable_timing sb_2__1_/chany_top_in[8]
set_disable_timing sb_2__1_/chanx_right_out[0]
set_disable_timing sb_2__1_/chanx_right_in[0]
set_disable_timing sb_2__1_/chanx_right_out[1]
set_disable_timing sb_2__1_/chanx_right_in[1]
set_disable_timing sb_2__1_/chanx_right_out[2]
set_disable_timing sb_2__1_/chanx_right_in[2]
set_disable_timing sb_2__1_/chanx_right_out[3]
set_disable_timing sb_2__1_/chanx_right_in[3]
set_disable_timing sb_2__1_/chanx_right_out[4]
set_disable_timing sb_2__1_/chanx_right_in[4]
set_disable_timing sb_2__1_/chanx_right_out[5]
set_disable_timing sb_2__1_/chanx_right_in[5]
set_disable_timing sb_2__1_/chanx_right_out[6]
set_disable_timing sb_2__1_/chanx_right_in[6]
set_disable_timing sb_2__1_/chanx_right_out[7]
set_disable_timing sb_2__1_/chanx_right_in[7]
set_disable_timing sb_2__1_/chanx_right_out[8]
set_disable_timing sb_2__1_/chanx_right_in[8]
set_disable_timing sb_2__1_/chany_bottom_in[0]
set_disable_timing sb_2__1_/chany_bottom_out[0]
set_disable_timing sb_2__1_/chany_bottom_in[1]
set_disable_timing sb_2__1_/chany_bottom_out[1]
set_disable_timing sb_2__1_/chany_bottom_in[2]
set_disable_timing sb_2__1_/chany_bottom_out[2]
set_disable_timing sb_2__1_/chany_bottom_in[3]
set_disable_timing sb_2__1_/chany_bottom_out[3]
set_disable_timing sb_2__1_/chany_bottom_in[4]
set_disable_timing sb_2__1_/chany_bottom_out[4]
set_disable_timing sb_2__1_/chany_bottom_in[5]
set_disable_timing sb_2__1_/chany_bottom_out[5]
set_disable_timing sb_2__1_/chany_bottom_in[6]
set_disable_timing sb_2__1_/chany_bottom_out[6]
set_disable_timing sb_2__1_/chany_bottom_in[7]
set_disable_timing sb_2__1_/chany_bottom_out[7]
set_disable_timing sb_2__1_/chany_bottom_in[8]
set_disable_timing sb_2__1_/chany_bottom_out[8]
set_disable_timing sb_2__1_/chanx_left_in[0]
set_disable_timing sb_2__1_/chanx_left_out[0]
set_disable_timing sb_2__1_/chanx_left_in[1]
set_disable_timing sb_2__1_/chanx_left_out[1]
set_disable_timing sb_2__1_/chanx_left_in[2]
set_disable_timing sb_2__1_/chanx_left_out[2]
set_disable_timing sb_2__1_/chanx_left_in[3]
set_disable_timing sb_2__1_/chanx_left_out[3]
set_disable_timing sb_2__1_/chanx_left_in[4]
set_disable_timing sb_2__1_/chanx_left_out[4]
set_disable_timing sb_2__1_/chanx_left_in[5]
set_disable_timing sb_2__1_/chanx_left_out[5]
set_disable_timing sb_2__1_/chanx_left_in[6]
set_disable_timing sb_2__1_/chanx_left_out[6]
set_disable_timing sb_2__1_/chanx_left_in[7]
set_disable_timing sb_2__1_/chanx_left_out[7]
set_disable_timing sb_2__1_/chanx_left_in[8]
set_disable_timing sb_2__1_/chanx_left_out[8]
set_disable_timing sb_2__1_/top_left_grid_pin_13_[0]
set_disable_timing sb_2__1_/top_right_grid_pin_11_[0]
set_disable_timing sb_2__1_/right_top_grid_pin_10_[0]
set_disable_timing sb_2__1_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_2__1_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_2__1_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_2__1_/left_top_grid_pin_10_[0]
set_disable_timing sb_2__1_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_2__1_mux_top_track_0/in[0]
set_disable_timing sb_2__1_mux_top_track_8/in[0]
set_disable_timing sb_2__1_mux_right_track_0/in[3]
set_disable_timing sb_2__1_mux_right_track_8/in[3]
set_disable_timing sb_2__1_mux_bottom_track_1/in[5]
set_disable_timing sb_2__1_mux_bottom_track_9/in[5]
set_disable_timing sb_2__1_mux_left_track_1/in[8]
set_disable_timing sb_2__1_mux_left_track_9/in[8]
set_disable_timing sb_2__1_mux_right_track_8/in[0]
set_disable_timing sb_2__1_mux_bottom_track_1/in[0]
set_disable_timing sb_2__1_mux_left_track_1/in[0]
set_disable_timing sb_2__1_mux_right_track_16/in[0]
set_disable_timing sb_2__1_mux_bottom_track_9/in[0]
set_disable_timing sb_2__1_mux_left_track_17/in[0]
set_disable_timing sb_2__1_mux_right_track_0/in[0]
set_disable_timing sb_2__1_mux_bottom_track_17/in[0]
set_disable_timing sb_2__1_mux_left_track_9/in[0]
set_disable_timing sb_2__1_mux_right_track_8/in[1]
set_disable_timing sb_2__1_mux_left_track_1/in[1]
set_disable_timing sb_2__1_mux_right_track_8/in[2]
set_disable_timing sb_2__1_mux_bottom_track_1/in[1]
set_disable_timing sb_2__1_mux_left_track_1/in[2]
set_disable_timing sb_2__1_mux_right_track_16/in[1]
set_disable_timing sb_2__1_mux_bottom_track_9/in[1]
set_disable_timing sb_2__1_mux_left_track_17/in[1]
set_disable_timing sb_2__1_mux_right_track_0/in[1]
set_disable_timing sb_2__1_mux_bottom_track_17/in[1]
set_disable_timing sb_2__1_mux_left_track_9/in[1]
set_disable_timing sb_2__1_mux_right_track_16/in[2]
set_disable_timing sb_2__1_mux_left_track_17/in[2]
set_disable_timing sb_2__1_mux_right_track_0/in[2]
set_disable_timing sb_2__1_mux_left_track_9/in[2]
set_disable_timing sb_2__1_mux_top_track_16/in[0]
set_disable_timing sb_2__1_mux_bottom_track_9/in[2]
set_disable_timing sb_2__1_mux_left_track_1/in[3]
set_disable_timing sb_2__1_mux_top_track_0/in[1]
set_disable_timing sb_2__1_mux_bottom_track_1/in[2]
set_disable_timing sb_2__1_mux_left_track_9/in[3]
set_disable_timing sb_2__1_mux_top_track_8/in[1]
set_disable_timing sb_2__1_mux_bottom_track_17/in[2]
set_disable_timing sb_2__1_mux_left_track_17/in[3]
set_disable_timing sb_2__1_mux_top_track_16/in[1]
set_disable_timing sb_2__1_mux_bottom_track_9/in[3]
set_disable_timing sb_2__1_mux_top_track_16/in[2]
set_disable_timing sb_2__1_mux_bottom_track_9/in[4]
set_disable_timing sb_2__1_mux_left_track_1/in[4]
set_disable_timing sb_2__1_mux_top_track_0/in[2]
set_disable_timing sb_2__1_mux_bottom_track_1/in[3]
set_disable_timing sb_2__1_mux_left_track_9/in[4]
set_disable_timing sb_2__1_mux_top_track_8/in[2]
set_disable_timing sb_2__1_mux_bottom_track_17/in[3]
set_disable_timing sb_2__1_mux_left_track_17/in[4]
set_disable_timing sb_2__1_mux_top_track_0/in[3]
set_disable_timing sb_2__1_mux_bottom_track_1/in[4]
set_disable_timing sb_2__1_mux_top_track_8/in[3]
set_disable_timing sb_2__1_mux_bottom_track_17/in[4]
set_disable_timing sb_2__1_mux_top_track_0/in[4]
set_disable_timing sb_2__1_mux_right_track_8/in[4]
set_disable_timing sb_2__1_mux_left_track_9/in[5]
set_disable_timing sb_2__1_mux_top_track_8/in[4]
set_disable_timing sb_2__1_mux_right_track_0/in[4]
set_disable_timing sb_2__1_mux_left_track_17/in[5]
set_disable_timing sb_2__1_mux_top_track_16/in[3]
set_disable_timing sb_2__1_mux_right_track_16/in[3]
set_disable_timing sb_2__1_mux_left_track_1/in[5]
set_disable_timing sb_2__1_mux_right_track_8/in[5]
set_disable_timing sb_2__1_mux_left_track_9/in[6]
set_disable_timing sb_2__1_mux_top_track_0/in[5]
set_disable_timing sb_2__1_mux_right_track_8/in[6]
set_disable_timing sb_2__1_mux_left_track_9/in[7]
set_disable_timing sb_2__1_mux_top_track_8/in[5]
set_disable_timing sb_2__1_mux_right_track_0/in[5]
set_disable_timing sb_2__1_mux_left_track_17/in[6]
set_disable_timing sb_2__1_mux_top_track_16/in[4]
set_disable_timing sb_2__1_mux_right_track_16/in[4]
set_disable_timing sb_2__1_mux_left_track_1/in[6]
set_disable_timing sb_2__1_mux_right_track_0/in[6]
set_disable_timing sb_2__1_mux_left_track_17/in[7]
set_disable_timing sb_2__1_mux_right_track_16/in[5]
set_disable_timing sb_2__1_mux_left_track_1/in[7]
set_disable_timing sb_2__1_mux_top_track_0/in[6]
set_disable_timing sb_2__1_mux_right_track_0/in[7]
set_disable_timing sb_2__1_mux_bottom_track_17/in[5]
set_disable_timing sb_2__1_mux_top_track_16/in[5]
set_disable_timing sb_2__1_mux_right_track_8/in[7]
set_disable_timing sb_2__1_mux_bottom_track_1/in[6]
set_disable_timing sb_2__1_mux_top_track_8/in[6]
set_disable_timing sb_2__1_mux_right_track_16/in[6]
set_disable_timing sb_2__1_mux_bottom_track_9/in[6]
set_disable_timing sb_2__1_mux_top_track_0/in[7]
set_disable_timing sb_2__1_mux_bottom_track_17/in[6]
set_disable_timing sb_2__1_mux_top_track_0/in[8]
set_disable_timing sb_2__1_mux_right_track_0/in[8]
set_disable_timing sb_2__1_mux_bottom_track_17/in[7]
set_disable_timing sb_2__1_mux_top_track_16/in[6]
set_disable_timing sb_2__1_mux_right_track_8/in[8]
set_disable_timing sb_2__1_mux_bottom_track_1/in[7]
set_disable_timing sb_2__1_mux_top_track_8/in[7]
set_disable_timing sb_2__1_mux_right_track_16/in[7]
set_disable_timing sb_2__1_mux_bottom_track_9/in[7]
set_disable_timing sb_2__1_mux_top_track_16/in[7]
set_disable_timing sb_2__1_mux_bottom_track_1/in[8]
set_disable_timing sb_2__1_mux_top_track_8/in[8]
set_disable_timing sb_2__1_mux_bottom_track_9/in[8]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_2__2_/chany_top_out[0]
set_disable_timing sb_2__2_/chany_top_in[0]
set_disable_timing sb_2__2_/chany_top_out[1]
set_disable_timing sb_2__2_/chany_top_in[1]
set_disable_timing sb_2__2_/chany_top_out[2]
set_disable_timing sb_2__2_/chany_top_in[2]
set_disable_timing sb_2__2_/chany_top_out[3]
set_disable_timing sb_2__2_/chany_top_in[3]
set_disable_timing sb_2__2_/chany_top_out[4]
set_disable_timing sb_2__2_/chany_top_in[4]
set_disable_timing sb_2__2_/chany_top_out[5]
set_disable_timing sb_2__2_/chany_top_in[5]
set_disable_timing sb_2__2_/chany_top_out[6]
set_disable_timing sb_2__2_/chany_top_in[6]
set_disable_timing sb_2__2_/chany_top_out[7]
set_disable_timing sb_2__2_/chany_top_in[7]
set_disable_timing sb_2__2_/chany_top_out[8]
set_disable_timing sb_2__2_/chany_top_in[8]
set_disable_timing sb_2__2_/chanx_right_out[0]
set_disable_timing sb_2__2_/chanx_right_in[0]
set_disable_timing sb_2__2_/chanx_right_out[1]
set_disable_timing sb_2__2_/chanx_right_in[1]
set_disable_timing sb_2__2_/chanx_right_out[2]
set_disable_timing sb_2__2_/chanx_right_in[2]
set_disable_timing sb_2__2_/chanx_right_out[3]
set_disable_timing sb_2__2_/chanx_right_in[3]
set_disable_timing sb_2__2_/chanx_right_out[4]
set_disable_timing sb_2__2_/chanx_right_in[4]
set_disable_timing sb_2__2_/chanx_right_out[5]
set_disable_timing sb_2__2_/chanx_right_in[5]
set_disable_timing sb_2__2_/chanx_right_out[6]
set_disable_timing sb_2__2_/chanx_right_in[6]
set_disable_timing sb_2__2_/chanx_right_out[7]
set_disable_timing sb_2__2_/chanx_right_in[7]
set_disable_timing sb_2__2_/chanx_right_out[8]
set_disable_timing sb_2__2_/chanx_right_in[8]
set_disable_timing sb_2__2_/chany_bottom_in[0]
set_disable_timing sb_2__2_/chany_bottom_out[0]
set_disable_timing sb_2__2_/chany_bottom_in[1]
set_disable_timing sb_2__2_/chany_bottom_out[1]
set_disable_timing sb_2__2_/chany_bottom_in[2]
set_disable_timing sb_2__2_/chany_bottom_out[2]
set_disable_timing sb_2__2_/chany_bottom_in[3]
set_disable_timing sb_2__2_/chany_bottom_out[3]
set_disable_timing sb_2__2_/chany_bottom_in[4]
set_disable_timing sb_2__2_/chany_bottom_out[4]
set_disable_timing sb_2__2_/chany_bottom_in[5]
set_disable_timing sb_2__2_/chany_bottom_out[5]
set_disable_timing sb_2__2_/chany_bottom_in[6]
set_disable_timing sb_2__2_/chany_bottom_out[6]
set_disable_timing sb_2__2_/chany_bottom_in[7]
set_disable_timing sb_2__2_/chany_bottom_out[7]
set_disable_timing sb_2__2_/chany_bottom_in[8]
set_disable_timing sb_2__2_/chany_bottom_out[8]
set_disable_timing sb_2__2_/chanx_left_in[0]
set_disable_timing sb_2__2_/chanx_left_out[0]
set_disable_timing sb_2__2_/chanx_left_in[1]
set_disable_timing sb_2__2_/chanx_left_out[1]
set_disable_timing sb_2__2_/chanx_left_in[2]
set_disable_timing sb_2__2_/chanx_left_out[2]
set_disable_timing sb_2__2_/chanx_left_in[3]
set_disable_timing sb_2__2_/chanx_left_out[3]
set_disable_timing sb_2__2_/chanx_left_in[4]
set_disable_timing sb_2__2_/chanx_left_out[4]
set_disable_timing sb_2__2_/chanx_left_in[5]
set_disable_timing sb_2__2_/chanx_left_out[5]
set_disable_timing sb_2__2_/chanx_left_in[6]
set_disable_timing sb_2__2_/chanx_left_out[6]
set_disable_timing sb_2__2_/chanx_left_in[7]
set_disable_timing sb_2__2_/chanx_left_out[7]
set_disable_timing sb_2__2_/chanx_left_in[8]
set_disable_timing sb_2__2_/chanx_left_out[8]
set_disable_timing sb_2__2_/top_left_grid_pin_13_[0]
set_disable_timing sb_2__2_/top_right_grid_pin_11_[0]
set_disable_timing sb_2__2_/right_top_grid_pin_10_[0]
set_disable_timing sb_2__2_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_2__2_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_2__2_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_2__2_/left_top_grid_pin_10_[0]
set_disable_timing sb_2__2_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_2__2_mux_top_track_0/in[0]
set_disable_timing sb_2__2_mux_top_track_8/in[0]
set_disable_timing sb_2__2_mux_right_track_0/in[3]
set_disable_timing sb_2__2_mux_right_track_8/in[3]
set_disable_timing sb_2__2_mux_bottom_track_1/in[5]
set_disable_timing sb_2__2_mux_bottom_track_9/in[5]
set_disable_timing sb_2__2_mux_left_track_1/in[8]
set_disable_timing sb_2__2_mux_left_track_9/in[8]
set_disable_timing sb_2__2_mux_right_track_8/in[0]
set_disable_timing sb_2__2_mux_bottom_track_1/in[0]
set_disable_timing sb_2__2_mux_left_track_1/in[0]
set_disable_timing sb_2__2_mux_right_track_16/in[0]
set_disable_timing sb_2__2_mux_bottom_track_9/in[0]
set_disable_timing sb_2__2_mux_left_track_17/in[0]
set_disable_timing sb_2__2_mux_right_track_0/in[0]
set_disable_timing sb_2__2_mux_bottom_track_17/in[0]
set_disable_timing sb_2__2_mux_left_track_9/in[0]
set_disable_timing sb_2__2_mux_right_track_8/in[1]
set_disable_timing sb_2__2_mux_left_track_1/in[1]
set_disable_timing sb_2__2_mux_right_track_8/in[2]
set_disable_timing sb_2__2_mux_bottom_track_1/in[1]
set_disable_timing sb_2__2_mux_left_track_1/in[2]
set_disable_timing sb_2__2_mux_right_track_16/in[1]
set_disable_timing sb_2__2_mux_bottom_track_9/in[1]
set_disable_timing sb_2__2_mux_left_track_17/in[1]
set_disable_timing sb_2__2_mux_right_track_0/in[1]
set_disable_timing sb_2__2_mux_bottom_track_17/in[1]
set_disable_timing sb_2__2_mux_left_track_9/in[1]
set_disable_timing sb_2__2_mux_right_track_16/in[2]
set_disable_timing sb_2__2_mux_left_track_17/in[2]
set_disable_timing sb_2__2_mux_right_track_0/in[2]
set_disable_timing sb_2__2_mux_left_track_9/in[2]
set_disable_timing sb_2__2_mux_top_track_16/in[0]
set_disable_timing sb_2__2_mux_bottom_track_9/in[2]
set_disable_timing sb_2__2_mux_left_track_1/in[3]
set_disable_timing sb_2__2_mux_top_track_0/in[1]
set_disable_timing sb_2__2_mux_bottom_track_1/in[2]
set_disable_timing sb_2__2_mux_left_track_9/in[3]
set_disable_timing sb_2__2_mux_top_track_8/in[1]
set_disable_timing sb_2__2_mux_bottom_track_17/in[2]
set_disable_timing sb_2__2_mux_left_track_17/in[3]
set_disable_timing sb_2__2_mux_top_track_16/in[1]
set_disable_timing sb_2__2_mux_bottom_track_9/in[3]
set_disable_timing sb_2__2_mux_top_track_16/in[2]
set_disable_timing sb_2__2_mux_bottom_track_9/in[4]
set_disable_timing sb_2__2_mux_left_track_1/in[4]
set_disable_timing sb_2__2_mux_top_track_0/in[2]
set_disable_timing sb_2__2_mux_bottom_track_1/in[3]
set_disable_timing sb_2__2_mux_left_track_9/in[4]
set_disable_timing sb_2__2_mux_top_track_8/in[2]
set_disable_timing sb_2__2_mux_bottom_track_17/in[3]
set_disable_timing sb_2__2_mux_left_track_17/in[4]
set_disable_timing sb_2__2_mux_top_track_0/in[3]
set_disable_timing sb_2__2_mux_bottom_track_1/in[4]
set_disable_timing sb_2__2_mux_top_track_8/in[3]
set_disable_timing sb_2__2_mux_bottom_track_17/in[4]
set_disable_timing sb_2__2_mux_top_track_0/in[4]
set_disable_timing sb_2__2_mux_right_track_8/in[4]
set_disable_timing sb_2__2_mux_left_track_9/in[5]
set_disable_timing sb_2__2_mux_top_track_8/in[4]
set_disable_timing sb_2__2_mux_right_track_0/in[4]
set_disable_timing sb_2__2_mux_left_track_17/in[5]
set_disable_timing sb_2__2_mux_top_track_16/in[3]
set_disable_timing sb_2__2_mux_right_track_16/in[3]
set_disable_timing sb_2__2_mux_left_track_1/in[5]
set_disable_timing sb_2__2_mux_right_track_8/in[5]
set_disable_timing sb_2__2_mux_left_track_9/in[6]
set_disable_timing sb_2__2_mux_top_track_0/in[5]
set_disable_timing sb_2__2_mux_right_track_8/in[6]
set_disable_timing sb_2__2_mux_left_track_9/in[7]
set_disable_timing sb_2__2_mux_top_track_8/in[5]
set_disable_timing sb_2__2_mux_right_track_0/in[5]
set_disable_timing sb_2__2_mux_left_track_17/in[6]
set_disable_timing sb_2__2_mux_top_track_16/in[4]
set_disable_timing sb_2__2_mux_right_track_16/in[4]
set_disable_timing sb_2__2_mux_left_track_1/in[6]
set_disable_timing sb_2__2_mux_right_track_0/in[6]
set_disable_timing sb_2__2_mux_left_track_17/in[7]
set_disable_timing sb_2__2_mux_right_track_16/in[5]
set_disable_timing sb_2__2_mux_left_track_1/in[7]
set_disable_timing sb_2__2_mux_top_track_0/in[6]
set_disable_timing sb_2__2_mux_right_track_0/in[7]
set_disable_timing sb_2__2_mux_bottom_track_17/in[5]
set_disable_timing sb_2__2_mux_top_track_16/in[5]
set_disable_timing sb_2__2_mux_right_track_8/in[7]
set_disable_timing sb_2__2_mux_bottom_track_1/in[6]
set_disable_timing sb_2__2_mux_top_track_8/in[6]
set_disable_timing sb_2__2_mux_right_track_16/in[6]
set_disable_timing sb_2__2_mux_bottom_track_9/in[6]
set_disable_timing sb_2__2_mux_top_track_0/in[7]
set_disable_timing sb_2__2_mux_bottom_track_17/in[6]
set_disable_timing sb_2__2_mux_top_track_0/in[8]
set_disable_timing sb_2__2_mux_right_track_0/in[8]
set_disable_timing sb_2__2_mux_bottom_track_17/in[7]
set_disable_timing sb_2__2_mux_top_track_16/in[6]
set_disable_timing sb_2__2_mux_right_track_8/in[8]
set_disable_timing sb_2__2_mux_bottom_track_1/in[7]
set_disable_timing sb_2__2_mux_top_track_8/in[7]
set_disable_timing sb_2__2_mux_right_track_16/in[7]
set_disable_timing sb_2__2_mux_bottom_track_9/in[7]
set_disable_timing sb_2__2_mux_top_track_16/in[7]
set_disable_timing sb_2__2_mux_bottom_track_1/in[8]
set_disable_timing sb_2__2_mux_top_track_8/in[8]
set_disable_timing sb_2__2_mux_bottom_track_9/in[8]
##################################################
# Disable timing for Switch block sb_1__3_
##################################################
set_disable_timing sb_2__3_/chanx_right_out[0]
set_disable_timing sb_2__3_/chanx_right_in[0]
set_disable_timing sb_2__3_/chanx_right_out[1]
set_disable_timing sb_2__3_/chanx_right_in[1]
set_disable_timing sb_2__3_/chanx_right_out[2]
set_disable_timing sb_2__3_/chanx_right_in[2]
set_disable_timing sb_2__3_/chanx_right_out[3]
set_disable_timing sb_2__3_/chanx_right_in[3]
set_disable_timing sb_2__3_/chanx_right_out[4]
set_disable_timing sb_2__3_/chanx_right_in[4]
set_disable_timing sb_2__3_/chanx_right_out[5]
set_disable_timing sb_2__3_/chanx_right_in[5]
set_disable_timing sb_2__3_/chanx_right_out[6]
set_disable_timing sb_2__3_/chanx_right_in[6]
set_disable_timing sb_2__3_/chanx_right_out[7]
set_disable_timing sb_2__3_/chanx_right_in[7]
set_disable_timing sb_2__3_/chanx_right_out[8]
set_disable_timing sb_2__3_/chanx_right_in[8]
set_disable_timing sb_2__3_/chany_bottom_in[0]
set_disable_timing sb_2__3_/chany_bottom_out[0]
set_disable_timing sb_2__3_/chany_bottom_in[1]
set_disable_timing sb_2__3_/chany_bottom_out[1]
set_disable_timing sb_2__3_/chany_bottom_in[2]
set_disable_timing sb_2__3_/chany_bottom_out[2]
set_disable_timing sb_2__3_/chany_bottom_in[3]
set_disable_timing sb_2__3_/chany_bottom_out[3]
set_disable_timing sb_2__3_/chany_bottom_in[4]
set_disable_timing sb_2__3_/chany_bottom_out[4]
set_disable_timing sb_2__3_/chany_bottom_in[5]
set_disable_timing sb_2__3_/chany_bottom_out[5]
set_disable_timing sb_2__3_/chany_bottom_in[6]
set_disable_timing sb_2__3_/chany_bottom_out[6]
set_disable_timing sb_2__3_/chany_bottom_in[7]
set_disable_timing sb_2__3_/chany_bottom_out[7]
set_disable_timing sb_2__3_/chany_bottom_in[8]
set_disable_timing sb_2__3_/chany_bottom_out[8]
set_disable_timing sb_2__3_/chanx_left_in[0]
set_disable_timing sb_2__3_/chanx_left_out[0]
set_disable_timing sb_2__3_/chanx_left_in[1]
set_disable_timing sb_2__3_/chanx_left_out[1]
set_disable_timing sb_2__3_/chanx_left_in[2]
set_disable_timing sb_2__3_/chanx_left_out[2]
set_disable_timing sb_2__3_/chanx_left_in[3]
set_disable_timing sb_2__3_/chanx_left_out[3]
set_disable_timing sb_2__3_/chanx_left_in[4]
set_disable_timing sb_2__3_/chanx_left_out[4]
set_disable_timing sb_2__3_/chanx_left_in[5]
set_disable_timing sb_2__3_/chanx_left_out[5]
set_disable_timing sb_2__3_/chanx_left_in[6]
set_disable_timing sb_2__3_/chanx_left_out[6]
set_disable_timing sb_2__3_/chanx_left_in[7]
set_disable_timing sb_2__3_/chanx_left_out[7]
set_disable_timing sb_2__3_/chanx_left_in[8]
set_disable_timing sb_2__3_/chanx_left_out[8]
set_disable_timing sb_2__3_/right_top_grid_pin_1_[0]
set_disable_timing sb_2__3_/right_top_grid_pin_3_[0]
set_disable_timing sb_2__3_/right_top_grid_pin_5_[0]
set_disable_timing sb_2__3_/right_top_grid_pin_7_[0]
set_disable_timing sb_2__3_/right_top_grid_pin_9_[0]
set_disable_timing sb_2__3_/right_top_grid_pin_11_[0]
set_disable_timing sb_2__3_/right_top_grid_pin_13_[0]
set_disable_timing sb_2__3_/right_top_grid_pin_15_[0]
set_disable_timing sb_2__3_/right_bottom_grid_pin_12_[0]
set_disable_timing sb_2__3_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_2__3_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_1_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_3_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_5_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_7_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_9_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_11_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_13_[0]
set_disable_timing sb_2__3_/left_top_grid_pin_15_[0]
set_disable_timing sb_2__3_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_2__3_mux_right_track_0/in[0]
set_disable_timing sb_2__3_mux_right_track_8/in[0]
set_disable_timing sb_2__3_mux_right_track_16/in[0]
set_disable_timing sb_2__3_mux_right_track_0/in[1]
set_disable_timing sb_2__3_mux_right_track_8/in[1]
set_disable_timing sb_2__3_mux_right_track_16/in[1]
set_disable_timing sb_2__3_mux_right_track_0/in[2]
set_disable_timing sb_2__3_mux_right_track_8/in[2]
set_disable_timing sb_2__3_mux_right_track_16/in[2]
set_disable_timing sb_2__3_mux_bottom_track_1/in[0]
set_disable_timing sb_2__3_mux_bottom_track_3/in[0]
set_disable_timing sb_2__3_mux_left_track_1/in[5]
set_disable_timing sb_2__3_mux_left_track_9/in[5]
set_disable_timing sb_2__3_mux_left_track_17/in[5]
set_disable_timing sb_2__3_mux_left_track_1/in[6]
set_disable_timing sb_2__3_mux_left_track_9/in[6]
set_disable_timing sb_2__3_mux_left_track_17/in[6]
set_disable_timing sb_2__3_mux_left_track_1/in[7]
set_disable_timing sb_2__3_mux_left_track_9/in[7]
set_disable_timing sb_2__3_mux_left_track_17/in[7]
set_disable_timing sb_2__3_mux_bottom_track_15/in[0]
set_disable_timing sb_2__3_mux_left_track_1/in[0]
set_disable_timing sb_2__3_mux_bottom_track_13/in[0]
set_disable_timing sb_2__3_mux_left_track_9/in[0]
set_disable_timing sb_2__3_mux_bottom_track_11/in[0]
set_disable_timing sb_2__3_mux_left_track_17/in[0]
set_disable_timing sb_2__3_mux_bottom_track_15/in[1]
set_disable_timing sb_2__3_mux_bottom_track_9/in[0]
set_disable_timing sb_2__3_mux_left_track_1/in[1]
set_disable_timing sb_2__3_mux_bottom_track_7/in[0]
set_disable_timing sb_2__3_mux_left_track_9/in[1]
set_disable_timing sb_2__3_mux_bottom_track_5/in[0]
set_disable_timing sb_2__3_mux_left_track_17/in[1]
set_disable_timing sb_2__3_mux_bottom_track_13/in[1]
set_disable_timing sb_2__3_mux_bottom_track_11/in[1]
set_disable_timing sb_2__3_mux_right_track_8/in[3]
set_disable_timing sb_2__3_mux_left_track_9/in[2]
set_disable_timing sb_2__3_mux_right_track_0/in[3]
set_disable_timing sb_2__3_mux_left_track_17/in[2]
set_disable_timing sb_2__3_mux_right_track_16/in[3]
set_disable_timing sb_2__3_mux_left_track_1/in[2]
set_disable_timing sb_2__3_mux_right_track_8/in[4]
set_disable_timing sb_2__3_mux_left_track_9/in[3]
set_disable_timing sb_2__3_mux_right_track_0/in[4]
set_disable_timing sb_2__3_mux_left_track_17/in[3]
set_disable_timing sb_2__3_mux_right_track_16/in[4]
set_disable_timing sb_2__3_mux_left_track_1/in[3]
set_disable_timing sb_2__3_mux_right_track_8/in[5]
set_disable_timing sb_2__3_mux_left_track_9/in[4]
set_disable_timing sb_2__3_mux_right_track_0/in[5]
set_disable_timing sb_2__3_mux_left_track_17/in[4]
set_disable_timing sb_2__3_mux_right_track_16/in[5]
set_disable_timing sb_2__3_mux_left_track_1/in[4]
set_disable_timing sb_2__3_mux_right_track_0/in[6]
set_disable_timing sb_2__3_mux_bottom_track_17/in[0]
set_disable_timing sb_2__3_mux_right_track_8/in[6]
set_disable_timing sb_2__3_mux_bottom_track_1/in[1]
set_disable_timing sb_2__3_mux_right_track_16/in[6]
set_disable_timing sb_2__3_mux_bottom_track_3/in[1]
set_disable_timing sb_2__3_mux_bottom_track_17/in[1]
set_disable_timing sb_2__3_mux_right_track_0/in[7]
set_disable_timing sb_2__3_mux_bottom_track_5/in[1]
set_disable_timing sb_2__3_mux_right_track_8/in[7]
set_disable_timing sb_2__3_mux_bottom_track_7/in[1]
set_disable_timing sb_2__3_mux_right_track_16/in[7]
set_disable_timing sb_2__3_mux_bottom_track_9/in[1]
set_disable_timing sb_2__3_mux_bottom_track_1/in[2]
set_disable_timing sb_2__3_mux_bottom_track_3/in[2]
##################################################
# Disable timing for Switch block sb_3__0_
##################################################
set_disable_timing sb_3__0_/chany_top_out[0]
set_disable_timing sb_3__0_/chany_top_in[0]
set_disable_timing sb_3__0_/chany_top_out[1]
set_disable_timing sb_3__0_/chany_top_in[1]
set_disable_timing sb_3__0_/chany_top_out[2]
set_disable_timing sb_3__0_/chany_top_in[2]
set_disable_timing sb_3__0_/chany_top_out[3]
set_disable_timing sb_3__0_/chany_top_in[3]
set_disable_timing sb_3__0_/chany_top_out[4]
set_disable_timing sb_3__0_/chany_top_in[4]
set_disable_timing sb_3__0_/chany_top_out[5]
set_disable_timing sb_3__0_/chany_top_in[5]
set_disable_timing sb_3__0_/chany_top_out[6]
set_disable_timing sb_3__0_/chany_top_in[6]
set_disable_timing sb_3__0_/chany_top_out[7]
set_disable_timing sb_3__0_/chany_top_in[7]
set_disable_timing sb_3__0_/chany_top_out[8]
set_disable_timing sb_3__0_/chany_top_in[8]
set_disable_timing sb_3__0_/chanx_left_in[0]
set_disable_timing sb_3__0_/chanx_left_out[0]
set_disable_timing sb_3__0_/chanx_left_in[1]
set_disable_timing sb_3__0_/chanx_left_out[1]
set_disable_timing sb_3__0_/chanx_left_in[2]
set_disable_timing sb_3__0_/chanx_left_out[2]
set_disable_timing sb_3__0_/chanx_left_in[3]
set_disable_timing sb_3__0_/chanx_left_out[3]
set_disable_timing sb_3__0_/chanx_left_in[4]
set_disable_timing sb_3__0_/chanx_left_out[4]
set_disable_timing sb_3__0_/chanx_left_in[5]
set_disable_timing sb_3__0_/chanx_left_out[5]
set_disable_timing sb_3__0_/chanx_left_in[6]
set_disable_timing sb_3__0_/chanx_left_out[6]
set_disable_timing sb_3__0_/chanx_left_in[7]
set_disable_timing sb_3__0_/chanx_left_out[7]
set_disable_timing sb_3__0_/chanx_left_in[8]
set_disable_timing sb_3__0_/chanx_left_out[8]
set_disable_timing sb_3__0_/top_left_grid_pin_13_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_1_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_3_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_5_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_7_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_9_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_11_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_13_[0]
set_disable_timing sb_3__0_/top_right_grid_pin_15_[0]
set_disable_timing sb_3__0_/left_top_grid_pin_10_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_1_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_3_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_5_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_7_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_9_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_11_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_13_[0]
set_disable_timing sb_3__0_/left_bottom_grid_pin_15_[0]
set_disable_timing sb_3__0_mux_top_track_0/in[0]
set_disable_timing sb_3__0_mux_top_track_2/in[0]
set_disable_timing sb_3__0_mux_top_track_4/in[0]
set_disable_timing sb_3__0_mux_top_track_6/in[0]
set_disable_timing sb_3__0_mux_top_track_8/in[0]
set_disable_timing sb_3__0_mux_top_track_10/in[0]
set_disable_timing sb_3__0_mux_top_track_12/in[0]
set_disable_timing sb_3__0_mux_top_track_14/in[0]
set_disable_timing sb_3__0_mux_top_track_16/in[0]
set_disable_timing sb_3__0_mux_left_track_1/in[1]
set_disable_timing sb_3__0_mux_left_track_3/in[1]
set_disable_timing sb_3__0_mux_left_track_5/in[1]
set_disable_timing sb_3__0_mux_left_track_7/in[1]
set_disable_timing sb_3__0_mux_left_track_9/in[1]
set_disable_timing sb_3__0_mux_left_track_11/in[1]
set_disable_timing sb_3__0_mux_left_track_13/in[1]
set_disable_timing sb_3__0_mux_left_track_15/in[1]
set_disable_timing sb_3__0_mux_left_track_17/in[1]
set_disable_timing sb_3__0_mux_left_track_1/in[0]
set_disable_timing sb_3__0_mux_left_track_17/in[0]
set_disable_timing sb_3__0_mux_left_track_15/in[0]
set_disable_timing sb_3__0_mux_left_track_13/in[0]
set_disable_timing sb_3__0_mux_left_track_11/in[0]
set_disable_timing sb_3__0_mux_left_track_9/in[0]
set_disable_timing sb_3__0_mux_left_track_7/in[0]
set_disable_timing sb_3__0_mux_left_track_5/in[0]
set_disable_timing sb_3__0_mux_left_track_3/in[0]
set_disable_timing sb_3__0_mux_top_track_0/in[1]
set_disable_timing sb_3__0_mux_top_track_16/in[1]
set_disable_timing sb_3__0_mux_top_track_14/in[1]
set_disable_timing sb_3__0_mux_top_track_12/in[1]
set_disable_timing sb_3__0_mux_top_track_10/in[1]
set_disable_timing sb_3__0_mux_top_track_8/in[1]
set_disable_timing sb_3__0_mux_top_track_6/in[1]
set_disable_timing sb_3__0_mux_top_track_4/in[1]
set_disable_timing sb_3__0_mux_top_track_2/in[1]
##################################################
# Disable timing for Switch block sb_3__1_
##################################################
set_disable_timing sb_3__1_/chany_top_out[0]
set_disable_timing sb_3__1_/chany_top_in[0]
set_disable_timing sb_3__1_/chany_top_out[1]
set_disable_timing sb_3__1_/chany_top_in[1]
set_disable_timing sb_3__1_/chany_top_out[2]
set_disable_timing sb_3__1_/chany_top_in[2]
set_disable_timing sb_3__1_/chany_top_out[3]
set_disable_timing sb_3__1_/chany_top_in[3]
set_disable_timing sb_3__1_/chany_top_out[4]
set_disable_timing sb_3__1_/chany_top_in[4]
set_disable_timing sb_3__1_/chany_top_out[5]
set_disable_timing sb_3__1_/chany_top_in[5]
set_disable_timing sb_3__1_/chany_top_out[6]
set_disable_timing sb_3__1_/chany_top_in[6]
set_disable_timing sb_3__1_/chany_top_out[7]
set_disable_timing sb_3__1_/chany_top_in[7]
set_disable_timing sb_3__1_/chany_top_out[8]
set_disable_timing sb_3__1_/chany_top_in[8]
set_disable_timing sb_3__1_/chany_bottom_in[0]
set_disable_timing sb_3__1_/chany_bottom_out[0]
set_disable_timing sb_3__1_/chany_bottom_in[1]
set_disable_timing sb_3__1_/chany_bottom_out[1]
set_disable_timing sb_3__1_/chany_bottom_in[2]
set_disable_timing sb_3__1_/chany_bottom_out[2]
set_disable_timing sb_3__1_/chany_bottom_in[3]
set_disable_timing sb_3__1_/chany_bottom_out[3]
set_disable_timing sb_3__1_/chany_bottom_in[4]
set_disable_timing sb_3__1_/chany_bottom_out[4]
set_disable_timing sb_3__1_/chany_bottom_in[5]
set_disable_timing sb_3__1_/chany_bottom_out[5]
set_disable_timing sb_3__1_/chany_bottom_in[6]
set_disable_timing sb_3__1_/chany_bottom_out[6]
set_disable_timing sb_3__1_/chany_bottom_in[7]
set_disable_timing sb_3__1_/chany_bottom_out[7]
set_disable_timing sb_3__1_/chany_bottom_in[8]
set_disable_timing sb_3__1_/chany_bottom_out[8]
set_disable_timing sb_3__1_/chanx_left_in[0]
set_disable_timing sb_3__1_/chanx_left_out[0]
set_disable_timing sb_3__1_/chanx_left_in[1]
set_disable_timing sb_3__1_/chanx_left_out[1]
set_disable_timing sb_3__1_/chanx_left_in[2]
set_disable_timing sb_3__1_/chanx_left_out[2]
set_disable_timing sb_3__1_/chanx_left_in[3]
set_disable_timing sb_3__1_/chanx_left_out[3]
set_disable_timing sb_3__1_/chanx_left_in[4]
set_disable_timing sb_3__1_/chanx_left_out[4]
set_disable_timing sb_3__1_/chanx_left_in[5]
set_disable_timing sb_3__1_/chanx_left_out[5]
set_disable_timing sb_3__1_/chanx_left_in[6]
set_disable_timing sb_3__1_/chanx_left_out[6]
set_disable_timing sb_3__1_/chanx_left_in[7]
set_disable_timing sb_3__1_/chanx_left_out[7]
set_disable_timing sb_3__1_/chanx_left_in[8]
set_disable_timing sb_3__1_/chanx_left_out[8]
set_disable_timing sb_3__1_/top_left_grid_pin_13_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_1_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_3_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_5_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_7_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_9_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_11_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_13_[0]
set_disable_timing sb_3__1_/top_right_grid_pin_15_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_1_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_3_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_5_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_7_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_9_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_13_[0]
set_disable_timing sb_3__1_/bottom_right_grid_pin_15_[0]
set_disable_timing sb_3__1_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_3__1_/left_top_grid_pin_10_[0]
set_disable_timing sb_3__1_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_3__1_mux_top_track_0/in[0]
set_disable_timing sb_3__1_mux_top_track_8/in[0]
set_disable_timing sb_3__1_mux_top_track_16/in[0]
set_disable_timing sb_3__1_mux_top_track_0/in[1]
set_disable_timing sb_3__1_mux_top_track_8/in[1]
set_disable_timing sb_3__1_mux_top_track_16/in[1]
set_disable_timing sb_3__1_mux_top_track_0/in[2]
set_disable_timing sb_3__1_mux_top_track_8/in[2]
set_disable_timing sb_3__1_mux_top_track_16/in[2]
set_disable_timing sb_3__1_mux_bottom_track_1/in[2]
set_disable_timing sb_3__1_mux_bottom_track_9/in[2]
set_disable_timing sb_3__1_mux_bottom_track_17/in[2]
set_disable_timing sb_3__1_mux_bottom_track_1/in[3]
set_disable_timing sb_3__1_mux_bottom_track_9/in[3]
set_disable_timing sb_3__1_mux_bottom_track_17/in[3]
set_disable_timing sb_3__1_mux_bottom_track_1/in[4]
set_disable_timing sb_3__1_mux_bottom_track_9/in[4]
set_disable_timing sb_3__1_mux_bottom_track_17/in[4]
set_disable_timing sb_3__1_mux_left_track_1/in[2]
set_disable_timing sb_3__1_mux_left_track_3/in[2]
set_disable_timing sb_3__1_mux_bottom_track_1/in[0]
set_disable_timing sb_3__1_mux_left_track_1/in[0]
set_disable_timing sb_3__1_mux_bottom_track_9/in[0]
set_disable_timing sb_3__1_mux_left_track_17/in[0]
set_disable_timing sb_3__1_mux_bottom_track_17/in[0]
set_disable_timing sb_3__1_mux_left_track_15/in[0]
set_disable_timing sb_3__1_mux_left_track_1/in[1]
set_disable_timing sb_3__1_mux_bottom_track_1/in[1]
set_disable_timing sb_3__1_mux_left_track_13/in[0]
set_disable_timing sb_3__1_mux_bottom_track_9/in[1]
set_disable_timing sb_3__1_mux_left_track_11/in[0]
set_disable_timing sb_3__1_mux_bottom_track_17/in[1]
set_disable_timing sb_3__1_mux_left_track_9/in[0]
set_disable_timing sb_3__1_mux_left_track_17/in[1]
set_disable_timing sb_3__1_mux_left_track_15/in[1]
set_disable_timing sb_3__1_mux_top_track_0/in[3]
set_disable_timing sb_3__1_mux_left_track_3/in[0]
set_disable_timing sb_3__1_mux_top_track_8/in[3]
set_disable_timing sb_3__1_mux_left_track_5/in[0]
set_disable_timing sb_3__1_mux_top_track_16/in[3]
set_disable_timing sb_3__1_mux_left_track_7/in[0]
set_disable_timing sb_3__1_mux_left_track_3/in[1]
set_disable_timing sb_3__1_mux_top_track_0/in[4]
set_disable_timing sb_3__1_mux_left_track_9/in[1]
set_disable_timing sb_3__1_mux_top_track_8/in[4]
set_disable_timing sb_3__1_mux_left_track_11/in[1]
set_disable_timing sb_3__1_mux_top_track_16/in[4]
set_disable_timing sb_3__1_mux_left_track_13/in[1]
set_disable_timing sb_3__1_mux_left_track_5/in[1]
set_disable_timing sb_3__1_mux_left_track_7/in[1]
set_disable_timing sb_3__1_mux_top_track_0/in[5]
set_disable_timing sb_3__1_mux_bottom_track_17/in[5]
set_disable_timing sb_3__1_mux_top_track_16/in[5]
set_disable_timing sb_3__1_mux_bottom_track_1/in[5]
set_disable_timing sb_3__1_mux_top_track_8/in[5]
set_disable_timing sb_3__1_mux_bottom_track_9/in[5]
set_disable_timing sb_3__1_mux_top_track_0/in[6]
set_disable_timing sb_3__1_mux_bottom_track_17/in[6]
set_disable_timing sb_3__1_mux_top_track_16/in[6]
set_disable_timing sb_3__1_mux_bottom_track_1/in[6]
set_disable_timing sb_3__1_mux_top_track_8/in[6]
set_disable_timing sb_3__1_mux_bottom_track_9/in[6]
set_disable_timing sb_3__1_mux_top_track_0/in[7]
set_disable_timing sb_3__1_mux_bottom_track_17/in[7]
set_disable_timing sb_3__1_mux_top_track_16/in[7]
set_disable_timing sb_3__1_mux_bottom_track_1/in[7]
set_disable_timing sb_3__1_mux_top_track_8/in[7]
set_disable_timing sb_3__1_mux_bottom_track_9/in[7]
##################################################
# Disable timing for Switch block sb_3__1_
##################################################
set_disable_timing sb_3__2_/chany_top_out[0]
set_disable_timing sb_3__2_/chany_top_in[0]
set_disable_timing sb_3__2_/chany_top_out[1]
set_disable_timing sb_3__2_/chany_top_in[1]
set_disable_timing sb_3__2_/chany_top_out[2]
set_disable_timing sb_3__2_/chany_top_in[2]
set_disable_timing sb_3__2_/chany_top_out[3]
set_disable_timing sb_3__2_/chany_top_in[3]
set_disable_timing sb_3__2_/chany_top_out[4]
set_disable_timing sb_3__2_/chany_top_in[4]
set_disable_timing sb_3__2_/chany_top_out[5]
set_disable_timing sb_3__2_/chany_top_in[5]
set_disable_timing sb_3__2_/chany_top_out[6]
set_disable_timing sb_3__2_/chany_top_in[6]
set_disable_timing sb_3__2_/chany_top_out[7]
set_disable_timing sb_3__2_/chany_top_in[7]
set_disable_timing sb_3__2_/chany_top_out[8]
set_disable_timing sb_3__2_/chany_top_in[8]
set_disable_timing sb_3__2_/chany_bottom_in[0]
set_disable_timing sb_3__2_/chany_bottom_out[0]
set_disable_timing sb_3__2_/chany_bottom_in[1]
set_disable_timing sb_3__2_/chany_bottom_out[1]
set_disable_timing sb_3__2_/chany_bottom_in[2]
set_disable_timing sb_3__2_/chany_bottom_out[2]
set_disable_timing sb_3__2_/chany_bottom_in[3]
set_disable_timing sb_3__2_/chany_bottom_out[3]
set_disable_timing sb_3__2_/chany_bottom_in[4]
set_disable_timing sb_3__2_/chany_bottom_out[4]
set_disable_timing sb_3__2_/chany_bottom_in[5]
set_disable_timing sb_3__2_/chany_bottom_out[5]
set_disable_timing sb_3__2_/chany_bottom_in[6]
set_disable_timing sb_3__2_/chany_bottom_out[6]
set_disable_timing sb_3__2_/chany_bottom_in[7]
set_disable_timing sb_3__2_/chany_bottom_out[7]
set_disable_timing sb_3__2_/chany_bottom_in[8]
set_disable_timing sb_3__2_/chany_bottom_out[8]
set_disable_timing sb_3__2_/chanx_left_in[0]
set_disable_timing sb_3__2_/chanx_left_out[0]
set_disable_timing sb_3__2_/chanx_left_in[1]
set_disable_timing sb_3__2_/chanx_left_out[1]
set_disable_timing sb_3__2_/chanx_left_in[2]
set_disable_timing sb_3__2_/chanx_left_out[2]
set_disable_timing sb_3__2_/chanx_left_in[3]
set_disable_timing sb_3__2_/chanx_left_out[3]
set_disable_timing sb_3__2_/chanx_left_in[4]
set_disable_timing sb_3__2_/chanx_left_out[4]
set_disable_timing sb_3__2_/chanx_left_in[5]
set_disable_timing sb_3__2_/chanx_left_out[5]
set_disable_timing sb_3__2_/chanx_left_in[6]
set_disable_timing sb_3__2_/chanx_left_out[6]
set_disable_timing sb_3__2_/chanx_left_in[7]
set_disable_timing sb_3__2_/chanx_left_out[7]
set_disable_timing sb_3__2_/chanx_left_in[8]
set_disable_timing sb_3__2_/chanx_left_out[8]
set_disable_timing sb_3__2_/top_left_grid_pin_13_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_1_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_3_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_5_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_7_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_9_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_11_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_13_[0]
set_disable_timing sb_3__2_/top_right_grid_pin_15_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_1_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_3_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_5_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_7_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_9_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_13_[0]
set_disable_timing sb_3__2_/bottom_right_grid_pin_15_[0]
set_disable_timing sb_3__2_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_3__2_/left_top_grid_pin_10_[0]
set_disable_timing sb_3__2_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_3__2_mux_top_track_0/in[0]
set_disable_timing sb_3__2_mux_top_track_8/in[0]
set_disable_timing sb_3__2_mux_top_track_16/in[0]
set_disable_timing sb_3__2_mux_top_track_0/in[1]
set_disable_timing sb_3__2_mux_top_track_8/in[1]
set_disable_timing sb_3__2_mux_top_track_16/in[1]
set_disable_timing sb_3__2_mux_top_track_0/in[2]
set_disable_timing sb_3__2_mux_top_track_8/in[2]
set_disable_timing sb_3__2_mux_top_track_16/in[2]
set_disable_timing sb_3__2_mux_bottom_track_1/in[2]
set_disable_timing sb_3__2_mux_bottom_track_9/in[2]
set_disable_timing sb_3__2_mux_bottom_track_17/in[2]
set_disable_timing sb_3__2_mux_bottom_track_1/in[3]
set_disable_timing sb_3__2_mux_bottom_track_9/in[3]
set_disable_timing sb_3__2_mux_bottom_track_17/in[3]
set_disable_timing sb_3__2_mux_bottom_track_1/in[4]
set_disable_timing sb_3__2_mux_bottom_track_9/in[4]
set_disable_timing sb_3__2_mux_bottom_track_17/in[4]
set_disable_timing sb_3__2_mux_left_track_1/in[2]
set_disable_timing sb_3__2_mux_left_track_3/in[2]
set_disable_timing sb_3__2_mux_bottom_track_1/in[0]
set_disable_timing sb_3__2_mux_left_track_1/in[0]
set_disable_timing sb_3__2_mux_bottom_track_9/in[0]
set_disable_timing sb_3__2_mux_left_track_17/in[0]
set_disable_timing sb_3__2_mux_bottom_track_17/in[0]
set_disable_timing sb_3__2_mux_left_track_15/in[0]
set_disable_timing sb_3__2_mux_left_track_1/in[1]
set_disable_timing sb_3__2_mux_bottom_track_1/in[1]
set_disable_timing sb_3__2_mux_left_track_13/in[0]
set_disable_timing sb_3__2_mux_bottom_track_9/in[1]
set_disable_timing sb_3__2_mux_left_track_11/in[0]
set_disable_timing sb_3__2_mux_bottom_track_17/in[1]
set_disable_timing sb_3__2_mux_left_track_9/in[0]
set_disable_timing sb_3__2_mux_left_track_17/in[1]
set_disable_timing sb_3__2_mux_left_track_15/in[1]
set_disable_timing sb_3__2_mux_top_track_0/in[3]
set_disable_timing sb_3__2_mux_left_track_3/in[0]
set_disable_timing sb_3__2_mux_top_track_8/in[3]
set_disable_timing sb_3__2_mux_left_track_5/in[0]
set_disable_timing sb_3__2_mux_top_track_16/in[3]
set_disable_timing sb_3__2_mux_left_track_7/in[0]
set_disable_timing sb_3__2_mux_left_track_3/in[1]
set_disable_timing sb_3__2_mux_top_track_0/in[4]
set_disable_timing sb_3__2_mux_left_track_9/in[1]
set_disable_timing sb_3__2_mux_top_track_8/in[4]
set_disable_timing sb_3__2_mux_left_track_11/in[1]
set_disable_timing sb_3__2_mux_top_track_16/in[4]
set_disable_timing sb_3__2_mux_left_track_13/in[1]
set_disable_timing sb_3__2_mux_left_track_5/in[1]
set_disable_timing sb_3__2_mux_left_track_7/in[1]
set_disable_timing sb_3__2_mux_top_track_0/in[5]
set_disable_timing sb_3__2_mux_bottom_track_17/in[5]
set_disable_timing sb_3__2_mux_top_track_16/in[5]
set_disable_timing sb_3__2_mux_bottom_track_1/in[5]
set_disable_timing sb_3__2_mux_top_track_8/in[5]
set_disable_timing sb_3__2_mux_bottom_track_9/in[5]
set_disable_timing sb_3__2_mux_top_track_0/in[6]
set_disable_timing sb_3__2_mux_bottom_track_17/in[6]
set_disable_timing sb_3__2_mux_top_track_16/in[6]
set_disable_timing sb_3__2_mux_bottom_track_1/in[6]
set_disable_timing sb_3__2_mux_top_track_8/in[6]
set_disable_timing sb_3__2_mux_bottom_track_9/in[6]
set_disable_timing sb_3__2_mux_top_track_0/in[7]
set_disable_timing sb_3__2_mux_bottom_track_17/in[7]
set_disable_timing sb_3__2_mux_top_track_16/in[7]
set_disable_timing sb_3__2_mux_bottom_track_1/in[7]
set_disable_timing sb_3__2_mux_top_track_8/in[7]
set_disable_timing sb_3__2_mux_bottom_track_9/in[7]
##################################################
# Disable timing for Switch block sb_3__3_
##################################################
set_disable_timing sb_3__3_/chany_bottom_in[0]
set_disable_timing sb_3__3_/chany_bottom_out[0]
set_disable_timing sb_3__3_/chany_bottom_in[1]
set_disable_timing sb_3__3_/chany_bottom_out[1]
set_disable_timing sb_3__3_/chany_bottom_in[2]
set_disable_timing sb_3__3_/chany_bottom_out[2]
set_disable_timing sb_3__3_/chany_bottom_in[3]
set_disable_timing sb_3__3_/chany_bottom_out[3]
set_disable_timing sb_3__3_/chany_bottom_in[4]
set_disable_timing sb_3__3_/chany_bottom_out[4]
set_disable_timing sb_3__3_/chany_bottom_in[5]
set_disable_timing sb_3__3_/chany_bottom_out[5]
set_disable_timing sb_3__3_/chany_bottom_in[6]
set_disable_timing sb_3__3_/chany_bottom_out[6]
set_disable_timing sb_3__3_/chany_bottom_in[7]
set_disable_timing sb_3__3_/chany_bottom_out[7]
set_disable_timing sb_3__3_/chany_bottom_in[8]
set_disable_timing sb_3__3_/chany_bottom_out[8]
set_disable_timing sb_3__3_/chanx_left_in[0]
set_disable_timing sb_3__3_/chanx_left_out[0]
set_disable_timing sb_3__3_/chanx_left_in[1]
set_disable_timing sb_3__3_/chanx_left_out[1]
set_disable_timing sb_3__3_/chanx_left_in[2]
set_disable_timing sb_3__3_/chanx_left_out[2]
set_disable_timing sb_3__3_/chanx_left_in[3]
set_disable_timing sb_3__3_/chanx_left_out[3]
set_disable_timing sb_3__3_/chanx_left_in[4]
set_disable_timing sb_3__3_/chanx_left_out[4]
set_disable_timing sb_3__3_/chanx_left_in[5]
set_disable_timing sb_3__3_/chanx_left_out[5]
set_disable_timing sb_3__3_/chanx_left_in[6]
set_disable_timing sb_3__3_/chanx_left_out[6]
set_disable_timing sb_3__3_/chanx_left_in[7]
set_disable_timing sb_3__3_/chanx_left_out[7]
set_disable_timing sb_3__3_/chanx_left_in[8]
set_disable_timing sb_3__3_/chanx_left_out[8]
set_disable_timing sb_3__3_/bottom_right_grid_pin_1_[0]
set_disable_timing sb_3__3_/bottom_right_grid_pin_3_[0]
set_disable_timing sb_3__3_/bottom_right_grid_pin_5_[0]
set_disable_timing sb_3__3_/bottom_right_grid_pin_7_[0]
set_disable_timing sb_3__3_/bottom_right_grid_pin_9_[0]
set_disable_timing sb_3__3_/bottom_right_grid_pin_11_[0]
set_disable_timing sb_3__3_/bottom_right_grid_pin_13_[0]
set_disable_timing sb_3__3_/bottom_right_grid_pin_15_[0]
set_disable_timing sb_3__3_/bottom_left_grid_pin_13_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_1_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_3_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_5_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_7_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_9_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_11_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_13_[0]
set_disable_timing sb_3__3_/left_top_grid_pin_15_[0]
set_disable_timing sb_3__3_/left_bottom_grid_pin_12_[0]
set_disable_timing sb_3__3_mux_bottom_track_1/in[0]
set_disable_timing sb_3__3_mux_bottom_track_3/in[0]
set_disable_timing sb_3__3_mux_bottom_track_5/in[0]
set_disable_timing sb_3__3_mux_bottom_track_7/in[0]
set_disable_timing sb_3__3_mux_bottom_track_9/in[0]
set_disable_timing sb_3__3_mux_bottom_track_11/in[0]
set_disable_timing sb_3__3_mux_bottom_track_13/in[0]
set_disable_timing sb_3__3_mux_bottom_track_15/in[0]
set_disable_timing sb_3__3_mux_bottom_track_17/in[0]
set_disable_timing sb_3__3_mux_left_track_1/in[1]
set_disable_timing sb_3__3_mux_left_track_3/in[1]
set_disable_timing sb_3__3_mux_left_track_5/in[1]
set_disable_timing sb_3__3_mux_left_track_7/in[1]
set_disable_timing sb_3__3_mux_left_track_9/in[1]
set_disable_timing sb_3__3_mux_left_track_11/in[1]
set_disable_timing sb_3__3_mux_left_track_13/in[1]
set_disable_timing sb_3__3_mux_left_track_15/in[1]
set_disable_timing sb_3__3_mux_left_track_17/in[1]
set_disable_timing sb_3__3_mux_left_track_3/in[0]
set_disable_timing sb_3__3_mux_left_track_5/in[0]
set_disable_timing sb_3__3_mux_left_track_7/in[0]
set_disable_timing sb_3__3_mux_left_track_9/in[0]
set_disable_timing sb_3__3_mux_left_track_11/in[0]
set_disable_timing sb_3__3_mux_left_track_13/in[0]
set_disable_timing sb_3__3_mux_left_track_15/in[0]
set_disable_timing sb_3__3_mux_left_track_17/in[0]
set_disable_timing sb_3__3_mux_left_track_1/in[0]
set_disable_timing sb_3__3_mux_bottom_track_17/in[1]
set_disable_timing sb_3__3_mux_bottom_track_1/in[1]
set_disable_timing sb_3__3_mux_bottom_track_3/in[1]
set_disable_timing sb_3__3_mux_bottom_track_5/in[1]
set_disable_timing sb_3__3_mux_bottom_track_7/in[1]
set_disable_timing sb_3__3_mux_bottom_track_9/in[1]
set_disable_timing sb_3__3_mux_bottom_track_11/in[1]
set_disable_timing sb_3__3_mux_bottom_track_13/in[1]
set_disable_timing sb_3__3_mux_bottom_track_15/in[1]
#######################################
# Disable Timing for grid[1][1]
#######################################
#######################################
# Disable Timing for unused resources in grid[1][1][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[4]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[5]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[6]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[7]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_I[8]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_O[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_O[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_O[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/clb_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[4]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[5]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[6]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[7]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[8]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[9]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/direct_interc_7_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[10]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[11]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[12]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/mux_fle_3_in_3/in[13]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_out[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/direct_interc_1_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/direct_interc_3_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/direct_interc_4_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/direct_interc_5_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_out[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_0_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_1_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_3_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_5_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_4_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_out[0]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable unused pins for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/fle_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/fle_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/fle_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/fle_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/fle_out[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/direct_interc_1_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/direct_interc_3_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/direct_interc_4_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/direct_interc_5_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_out[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_0_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_1_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_3_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_5_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_4_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_out[0]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable unused pins for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/fle_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/fle_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/fle_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/fle_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/fle_out[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/direct_interc_1_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/direct_interc_3_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/direct_interc_4_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/direct_interc_5_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_out[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_0_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_1_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_3_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_5_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_4_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[3]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_out[0]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable unused pins for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/fle_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/fle_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/direct_interc_3_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/direct_interc_5_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[2]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_1_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_2_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/direct_interc_5_/in[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[2]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable Timing for grid[1][2]
#######################################
#######################################
# Disable Timing for unused grid[1][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][3]
#######################################
#######################################
# Disable Timing for unused grid[1][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][1]
#######################################
#######################################
# Disable Timing for unused grid[2][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][2]
#######################################
#######################################
# Disable Timing for unused grid[2][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][3]
#######################################
#######################################
# Disable Timing for unused grid[2][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[3][1]
#######################################
#######################################
# Disable Timing for unused grid[3][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[3][2]
#######################################
#######################################
# Disable Timing for unused grid[3][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[3][3]
#######################################
#######################################
# Disable Timing for unused grid[3][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[1]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_1/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[2]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_2/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable all the ports for pb_graph_node fle[3]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_3/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][4]
#######################################
#######################################
# Disable Timing for unused grid[1][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][4][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][4][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][4][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][4][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][4][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][4][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][4][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__4_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[2][4]
#######################################
#######################################
# Disable Timing for unused grid[2][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][4][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][4][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][4][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][4][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][4][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][4][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][4][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__4_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[3][4]
#######################################
#######################################
# Disable Timing for unused grid[3][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][4][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][4][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][4][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][4][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][4][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][4][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][4][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__4_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[4][1]
#######################################
#######################################
# Disable Timing for unused grid[4][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][1][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][1][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][1][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][1][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][1][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][1][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][1][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[4][2]
#######################################
#######################################
# Disable Timing for unused grid[4][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][2][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][2][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][2][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][2][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][2][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][2][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][2][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[4][3]
#######################################
#######################################
# Disable Timing for unused grid[4][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][3][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][3][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][3][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][3][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][3][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][3][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][3][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_4__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[1][0]
#######################################
#######################################
# Disable Timing for unused grid[1][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[1][0][2]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__2/io_outpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__2/direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/iopad_outpad[0]
#######################################
# Disable Timing for unused grid[1][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[1][0][5]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__5/io_outpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__5/direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/iopad_outpad[0]
#######################################
# Disable Timing for unused resources in grid[1][0][6]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__6/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__6/direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for unused grid[1][0][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[2][0]
#######################################
#######################################
# Disable Timing for unused grid[2][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[3][0]
#######################################
#######################################
# Disable Timing for unused grid[3][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][1]
#######################################
#######################################
# Disable Timing for unused grid[0][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][2]
#######################################
#######################################
# Disable Timing for unused grid[0][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][3]
#######################################
#######################################
# Disable Timing for unused grid[0][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
