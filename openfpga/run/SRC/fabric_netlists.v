//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
`include "./SRC/fpga_defines.v"

//
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/inv/scs8hd_inv_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/buf/scs8hd_buf_2.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_4.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_2.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/or2/scs8hd_or2_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/sdfxbp/scs8hd_sdfxbp_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/dfrbp/sky130_fd_sc_hd__dfxbp_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/May2020/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/sc_verilog/std_cell_extract.v"
//
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"

//
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/ltile_clb_md_fle_mp_fab_md_flogic_md_frac_lut4.v"
`include "./SRC/lb/ltile_clb_frac_logic.v"
`include "./SRC/lb/ltile_clb_md_fle_mp_fab_md_ff.v"
`include "./SRC/lb/ltile_clb_md_fle_mp_fabric.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/grid_io_top.v"
`include "./SRC/lb/grid_io_right.v"
`include "./SRC/lb/grid_io_bottom.v"
`include "./SRC/lb/grid_io_left.v"
`include "./SRC/lb/grid_clb.v"

//
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__2_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__2_.v"
`include "./SRC/routing/sb_2__0_.v"
`include "./SRC/routing/sb_2__1_.v"
`include "./SRC/routing/sb_2__2_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_1__2_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_1__1_.v"

//
`include "./SRC/fpga_top.v"

