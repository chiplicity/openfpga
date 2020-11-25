//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 12:27:30 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include defines: preproc flags -----
`include "fpga_defines.v"

`include "sub_module/digital_io_hd.v"
// ------ Include primitive module netlists -----
`include "sub_module/inv_buf_passgate.v"
`include "sub_module/arch_encoder.v"
`include "sub_module/local_encoder.v"
`include "sub_module/muxes.v"
`include "sub_module/luts.v"
`include "sub_module/wires.v"
`include "sub_module/memories.v"

// ------ Include logic block netlists -----
`include "lb/logical_tile_io_mode_physical__iopad.v"
`include "lb/logical_tile_io_mode_io_.v"
`include "lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4.v"
`include "lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "lb/logical_tile_clb_mode_default__fle.v"
`include "lb/logical_tile_clb_mode_clb_.v"
`include "lb/grid_io_top_top.v"
`include "lb/grid_io_right_right.v"
`include "lb/grid_io_bottom_bottom.v"
`include "lb/grid_io_left_left.v"
`include "lb/grid_clb.v"

// ------ Include routing module netlists -----
`include "routing/sb_0__0_.v"
`include "routing/sb_0__1_.v"
`include "routing/sb_0__8_.v"
`include "routing/sb_1__0_.v"
`include "routing/sb_1__1_.v"
`include "routing/sb_1__8_.v"
`include "routing/sb_8__0_.v"
`include "routing/sb_8__1_.v"
`include "routing/sb_8__8_.v"
`include "routing/cbx_1__0_.v"
`include "routing/cbx_1__1_.v"
`include "routing/cbx_1__8_.v"
`include "routing/cby_0__1_.v"
`include "routing/cby_1__1_.v"
`include "routing/cby_8__1_.v"

// ------ Include fabric top-level netlists -----
`include "fpga_top.v"

