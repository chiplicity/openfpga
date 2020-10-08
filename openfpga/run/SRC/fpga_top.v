//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Top-level Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for fpga_top -----
module fpga_top(set,
                reset,
                clk,
                gfpga_pad_GPIO_PAD,
                enable,
                address,
                data_in);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- GPIO PORTS -----
inout [0:95] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:15] address;
//----- INPUT PORTS -----
input [0:0] data_in;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_1__0__0_bottom_grid_pin_0_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_10_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_12_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_14_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_2_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_4_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_6_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_8_;
wire [0:8] cbx_1__0__0_chanx_left_out;
wire [0:8] cbx_1__0__0_chanx_right_out;
wire [0:0] cbx_1__0__0_top_grid_pin_14_;
wire [0:0] cbx_1__0__0_top_grid_pin_2_;
wire [0:0] cbx_1__0__0_top_grid_pin_6_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_0_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_10_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_12_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_14_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_2_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_4_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_6_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_8_;
wire [0:8] cbx_1__0__1_chanx_left_out;
wire [0:8] cbx_1__0__1_chanx_right_out;
wire [0:0] cbx_1__0__1_top_grid_pin_14_;
wire [0:0] cbx_1__0__1_top_grid_pin_2_;
wire [0:0] cbx_1__0__1_top_grid_pin_6_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_0_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_10_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_12_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_14_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_2_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_4_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_6_;
wire [0:0] cbx_1__0__2_bottom_grid_pin_8_;
wire [0:8] cbx_1__0__2_chanx_left_out;
wire [0:8] cbx_1__0__2_chanx_right_out;
wire [0:0] cbx_1__0__2_top_grid_pin_14_;
wire [0:0] cbx_1__0__2_top_grid_pin_2_;
wire [0:0] cbx_1__0__2_top_grid_pin_6_;
wire [0:0] cbx_1__1__0_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__0_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__0_bottom_grid_pin_8_;
wire [0:8] cbx_1__1__0_chanx_left_out;
wire [0:8] cbx_1__1__0_chanx_right_out;
wire [0:0] cbx_1__1__0_top_grid_pin_14_;
wire [0:0] cbx_1__1__0_top_grid_pin_2_;
wire [0:0] cbx_1__1__0_top_grid_pin_6_;
wire [0:0] cbx_1__1__1_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__1_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__1_bottom_grid_pin_8_;
wire [0:8] cbx_1__1__1_chanx_left_out;
wire [0:8] cbx_1__1__1_chanx_right_out;
wire [0:0] cbx_1__1__1_top_grid_pin_14_;
wire [0:0] cbx_1__1__1_top_grid_pin_2_;
wire [0:0] cbx_1__1__1_top_grid_pin_6_;
wire [0:0] cbx_1__1__2_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__2_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__2_bottom_grid_pin_8_;
wire [0:8] cbx_1__1__2_chanx_left_out;
wire [0:8] cbx_1__1__2_chanx_right_out;
wire [0:0] cbx_1__1__2_top_grid_pin_14_;
wire [0:0] cbx_1__1__2_top_grid_pin_2_;
wire [0:0] cbx_1__1__2_top_grid_pin_6_;
wire [0:0] cbx_1__1__3_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__3_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__3_bottom_grid_pin_8_;
wire [0:8] cbx_1__1__3_chanx_left_out;
wire [0:8] cbx_1__1__3_chanx_right_out;
wire [0:0] cbx_1__1__3_top_grid_pin_14_;
wire [0:0] cbx_1__1__3_top_grid_pin_2_;
wire [0:0] cbx_1__1__3_top_grid_pin_6_;
wire [0:0] cbx_1__1__4_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__4_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__4_bottom_grid_pin_8_;
wire [0:8] cbx_1__1__4_chanx_left_out;
wire [0:8] cbx_1__1__4_chanx_right_out;
wire [0:0] cbx_1__1__4_top_grid_pin_14_;
wire [0:0] cbx_1__1__4_top_grid_pin_2_;
wire [0:0] cbx_1__1__4_top_grid_pin_6_;
wire [0:0] cbx_1__1__5_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__5_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__5_bottom_grid_pin_8_;
wire [0:8] cbx_1__1__5_chanx_left_out;
wire [0:8] cbx_1__1__5_chanx_right_out;
wire [0:0] cbx_1__1__5_top_grid_pin_14_;
wire [0:0] cbx_1__1__5_top_grid_pin_2_;
wire [0:0] cbx_1__1__5_top_grid_pin_6_;
wire [0:0] cbx_1__3__0_bottom_grid_pin_0_;
wire [0:0] cbx_1__3__0_bottom_grid_pin_4_;
wire [0:0] cbx_1__3__0_bottom_grid_pin_8_;
wire [0:8] cbx_1__3__0_chanx_left_out;
wire [0:8] cbx_1__3__0_chanx_right_out;
wire [0:0] cbx_1__3__0_top_grid_pin_0_;
wire [0:0] cbx_1__3__0_top_grid_pin_10_;
wire [0:0] cbx_1__3__0_top_grid_pin_12_;
wire [0:0] cbx_1__3__0_top_grid_pin_14_;
wire [0:0] cbx_1__3__0_top_grid_pin_2_;
wire [0:0] cbx_1__3__0_top_grid_pin_4_;
wire [0:0] cbx_1__3__0_top_grid_pin_6_;
wire [0:0] cbx_1__3__0_top_grid_pin_8_;
wire [0:0] cbx_1__3__1_bottom_grid_pin_0_;
wire [0:0] cbx_1__3__1_bottom_grid_pin_4_;
wire [0:0] cbx_1__3__1_bottom_grid_pin_8_;
wire [0:8] cbx_1__3__1_chanx_left_out;
wire [0:8] cbx_1__3__1_chanx_right_out;
wire [0:0] cbx_1__3__1_top_grid_pin_0_;
wire [0:0] cbx_1__3__1_top_grid_pin_10_;
wire [0:0] cbx_1__3__1_top_grid_pin_12_;
wire [0:0] cbx_1__3__1_top_grid_pin_14_;
wire [0:0] cbx_1__3__1_top_grid_pin_2_;
wire [0:0] cbx_1__3__1_top_grid_pin_4_;
wire [0:0] cbx_1__3__1_top_grid_pin_6_;
wire [0:0] cbx_1__3__1_top_grid_pin_8_;
wire [0:0] cbx_1__3__2_bottom_grid_pin_0_;
wire [0:0] cbx_1__3__2_bottom_grid_pin_4_;
wire [0:0] cbx_1__3__2_bottom_grid_pin_8_;
wire [0:8] cbx_1__3__2_chanx_left_out;
wire [0:8] cbx_1__3__2_chanx_right_out;
wire [0:0] cbx_1__3__2_top_grid_pin_0_;
wire [0:0] cbx_1__3__2_top_grid_pin_10_;
wire [0:0] cbx_1__3__2_top_grid_pin_12_;
wire [0:0] cbx_1__3__2_top_grid_pin_14_;
wire [0:0] cbx_1__3__2_top_grid_pin_2_;
wire [0:0] cbx_1__3__2_top_grid_pin_4_;
wire [0:0] cbx_1__3__2_top_grid_pin_6_;
wire [0:0] cbx_1__3__2_top_grid_pin_8_;
wire [0:8] cby_0__1__0_chany_bottom_out;
wire [0:8] cby_0__1__0_chany_top_out;
wire [0:0] cby_0__1__0_left_grid_pin_0_;
wire [0:0] cby_0__1__0_left_grid_pin_10_;
wire [0:0] cby_0__1__0_left_grid_pin_12_;
wire [0:0] cby_0__1__0_left_grid_pin_14_;
wire [0:0] cby_0__1__0_left_grid_pin_2_;
wire [0:0] cby_0__1__0_left_grid_pin_4_;
wire [0:0] cby_0__1__0_left_grid_pin_6_;
wire [0:0] cby_0__1__0_left_grid_pin_8_;
wire [0:0] cby_0__1__0_right_grid_pin_3_;
wire [0:0] cby_0__1__0_right_grid_pin_7_;
wire [0:8] cby_0__1__1_chany_bottom_out;
wire [0:8] cby_0__1__1_chany_top_out;
wire [0:0] cby_0__1__1_left_grid_pin_0_;
wire [0:0] cby_0__1__1_left_grid_pin_10_;
wire [0:0] cby_0__1__1_left_grid_pin_12_;
wire [0:0] cby_0__1__1_left_grid_pin_14_;
wire [0:0] cby_0__1__1_left_grid_pin_2_;
wire [0:0] cby_0__1__1_left_grid_pin_4_;
wire [0:0] cby_0__1__1_left_grid_pin_6_;
wire [0:0] cby_0__1__1_left_grid_pin_8_;
wire [0:0] cby_0__1__1_right_grid_pin_3_;
wire [0:0] cby_0__1__1_right_grid_pin_7_;
wire [0:8] cby_0__1__2_chany_bottom_out;
wire [0:8] cby_0__1__2_chany_top_out;
wire [0:0] cby_0__1__2_left_grid_pin_0_;
wire [0:0] cby_0__1__2_left_grid_pin_10_;
wire [0:0] cby_0__1__2_left_grid_pin_12_;
wire [0:0] cby_0__1__2_left_grid_pin_14_;
wire [0:0] cby_0__1__2_left_grid_pin_2_;
wire [0:0] cby_0__1__2_left_grid_pin_4_;
wire [0:0] cby_0__1__2_left_grid_pin_6_;
wire [0:0] cby_0__1__2_left_grid_pin_8_;
wire [0:0] cby_0__1__2_right_grid_pin_3_;
wire [0:0] cby_0__1__2_right_grid_pin_7_;
wire [0:8] cby_1__1__0_chany_bottom_out;
wire [0:8] cby_1__1__0_chany_top_out;
wire [0:0] cby_1__1__0_left_grid_pin_1_;
wire [0:0] cby_1__1__0_left_grid_pin_5_;
wire [0:0] cby_1__1__0_left_grid_pin_9_;
wire [0:0] cby_1__1__0_right_grid_pin_3_;
wire [0:0] cby_1__1__0_right_grid_pin_7_;
wire [0:8] cby_1__1__1_chany_bottom_out;
wire [0:8] cby_1__1__1_chany_top_out;
wire [0:0] cby_1__1__1_left_grid_pin_1_;
wire [0:0] cby_1__1__1_left_grid_pin_5_;
wire [0:0] cby_1__1__1_left_grid_pin_9_;
wire [0:0] cby_1__1__1_right_grid_pin_3_;
wire [0:0] cby_1__1__1_right_grid_pin_7_;
wire [0:8] cby_1__1__2_chany_bottom_out;
wire [0:8] cby_1__1__2_chany_top_out;
wire [0:0] cby_1__1__2_left_grid_pin_1_;
wire [0:0] cby_1__1__2_left_grid_pin_5_;
wire [0:0] cby_1__1__2_left_grid_pin_9_;
wire [0:0] cby_1__1__2_right_grid_pin_3_;
wire [0:0] cby_1__1__2_right_grid_pin_7_;
wire [0:8] cby_1__1__3_chany_bottom_out;
wire [0:8] cby_1__1__3_chany_top_out;
wire [0:0] cby_1__1__3_left_grid_pin_1_;
wire [0:0] cby_1__1__3_left_grid_pin_5_;
wire [0:0] cby_1__1__3_left_grid_pin_9_;
wire [0:0] cby_1__1__3_right_grid_pin_3_;
wire [0:0] cby_1__1__3_right_grid_pin_7_;
wire [0:8] cby_1__1__4_chany_bottom_out;
wire [0:8] cby_1__1__4_chany_top_out;
wire [0:0] cby_1__1__4_left_grid_pin_1_;
wire [0:0] cby_1__1__4_left_grid_pin_5_;
wire [0:0] cby_1__1__4_left_grid_pin_9_;
wire [0:0] cby_1__1__4_right_grid_pin_3_;
wire [0:0] cby_1__1__4_right_grid_pin_7_;
wire [0:8] cby_1__1__5_chany_bottom_out;
wire [0:8] cby_1__1__5_chany_top_out;
wire [0:0] cby_1__1__5_left_grid_pin_1_;
wire [0:0] cby_1__1__5_left_grid_pin_5_;
wire [0:0] cby_1__1__5_left_grid_pin_9_;
wire [0:0] cby_1__1__5_right_grid_pin_3_;
wire [0:0] cby_1__1__5_right_grid_pin_7_;
wire [0:8] cby_3__1__0_chany_bottom_out;
wire [0:8] cby_3__1__0_chany_top_out;
wire [0:0] cby_3__1__0_left_grid_pin_1_;
wire [0:0] cby_3__1__0_left_grid_pin_5_;
wire [0:0] cby_3__1__0_left_grid_pin_9_;
wire [0:0] cby_3__1__0_right_grid_pin_0_;
wire [0:0] cby_3__1__0_right_grid_pin_10_;
wire [0:0] cby_3__1__0_right_grid_pin_12_;
wire [0:0] cby_3__1__0_right_grid_pin_14_;
wire [0:0] cby_3__1__0_right_grid_pin_2_;
wire [0:0] cby_3__1__0_right_grid_pin_4_;
wire [0:0] cby_3__1__0_right_grid_pin_6_;
wire [0:0] cby_3__1__0_right_grid_pin_8_;
wire [0:8] cby_3__1__1_chany_bottom_out;
wire [0:8] cby_3__1__1_chany_top_out;
wire [0:0] cby_3__1__1_left_grid_pin_1_;
wire [0:0] cby_3__1__1_left_grid_pin_5_;
wire [0:0] cby_3__1__1_left_grid_pin_9_;
wire [0:0] cby_3__1__1_right_grid_pin_0_;
wire [0:0] cby_3__1__1_right_grid_pin_10_;
wire [0:0] cby_3__1__1_right_grid_pin_12_;
wire [0:0] cby_3__1__1_right_grid_pin_14_;
wire [0:0] cby_3__1__1_right_grid_pin_2_;
wire [0:0] cby_3__1__1_right_grid_pin_4_;
wire [0:0] cby_3__1__1_right_grid_pin_6_;
wire [0:0] cby_3__1__1_right_grid_pin_8_;
wire [0:8] cby_3__1__2_chany_bottom_out;
wire [0:8] cby_3__1__2_chany_top_out;
wire [0:0] cby_3__1__2_left_grid_pin_1_;
wire [0:0] cby_3__1__2_left_grid_pin_5_;
wire [0:0] cby_3__1__2_left_grid_pin_9_;
wire [0:0] cby_3__1__2_right_grid_pin_0_;
wire [0:0] cby_3__1__2_right_grid_pin_10_;
wire [0:0] cby_3__1__2_right_grid_pin_12_;
wire [0:0] cby_3__1__2_right_grid_pin_14_;
wire [0:0] cby_3__1__2_right_grid_pin_2_;
wire [0:0] cby_3__1__2_right_grid_pin_4_;
wire [0:0] cby_3__1__2_right_grid_pin_6_;
wire [0:0] cby_3__1__2_right_grid_pin_8_;
wire [0:60] decoder6to61_0_data_out;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_0_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_0_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_1_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_1_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_2_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_2_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_3_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_3_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_4_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_4_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_4_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_4_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_5_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_5_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_5_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_5_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_6_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_6_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_6_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_6_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_7_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_7_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_7_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_7_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_8_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_8_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_8_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_8_top_width_0_height_0__pin_12_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_11_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_13_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_15_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_1_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_3_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_5_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_7_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_9_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_11_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_13_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_15_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_1_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_3_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_5_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_7_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_9_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_11_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_13_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_15_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_1_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_3_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_5_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_7_;
wire [0:0] grid_io_bottom_2_top_width_0_height_0__pin_9_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_11_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_13_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_15_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_1_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_3_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_5_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_7_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_9_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_11_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_13_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_15_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_1_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_3_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_5_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_7_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_9_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_11_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_13_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_15_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_1_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_3_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_5_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_7_;
wire [0:0] grid_io_left_2_right_width_0_height_0__pin_9_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_11_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_13_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_15_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_1_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_3_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_5_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_7_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_9_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_11_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_13_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_15_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_1_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_3_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_5_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_7_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_9_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_11_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_13_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_15_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_1_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_3_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_5_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_7_;
wire [0:0] grid_io_right_2_left_width_0_height_0__pin_9_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_11_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_13_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_15_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_1_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_3_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_5_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_7_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_9_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_11_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_13_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_15_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_1_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_3_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_5_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_7_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_9_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_11_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_13_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_15_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_1_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_3_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_5_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_7_;
wire [0:0] grid_io_top_2_bottom_width_0_height_0__pin_9_;
wire [0:8] sb_0__0__0_chanx_right_out;
wire [0:8] sb_0__0__0_chany_top_out;
wire [0:8] sb_0__1__0_chanx_right_out;
wire [0:8] sb_0__1__0_chany_bottom_out;
wire [0:8] sb_0__1__0_chany_top_out;
wire [0:8] sb_0__1__1_chanx_right_out;
wire [0:8] sb_0__1__1_chany_bottom_out;
wire [0:8] sb_0__1__1_chany_top_out;
wire [0:8] sb_0__3__0_chanx_right_out;
wire [0:8] sb_0__3__0_chany_bottom_out;
wire [0:8] sb_1__0__0_chanx_left_out;
wire [0:8] sb_1__0__0_chanx_right_out;
wire [0:8] sb_1__0__0_chany_top_out;
wire [0:8] sb_1__0__1_chanx_left_out;
wire [0:8] sb_1__0__1_chanx_right_out;
wire [0:8] sb_1__0__1_chany_top_out;
wire [0:8] sb_1__1__0_chanx_left_out;
wire [0:8] sb_1__1__0_chanx_right_out;
wire [0:8] sb_1__1__0_chany_bottom_out;
wire [0:8] sb_1__1__0_chany_top_out;
wire [0:8] sb_1__1__1_chanx_left_out;
wire [0:8] sb_1__1__1_chanx_right_out;
wire [0:8] sb_1__1__1_chany_bottom_out;
wire [0:8] sb_1__1__1_chany_top_out;
wire [0:8] sb_1__1__2_chanx_left_out;
wire [0:8] sb_1__1__2_chanx_right_out;
wire [0:8] sb_1__1__2_chany_bottom_out;
wire [0:8] sb_1__1__2_chany_top_out;
wire [0:8] sb_1__1__3_chanx_left_out;
wire [0:8] sb_1__1__3_chanx_right_out;
wire [0:8] sb_1__1__3_chany_bottom_out;
wire [0:8] sb_1__1__3_chany_top_out;
wire [0:8] sb_1__3__0_chanx_left_out;
wire [0:8] sb_1__3__0_chanx_right_out;
wire [0:8] sb_1__3__0_chany_bottom_out;
wire [0:8] sb_1__3__1_chanx_left_out;
wire [0:8] sb_1__3__1_chanx_right_out;
wire [0:8] sb_1__3__1_chany_bottom_out;
wire [0:8] sb_3__0__0_chanx_left_out;
wire [0:8] sb_3__0__0_chany_top_out;
wire [0:8] sb_3__1__0_chanx_left_out;
wire [0:8] sb_3__1__0_chany_bottom_out;
wire [0:8] sb_3__1__0_chany_top_out;
wire [0:8] sb_3__1__1_chanx_left_out;
wire [0:8] sb_3__1__1_chany_bottom_out;
wire [0:8] sb_3__1__1_chany_top_out;
wire [0:8] sb_3__3__0_chanx_left_out;
wire [0:8] sb_3__3__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_clb grid_clb_1__1_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__0_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__0_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__0_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__0_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__0_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__0_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__0__0_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__0__0_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__0__0_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_0__1__0_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_0__1__0_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[28]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_0_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_0_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_0_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_0_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_1__2_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__1_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__1_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__1_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__1_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__1_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__1_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__0_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__0_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__0_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_0__1__1_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_0__1__1_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[48]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_1_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_1_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_1_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_1_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_1__3_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__3__0_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__3__0_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__3__0_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__2_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__2_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__2_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__1_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__1_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__1_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_0__1__2_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_0__1__2_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[52]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_2_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_2_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_2_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_2_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_2__1_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__2_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__2_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__2_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__3_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__3_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__3_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__0__1_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__0__1_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__0__1_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__0_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__0_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[32]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_3_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_3_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_3_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_3_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_2__2_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__3_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__3_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__3_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__4_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__4_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__4_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__2_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__2_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__2_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__1_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__1_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[44]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_4_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_4_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_4_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_4_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_2__3_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__3__1_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__3__1_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__3__1_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__5_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__5_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__5_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__3_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__3_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__3_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__2_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__2_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[56]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_5_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_5_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_5_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_5_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_3__1_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__4_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__4_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__4_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_3__1__0_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_3__1__0_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_3__1__0_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__0__2_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__0__2_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__0__2_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__3_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__3_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[36]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_6_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_6_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_6_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_6_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_3__2_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__5_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__5_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__5_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_3__1__1_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_3__1__1_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_3__1__1_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__4_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__4_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__4_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__4_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__4_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[40]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_7_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_7_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_7_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_7_left_width_0_height_0__pin_11_[0]));

	grid_clb grid_clb_3__3_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__3__2_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__3__2_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__3__2_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_3__1__2_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_3__1__2_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_3__1__2_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__5_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__5_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__5_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__5_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__5_right_grid_pin_7_[0]),
		.enable(decoder6to61_0_data_out[60]),
		.address(address[0:9]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_12_(grid_clb_8_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_8_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_8_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_8_left_width_0_height_0__pin_11_[0]));

	grid_io_top grid_io_top_1__4_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0:7]),
		.bottom_width_0_height_0__pin_0_(cbx_1__3__0_top_grid_pin_0_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__3__0_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_4_(cbx_1__3__0_top_grid_pin_4_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__3__0_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_8_(cbx_1__3__0_top_grid_pin_8_[0]),
		.bottom_width_0_height_0__pin_10_(cbx_1__3__0_top_grid_pin_10_[0]),
		.bottom_width_0_height_0__pin_12_(cbx_1__3__0_top_grid_pin_12_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__3__0_top_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[14]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.bottom_width_0_height_0__pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_[0]),
		.bottom_width_0_height_0__pin_3_(grid_io_top_0_bottom_width_0_height_0__pin_3_[0]),
		.bottom_width_0_height_0__pin_5_(grid_io_top_0_bottom_width_0_height_0__pin_5_[0]),
		.bottom_width_0_height_0__pin_7_(grid_io_top_0_bottom_width_0_height_0__pin_7_[0]),
		.bottom_width_0_height_0__pin_9_(grid_io_top_0_bottom_width_0_height_0__pin_9_[0]),
		.bottom_width_0_height_0__pin_11_(grid_io_top_0_bottom_width_0_height_0__pin_11_[0]),
		.bottom_width_0_height_0__pin_13_(grid_io_top_0_bottom_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_15_(grid_io_top_0_bottom_width_0_height_0__pin_15_[0]));

	grid_io_top grid_io_top_2__4_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[8:15]),
		.bottom_width_0_height_0__pin_0_(cbx_1__3__1_top_grid_pin_0_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__3__1_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_4_(cbx_1__3__1_top_grid_pin_4_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__3__1_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_8_(cbx_1__3__1_top_grid_pin_8_[0]),
		.bottom_width_0_height_0__pin_10_(cbx_1__3__1_top_grid_pin_10_[0]),
		.bottom_width_0_height_0__pin_12_(cbx_1__3__1_top_grid_pin_12_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__3__1_top_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[11]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.bottom_width_0_height_0__pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_[0]),
		.bottom_width_0_height_0__pin_3_(grid_io_top_1_bottom_width_0_height_0__pin_3_[0]),
		.bottom_width_0_height_0__pin_5_(grid_io_top_1_bottom_width_0_height_0__pin_5_[0]),
		.bottom_width_0_height_0__pin_7_(grid_io_top_1_bottom_width_0_height_0__pin_7_[0]),
		.bottom_width_0_height_0__pin_9_(grid_io_top_1_bottom_width_0_height_0__pin_9_[0]),
		.bottom_width_0_height_0__pin_11_(grid_io_top_1_bottom_width_0_height_0__pin_11_[0]),
		.bottom_width_0_height_0__pin_13_(grid_io_top_1_bottom_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_15_(grid_io_top_1_bottom_width_0_height_0__pin_15_[0]));

	grid_io_top grid_io_top_3__4_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[16:23]),
		.bottom_width_0_height_0__pin_0_(cbx_1__3__2_top_grid_pin_0_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__3__2_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_4_(cbx_1__3__2_top_grid_pin_4_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__3__2_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_8_(cbx_1__3__2_top_grid_pin_8_[0]),
		.bottom_width_0_height_0__pin_10_(cbx_1__3__2_top_grid_pin_10_[0]),
		.bottom_width_0_height_0__pin_12_(cbx_1__3__2_top_grid_pin_12_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__3__2_top_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[8]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.bottom_width_0_height_0__pin_1_(grid_io_top_2_bottom_width_0_height_0__pin_1_[0]),
		.bottom_width_0_height_0__pin_3_(grid_io_top_2_bottom_width_0_height_0__pin_3_[0]),
		.bottom_width_0_height_0__pin_5_(grid_io_top_2_bottom_width_0_height_0__pin_5_[0]),
		.bottom_width_0_height_0__pin_7_(grid_io_top_2_bottom_width_0_height_0__pin_7_[0]),
		.bottom_width_0_height_0__pin_9_(grid_io_top_2_bottom_width_0_height_0__pin_9_[0]),
		.bottom_width_0_height_0__pin_11_(grid_io_top_2_bottom_width_0_height_0__pin_11_[0]),
		.bottom_width_0_height_0__pin_13_(grid_io_top_2_bottom_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_15_(grid_io_top_2_bottom_width_0_height_0__pin_15_[0]));

	grid_io_right grid_io_right_4__1_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[24:31]),
		.left_width_0_height_0__pin_0_(cby_3__1__0_right_grid_pin_0_[0]),
		.left_width_0_height_0__pin_2_(cby_3__1__0_right_grid_pin_2_[0]),
		.left_width_0_height_0__pin_4_(cby_3__1__0_right_grid_pin_4_[0]),
		.left_width_0_height_0__pin_6_(cby_3__1__0_right_grid_pin_6_[0]),
		.left_width_0_height_0__pin_8_(cby_3__1__0_right_grid_pin_8_[0]),
		.left_width_0_height_0__pin_10_(cby_3__1__0_right_grid_pin_10_[0]),
		.left_width_0_height_0__pin_12_(cby_3__1__0_right_grid_pin_12_[0]),
		.left_width_0_height_0__pin_14_(cby_3__1__0_right_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[3]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.left_width_0_height_0__pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_[0]),
		.left_width_0_height_0__pin_3_(grid_io_right_0_left_width_0_height_0__pin_3_[0]),
		.left_width_0_height_0__pin_5_(grid_io_right_0_left_width_0_height_0__pin_5_[0]),
		.left_width_0_height_0__pin_7_(grid_io_right_0_left_width_0_height_0__pin_7_[0]),
		.left_width_0_height_0__pin_9_(grid_io_right_0_left_width_0_height_0__pin_9_[0]),
		.left_width_0_height_0__pin_11_(grid_io_right_0_left_width_0_height_0__pin_11_[0]),
		.left_width_0_height_0__pin_13_(grid_io_right_0_left_width_0_height_0__pin_13_[0]),
		.left_width_0_height_0__pin_15_(grid_io_right_0_left_width_0_height_0__pin_15_[0]));

	grid_io_right grid_io_right_4__2_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[32:39]),
		.left_width_0_height_0__pin_0_(cby_3__1__1_right_grid_pin_0_[0]),
		.left_width_0_height_0__pin_2_(cby_3__1__1_right_grid_pin_2_[0]),
		.left_width_0_height_0__pin_4_(cby_3__1__1_right_grid_pin_4_[0]),
		.left_width_0_height_0__pin_6_(cby_3__1__1_right_grid_pin_6_[0]),
		.left_width_0_height_0__pin_8_(cby_3__1__1_right_grid_pin_8_[0]),
		.left_width_0_height_0__pin_10_(cby_3__1__1_right_grid_pin_10_[0]),
		.left_width_0_height_0__pin_12_(cby_3__1__1_right_grid_pin_12_[0]),
		.left_width_0_height_0__pin_14_(cby_3__1__1_right_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[4]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.left_width_0_height_0__pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_[0]),
		.left_width_0_height_0__pin_3_(grid_io_right_1_left_width_0_height_0__pin_3_[0]),
		.left_width_0_height_0__pin_5_(grid_io_right_1_left_width_0_height_0__pin_5_[0]),
		.left_width_0_height_0__pin_7_(grid_io_right_1_left_width_0_height_0__pin_7_[0]),
		.left_width_0_height_0__pin_9_(grid_io_right_1_left_width_0_height_0__pin_9_[0]),
		.left_width_0_height_0__pin_11_(grid_io_right_1_left_width_0_height_0__pin_11_[0]),
		.left_width_0_height_0__pin_13_(grid_io_right_1_left_width_0_height_0__pin_13_[0]),
		.left_width_0_height_0__pin_15_(grid_io_right_1_left_width_0_height_0__pin_15_[0]));

	grid_io_right grid_io_right_4__3_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[40:47]),
		.left_width_0_height_0__pin_0_(cby_3__1__2_right_grid_pin_0_[0]),
		.left_width_0_height_0__pin_2_(cby_3__1__2_right_grid_pin_2_[0]),
		.left_width_0_height_0__pin_4_(cby_3__1__2_right_grid_pin_4_[0]),
		.left_width_0_height_0__pin_6_(cby_3__1__2_right_grid_pin_6_[0]),
		.left_width_0_height_0__pin_8_(cby_3__1__2_right_grid_pin_8_[0]),
		.left_width_0_height_0__pin_10_(cby_3__1__2_right_grid_pin_10_[0]),
		.left_width_0_height_0__pin_12_(cby_3__1__2_right_grid_pin_12_[0]),
		.left_width_0_height_0__pin_14_(cby_3__1__2_right_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[5]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.left_width_0_height_0__pin_1_(grid_io_right_2_left_width_0_height_0__pin_1_[0]),
		.left_width_0_height_0__pin_3_(grid_io_right_2_left_width_0_height_0__pin_3_[0]),
		.left_width_0_height_0__pin_5_(grid_io_right_2_left_width_0_height_0__pin_5_[0]),
		.left_width_0_height_0__pin_7_(grid_io_right_2_left_width_0_height_0__pin_7_[0]),
		.left_width_0_height_0__pin_9_(grid_io_right_2_left_width_0_height_0__pin_9_[0]),
		.left_width_0_height_0__pin_11_(grid_io_right_2_left_width_0_height_0__pin_11_[0]),
		.left_width_0_height_0__pin_13_(grid_io_right_2_left_width_0_height_0__pin_13_[0]),
		.left_width_0_height_0__pin_15_(grid_io_right_2_left_width_0_height_0__pin_15_[0]));

	grid_io_bottom grid_io_bottom_1__0_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[48:55]),
		.top_width_0_height_0__pin_0_(cbx_1__0__0_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_2_(cbx_1__0__0_bottom_grid_pin_2_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__0__0_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_6_(cbx_1__0__0_bottom_grid_pin_6_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__0__0_bottom_grid_pin_8_[0]),
		.top_width_0_height_0__pin_10_(cbx_1__0__0_bottom_grid_pin_10_[0]),
		.top_width_0_height_0__pin_12_(cbx_1__0__0_bottom_grid_pin_12_[0]),
		.top_width_0_height_0__pin_14_(cbx_1__0__0_bottom_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[0]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_[0]),
		.top_width_0_height_0__pin_3_(grid_io_bottom_0_top_width_0_height_0__pin_3_[0]),
		.top_width_0_height_0__pin_5_(grid_io_bottom_0_top_width_0_height_0__pin_5_[0]),
		.top_width_0_height_0__pin_7_(grid_io_bottom_0_top_width_0_height_0__pin_7_[0]),
		.top_width_0_height_0__pin_9_(grid_io_bottom_0_top_width_0_height_0__pin_9_[0]),
		.top_width_0_height_0__pin_11_(grid_io_bottom_0_top_width_0_height_0__pin_11_[0]),
		.top_width_0_height_0__pin_13_(grid_io_bottom_0_top_width_0_height_0__pin_13_[0]),
		.top_width_0_height_0__pin_15_(grid_io_bottom_0_top_width_0_height_0__pin_15_[0]));

	grid_io_bottom grid_io_bottom_2__0_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[56:63]),
		.top_width_0_height_0__pin_0_(cbx_1__0__1_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_2_(cbx_1__0__1_bottom_grid_pin_2_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__0__1_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_6_(cbx_1__0__1_bottom_grid_pin_6_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__0__1_bottom_grid_pin_8_[0]),
		.top_width_0_height_0__pin_10_(cbx_1__0__1_bottom_grid_pin_10_[0]),
		.top_width_0_height_0__pin_12_(cbx_1__0__1_bottom_grid_pin_12_[0]),
		.top_width_0_height_0__pin_14_(cbx_1__0__1_bottom_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[1]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_[0]),
		.top_width_0_height_0__pin_3_(grid_io_bottom_1_top_width_0_height_0__pin_3_[0]),
		.top_width_0_height_0__pin_5_(grid_io_bottom_1_top_width_0_height_0__pin_5_[0]),
		.top_width_0_height_0__pin_7_(grid_io_bottom_1_top_width_0_height_0__pin_7_[0]),
		.top_width_0_height_0__pin_9_(grid_io_bottom_1_top_width_0_height_0__pin_9_[0]),
		.top_width_0_height_0__pin_11_(grid_io_bottom_1_top_width_0_height_0__pin_11_[0]),
		.top_width_0_height_0__pin_13_(grid_io_bottom_1_top_width_0_height_0__pin_13_[0]),
		.top_width_0_height_0__pin_15_(grid_io_bottom_1_top_width_0_height_0__pin_15_[0]));

	grid_io_bottom grid_io_bottom_3__0_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[64:71]),
		.top_width_0_height_0__pin_0_(cbx_1__0__2_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_2_(cbx_1__0__2_bottom_grid_pin_2_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__0__2_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_6_(cbx_1__0__2_bottom_grid_pin_6_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__0__2_bottom_grid_pin_8_[0]),
		.top_width_0_height_0__pin_10_(cbx_1__0__2_bottom_grid_pin_10_[0]),
		.top_width_0_height_0__pin_12_(cbx_1__0__2_bottom_grid_pin_12_[0]),
		.top_width_0_height_0__pin_14_(cbx_1__0__2_bottom_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[2]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.top_width_0_height_0__pin_1_(grid_io_bottom_2_top_width_0_height_0__pin_1_[0]),
		.top_width_0_height_0__pin_3_(grid_io_bottom_2_top_width_0_height_0__pin_3_[0]),
		.top_width_0_height_0__pin_5_(grid_io_bottom_2_top_width_0_height_0__pin_5_[0]),
		.top_width_0_height_0__pin_7_(grid_io_bottom_2_top_width_0_height_0__pin_7_[0]),
		.top_width_0_height_0__pin_9_(grid_io_bottom_2_top_width_0_height_0__pin_9_[0]),
		.top_width_0_height_0__pin_11_(grid_io_bottom_2_top_width_0_height_0__pin_11_[0]),
		.top_width_0_height_0__pin_13_(grid_io_bottom_2_top_width_0_height_0__pin_13_[0]),
		.top_width_0_height_0__pin_15_(grid_io_bottom_2_top_width_0_height_0__pin_15_[0]));

	grid_io_left grid_io_left_0__1_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[72:79]),
		.right_width_0_height_0__pin_0_(cby_0__1__0_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_2_(cby_0__1__0_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_4_(cby_0__1__0_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_6_(cby_0__1__0_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_8_(cby_0__1__0_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_10_(cby_0__1__0_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_12_(cby_0__1__0_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_14_(cby_0__1__0_left_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[24]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.right_width_0_height_0__pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_[0]),
		.right_width_0_height_0__pin_3_(grid_io_left_0_right_width_0_height_0__pin_3_[0]),
		.right_width_0_height_0__pin_5_(grid_io_left_0_right_width_0_height_0__pin_5_[0]),
		.right_width_0_height_0__pin_7_(grid_io_left_0_right_width_0_height_0__pin_7_[0]),
		.right_width_0_height_0__pin_9_(grid_io_left_0_right_width_0_height_0__pin_9_[0]),
		.right_width_0_height_0__pin_11_(grid_io_left_0_right_width_0_height_0__pin_11_[0]),
		.right_width_0_height_0__pin_13_(grid_io_left_0_right_width_0_height_0__pin_13_[0]),
		.right_width_0_height_0__pin_15_(grid_io_left_0_right_width_0_height_0__pin_15_[0]));

	grid_io_left grid_io_left_0__2_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[80:87]),
		.right_width_0_height_0__pin_0_(cby_0__1__1_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_2_(cby_0__1__1_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_4_(cby_0__1__1_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_6_(cby_0__1__1_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_8_(cby_0__1__1_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_10_(cby_0__1__1_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_12_(cby_0__1__1_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_14_(cby_0__1__1_left_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[21]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.right_width_0_height_0__pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_[0]),
		.right_width_0_height_0__pin_3_(grid_io_left_1_right_width_0_height_0__pin_3_[0]),
		.right_width_0_height_0__pin_5_(grid_io_left_1_right_width_0_height_0__pin_5_[0]),
		.right_width_0_height_0__pin_7_(grid_io_left_1_right_width_0_height_0__pin_7_[0]),
		.right_width_0_height_0__pin_9_(grid_io_left_1_right_width_0_height_0__pin_9_[0]),
		.right_width_0_height_0__pin_11_(grid_io_left_1_right_width_0_height_0__pin_11_[0]),
		.right_width_0_height_0__pin_13_(grid_io_left_1_right_width_0_height_0__pin_13_[0]),
		.right_width_0_height_0__pin_15_(grid_io_left_1_right_width_0_height_0__pin_15_[0]));

	grid_io_left grid_io_left_0__3_ (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[88:95]),
		.right_width_0_height_0__pin_0_(cby_0__1__2_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_2_(cby_0__1__2_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_4_(cby_0__1__2_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_6_(cby_0__1__2_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_8_(cby_0__1__2_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_10_(cby_0__1__2_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_12_(cby_0__1__2_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_14_(cby_0__1__2_left_grid_pin_14_[0]),
		.enable(decoder6to61_0_data_out[18]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.right_width_0_height_0__pin_1_(grid_io_left_2_right_width_0_height_0__pin_1_[0]),
		.right_width_0_height_0__pin_3_(grid_io_left_2_right_width_0_height_0__pin_3_[0]),
		.right_width_0_height_0__pin_5_(grid_io_left_2_right_width_0_height_0__pin_5_[0]),
		.right_width_0_height_0__pin_7_(grid_io_left_2_right_width_0_height_0__pin_7_[0]),
		.right_width_0_height_0__pin_9_(grid_io_left_2_right_width_0_height_0__pin_9_[0]),
		.right_width_0_height_0__pin_11_(grid_io_left_2_right_width_0_height_0__pin_11_[0]),
		.right_width_0_height_0__pin_13_(grid_io_left_2_right_width_0_height_0__pin_13_[0]),
		.right_width_0_height_0__pin_15_(grid_io_left_2_right_width_0_height_0__pin_15_[0]));

	sb_0__0_ sb_0__0_ (
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:8]),
		.top_left_grid_pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_[0]),
		.top_left_grid_pin_3_(grid_io_left_0_right_width_0_height_0__pin_3_[0]),
		.top_left_grid_pin_5_(grid_io_left_0_right_width_0_height_0__pin_5_[0]),
		.top_left_grid_pin_7_(grid_io_left_0_right_width_0_height_0__pin_7_[0]),
		.top_left_grid_pin_9_(grid_io_left_0_right_width_0_height_0__pin_9_[0]),
		.top_left_grid_pin_11_(grid_io_left_0_right_width_0_height_0__pin_11_[0]),
		.top_left_grid_pin_13_(grid_io_left_0_right_width_0_height_0__pin_13_[0]),
		.top_left_grid_pin_15_(grid_io_left_0_right_width_0_height_0__pin_15_[0]),
		.top_right_grid_pin_11_(grid_clb_0_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__0__0_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_0_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_[0]),
		.right_bottom_grid_pin_3_(grid_io_bottom_0_top_width_0_height_0__pin_3_[0]),
		.right_bottom_grid_pin_5_(grid_io_bottom_0_top_width_0_height_0__pin_5_[0]),
		.right_bottom_grid_pin_7_(grid_io_bottom_0_top_width_0_height_0__pin_7_[0]),
		.right_bottom_grid_pin_9_(grid_io_bottom_0_top_width_0_height_0__pin_9_[0]),
		.right_bottom_grid_pin_11_(grid_io_bottom_0_top_width_0_height_0__pin_11_[0]),
		.right_bottom_grid_pin_13_(grid_io_bottom_0_top_width_0_height_0__pin_13_[0]),
		.right_bottom_grid_pin_15_(grid_io_bottom_0_top_width_0_height_0__pin_15_[0]),
		.enable(decoder6to61_0_data_out[22]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_top_out(sb_0__0__0_chany_top_out[0:8]),
		.chanx_right_out(sb_0__0__0_chanx_right_out[0:8]));

	sb_0__1_ sb_0__1_ (
		.chany_top_in(cby_0__1__1_chany_bottom_out[0:8]),
		.top_left_grid_pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_[0]),
		.top_left_grid_pin_3_(grid_io_left_1_right_width_0_height_0__pin_3_[0]),
		.top_left_grid_pin_5_(grid_io_left_1_right_width_0_height_0__pin_5_[0]),
		.top_left_grid_pin_7_(grid_io_left_1_right_width_0_height_0__pin_7_[0]),
		.top_left_grid_pin_9_(grid_io_left_1_right_width_0_height_0__pin_9_[0]),
		.top_left_grid_pin_11_(grid_io_left_1_right_width_0_height_0__pin_11_[0]),
		.top_left_grid_pin_13_(grid_io_left_1_right_width_0_height_0__pin_13_[0]),
		.top_left_grid_pin_15_(grid_io_left_1_right_width_0_height_0__pin_15_[0]),
		.top_right_grid_pin_11_(grid_clb_1_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__0_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_1_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_0_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_0__1__0_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_0_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_[0]),
		.bottom_left_grid_pin_3_(grid_io_left_0_right_width_0_height_0__pin_3_[0]),
		.bottom_left_grid_pin_5_(grid_io_left_0_right_width_0_height_0__pin_5_[0]),
		.bottom_left_grid_pin_7_(grid_io_left_0_right_width_0_height_0__pin_7_[0]),
		.bottom_left_grid_pin_9_(grid_io_left_0_right_width_0_height_0__pin_9_[0]),
		.bottom_left_grid_pin_11_(grid_io_left_0_right_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_io_left_0_right_width_0_height_0__pin_13_[0]),
		.bottom_left_grid_pin_15_(grid_io_left_0_right_width_0_height_0__pin_15_[0]),
		.enable(decoder6to61_0_data_out[19]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_0__1__0_chany_top_out[0:8]),
		.chanx_right_out(sb_0__1__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_0__1__0_chany_bottom_out[0:8]));

	sb_0__1_ sb_0__2_ (
		.chany_top_in(cby_0__1__2_chany_bottom_out[0:8]),
		.top_left_grid_pin_1_(grid_io_left_2_right_width_0_height_0__pin_1_[0]),
		.top_left_grid_pin_3_(grid_io_left_2_right_width_0_height_0__pin_3_[0]),
		.top_left_grid_pin_5_(grid_io_left_2_right_width_0_height_0__pin_5_[0]),
		.top_left_grid_pin_7_(grid_io_left_2_right_width_0_height_0__pin_7_[0]),
		.top_left_grid_pin_9_(grid_io_left_2_right_width_0_height_0__pin_9_[0]),
		.top_left_grid_pin_11_(grid_io_left_2_right_width_0_height_0__pin_11_[0]),
		.top_left_grid_pin_13_(grid_io_left_2_right_width_0_height_0__pin_13_[0]),
		.top_left_grid_pin_15_(grid_io_left_2_right_width_0_height_0__pin_15_[0]),
		.top_right_grid_pin_11_(grid_clb_2_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__1_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_2_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_1_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_0__1__1_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_1_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_[0]),
		.bottom_left_grid_pin_3_(grid_io_left_1_right_width_0_height_0__pin_3_[0]),
		.bottom_left_grid_pin_5_(grid_io_left_1_right_width_0_height_0__pin_5_[0]),
		.bottom_left_grid_pin_7_(grid_io_left_1_right_width_0_height_0__pin_7_[0]),
		.bottom_left_grid_pin_9_(grid_io_left_1_right_width_0_height_0__pin_9_[0]),
		.bottom_left_grid_pin_11_(grid_io_left_1_right_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_io_left_1_right_width_0_height_0__pin_13_[0]),
		.bottom_left_grid_pin_15_(grid_io_left_1_right_width_0_height_0__pin_15_[0]),
		.enable(decoder6to61_0_data_out[16]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_0__1__1_chany_top_out[0:8]),
		.chanx_right_out(sb_0__1__1_chanx_right_out[0:8]),
		.chany_bottom_out(sb_0__1__1_chany_bottom_out[0:8]));

	sb_0__3_ sb_0__3_ (
		.chanx_right_in(cbx_1__3__0_chanx_left_out[0:8]),
		.right_top_grid_pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_[0]),
		.right_top_grid_pin_3_(grid_io_top_0_bottom_width_0_height_0__pin_3_[0]),
		.right_top_grid_pin_5_(grid_io_top_0_bottom_width_0_height_0__pin_5_[0]),
		.right_top_grid_pin_7_(grid_io_top_0_bottom_width_0_height_0__pin_7_[0]),
		.right_top_grid_pin_9_(grid_io_top_0_bottom_width_0_height_0__pin_9_[0]),
		.right_top_grid_pin_11_(grid_io_top_0_bottom_width_0_height_0__pin_11_[0]),
		.right_top_grid_pin_13_(grid_io_top_0_bottom_width_0_height_0__pin_13_[0]),
		.right_top_grid_pin_15_(grid_io_top_0_bottom_width_0_height_0__pin_15_[0]),
		.right_bottom_grid_pin_12_(grid_clb_2_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_0__1__2_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_2_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_1_(grid_io_left_2_right_width_0_height_0__pin_1_[0]),
		.bottom_left_grid_pin_3_(grid_io_left_2_right_width_0_height_0__pin_3_[0]),
		.bottom_left_grid_pin_5_(grid_io_left_2_right_width_0_height_0__pin_5_[0]),
		.bottom_left_grid_pin_7_(grid_io_left_2_right_width_0_height_0__pin_7_[0]),
		.bottom_left_grid_pin_9_(grid_io_left_2_right_width_0_height_0__pin_9_[0]),
		.bottom_left_grid_pin_11_(grid_io_left_2_right_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_io_left_2_right_width_0_height_0__pin_13_[0]),
		.bottom_left_grid_pin_15_(grid_io_left_2_right_width_0_height_0__pin_15_[0]),
		.enable(decoder6to61_0_data_out[15]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chanx_right_out(sb_0__3__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_0__3__0_chany_bottom_out[0:8]));

	sb_1__0_ sb_1__0_ (
		.chany_top_in(cby_1__1__0_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_0_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_3_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__0__1_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_3_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_[0]),
		.right_bottom_grid_pin_3_(grid_io_bottom_1_top_width_0_height_0__pin_3_[0]),
		.right_bottom_grid_pin_5_(grid_io_bottom_1_top_width_0_height_0__pin_5_[0]),
		.right_bottom_grid_pin_7_(grid_io_bottom_1_top_width_0_height_0__pin_7_[0]),
		.right_bottom_grid_pin_9_(grid_io_bottom_1_top_width_0_height_0__pin_9_[0]),
		.right_bottom_grid_pin_11_(grid_io_bottom_1_top_width_0_height_0__pin_11_[0]),
		.right_bottom_grid_pin_13_(grid_io_bottom_1_top_width_0_height_0__pin_13_[0]),
		.right_bottom_grid_pin_15_(grid_io_bottom_1_top_width_0_height_0__pin_15_[0]),
		.chanx_left_in(cbx_1__0__0_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_0_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_[0]),
		.left_bottom_grid_pin_3_(grid_io_bottom_0_top_width_0_height_0__pin_3_[0]),
		.left_bottom_grid_pin_5_(grid_io_bottom_0_top_width_0_height_0__pin_5_[0]),
		.left_bottom_grid_pin_7_(grid_io_bottom_0_top_width_0_height_0__pin_7_[0]),
		.left_bottom_grid_pin_9_(grid_io_bottom_0_top_width_0_height_0__pin_9_[0]),
		.left_bottom_grid_pin_11_(grid_io_bottom_0_top_width_0_height_0__pin_11_[0]),
		.left_bottom_grid_pin_13_(grid_io_bottom_0_top_width_0_height_0__pin_13_[0]),
		.left_bottom_grid_pin_15_(grid_io_bottom_0_top_width_0_height_0__pin_15_[0]),
		.enable(decoder6to61_0_data_out[25]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_1__0__0_chany_top_out[0:8]),
		.chanx_right_out(sb_1__0__0_chanx_right_out[0:8]),
		.chanx_left_out(sb_1__0__0_chanx_left_out[0:8]));

	sb_1__0_ sb_2__0_ (
		.chany_top_in(cby_1__1__3_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_3_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_6_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__0__2_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_6_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_1_(grid_io_bottom_2_top_width_0_height_0__pin_1_[0]),
		.right_bottom_grid_pin_3_(grid_io_bottom_2_top_width_0_height_0__pin_3_[0]),
		.right_bottom_grid_pin_5_(grid_io_bottom_2_top_width_0_height_0__pin_5_[0]),
		.right_bottom_grid_pin_7_(grid_io_bottom_2_top_width_0_height_0__pin_7_[0]),
		.right_bottom_grid_pin_9_(grid_io_bottom_2_top_width_0_height_0__pin_9_[0]),
		.right_bottom_grid_pin_11_(grid_io_bottom_2_top_width_0_height_0__pin_11_[0]),
		.right_bottom_grid_pin_13_(grid_io_bottom_2_top_width_0_height_0__pin_13_[0]),
		.right_bottom_grid_pin_15_(grid_io_bottom_2_top_width_0_height_0__pin_15_[0]),
		.chanx_left_in(cbx_1__0__1_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_3_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_[0]),
		.left_bottom_grid_pin_3_(grid_io_bottom_1_top_width_0_height_0__pin_3_[0]),
		.left_bottom_grid_pin_5_(grid_io_bottom_1_top_width_0_height_0__pin_5_[0]),
		.left_bottom_grid_pin_7_(grid_io_bottom_1_top_width_0_height_0__pin_7_[0]),
		.left_bottom_grid_pin_9_(grid_io_bottom_1_top_width_0_height_0__pin_9_[0]),
		.left_bottom_grid_pin_11_(grid_io_bottom_1_top_width_0_height_0__pin_11_[0]),
		.left_bottom_grid_pin_13_(grid_io_bottom_1_top_width_0_height_0__pin_13_[0]),
		.left_bottom_grid_pin_15_(grid_io_bottom_1_top_width_0_height_0__pin_15_[0]),
		.enable(decoder6to61_0_data_out[29]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_1__0__1_chany_top_out[0:8]),
		.chanx_right_out(sb_1__0__1_chanx_right_out[0:8]),
		.chanx_left_out(sb_1__0__1_chanx_left_out[0:8]));

	sb_1__1_ sb_1__1_ (
		.chany_top_in(cby_1__1__1_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_1_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_4_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__2_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_4_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_3_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__0_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_3_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_0_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__0_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_1_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_0_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[45]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_1__1__0_chany_top_out[0:8]),
		.chanx_right_out(sb_1__1__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__1__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__1__0_chanx_left_out[0:8]));

	sb_1__1_ sb_1__2_ (
		.chany_top_in(cby_1__1__2_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_2_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_5_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__3_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_5_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_4_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__1_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_4_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_1_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__1_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_2_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_1_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[49]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_1__1__1_chany_top_out[0:8]),
		.chanx_right_out(sb_1__1__1_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__1__1_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__1__1_chanx_left_out[0:8]));

	sb_1__1_ sb_2__1_ (
		.chany_top_in(cby_1__1__4_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_4_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_7_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__4_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_7_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_6_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__3_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_6_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_3_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__2_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_4_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_3_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[41]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_1__1__2_chany_top_out[0:8]),
		.chanx_right_out(sb_1__1__2_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__1__2_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__1__2_chanx_left_out[0:8]));

	sb_1__1_ sb_2__2_ (
		.chany_top_in(cby_1__1__5_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_5_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_8_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__5_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_8_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_7_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__4_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_7_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_4_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__3_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_5_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_4_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[53]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_1__1__3_chany_top_out[0:8]),
		.chanx_right_out(sb_1__1__3_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__1__3_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__1__3_chanx_left_out[0:8]));

	sb_1__3_ sb_1__3_ (
		.chanx_right_in(cbx_1__3__1_chanx_left_out[0:8]),
		.right_top_grid_pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_[0]),
		.right_top_grid_pin_3_(grid_io_top_1_bottom_width_0_height_0__pin_3_[0]),
		.right_top_grid_pin_5_(grid_io_top_1_bottom_width_0_height_0__pin_5_[0]),
		.right_top_grid_pin_7_(grid_io_top_1_bottom_width_0_height_0__pin_7_[0]),
		.right_top_grid_pin_9_(grid_io_top_1_bottom_width_0_height_0__pin_9_[0]),
		.right_top_grid_pin_11_(grid_io_top_1_bottom_width_0_height_0__pin_11_[0]),
		.right_top_grid_pin_13_(grid_io_top_1_bottom_width_0_height_0__pin_13_[0]),
		.right_top_grid_pin_15_(grid_io_top_1_bottom_width_0_height_0__pin_15_[0]),
		.right_bottom_grid_pin_12_(grid_clb_5_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__2_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_5_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_2_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__3__0_chanx_right_out[0:8]),
		.left_top_grid_pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_[0]),
		.left_top_grid_pin_3_(grid_io_top_0_bottom_width_0_height_0__pin_3_[0]),
		.left_top_grid_pin_5_(grid_io_top_0_bottom_width_0_height_0__pin_5_[0]),
		.left_top_grid_pin_7_(grid_io_top_0_bottom_width_0_height_0__pin_7_[0]),
		.left_top_grid_pin_9_(grid_io_top_0_bottom_width_0_height_0__pin_9_[0]),
		.left_top_grid_pin_11_(grid_io_top_0_bottom_width_0_height_0__pin_11_[0]),
		.left_top_grid_pin_13_(grid_io_top_0_bottom_width_0_height_0__pin_13_[0]),
		.left_top_grid_pin_15_(grid_io_top_0_bottom_width_0_height_0__pin_15_[0]),
		.left_bottom_grid_pin_12_(grid_clb_2_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[12]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_right_out(sb_1__3__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__3__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__3__0_chanx_left_out[0:8]));

	sb_1__3_ sb_2__3_ (
		.chanx_right_in(cbx_1__3__2_chanx_left_out[0:8]),
		.right_top_grid_pin_1_(grid_io_top_2_bottom_width_0_height_0__pin_1_[0]),
		.right_top_grid_pin_3_(grid_io_top_2_bottom_width_0_height_0__pin_3_[0]),
		.right_top_grid_pin_5_(grid_io_top_2_bottom_width_0_height_0__pin_5_[0]),
		.right_top_grid_pin_7_(grid_io_top_2_bottom_width_0_height_0__pin_7_[0]),
		.right_top_grid_pin_9_(grid_io_top_2_bottom_width_0_height_0__pin_9_[0]),
		.right_top_grid_pin_11_(grid_io_top_2_bottom_width_0_height_0__pin_11_[0]),
		.right_top_grid_pin_13_(grid_io_top_2_bottom_width_0_height_0__pin_13_[0]),
		.right_top_grid_pin_15_(grid_io_top_2_bottom_width_0_height_0__pin_15_[0]),
		.right_bottom_grid_pin_12_(grid_clb_8_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__5_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_8_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_5_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__3__1_chanx_right_out[0:8]),
		.left_top_grid_pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_[0]),
		.left_top_grid_pin_3_(grid_io_top_1_bottom_width_0_height_0__pin_3_[0]),
		.left_top_grid_pin_5_(grid_io_top_1_bottom_width_0_height_0__pin_5_[0]),
		.left_top_grid_pin_7_(grid_io_top_1_bottom_width_0_height_0__pin_7_[0]),
		.left_top_grid_pin_9_(grid_io_top_1_bottom_width_0_height_0__pin_9_[0]),
		.left_top_grid_pin_11_(grid_io_top_1_bottom_width_0_height_0__pin_11_[0]),
		.left_top_grid_pin_13_(grid_io_top_1_bottom_width_0_height_0__pin_13_[0]),
		.left_top_grid_pin_15_(grid_io_top_1_bottom_width_0_height_0__pin_15_[0]),
		.left_bottom_grid_pin_12_(grid_clb_5_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[9]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_right_out(sb_1__3__1_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__3__1_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__3__1_chanx_left_out[0:8]));

	sb_3__0_ sb_3__0_ (
		.chany_top_in(cby_3__1__0_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_6_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_[0]),
		.top_right_grid_pin_3_(grid_io_right_0_left_width_0_height_0__pin_3_[0]),
		.top_right_grid_pin_5_(grid_io_right_0_left_width_0_height_0__pin_5_[0]),
		.top_right_grid_pin_7_(grid_io_right_0_left_width_0_height_0__pin_7_[0]),
		.top_right_grid_pin_9_(grid_io_right_0_left_width_0_height_0__pin_9_[0]),
		.top_right_grid_pin_11_(grid_io_right_0_left_width_0_height_0__pin_11_[0]),
		.top_right_grid_pin_13_(grid_io_right_0_left_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_15_(grid_io_right_0_left_width_0_height_0__pin_15_[0]),
		.chanx_left_in(cbx_1__0__2_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_6_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_1_(grid_io_bottom_2_top_width_0_height_0__pin_1_[0]),
		.left_bottom_grid_pin_3_(grid_io_bottom_2_top_width_0_height_0__pin_3_[0]),
		.left_bottom_grid_pin_5_(grid_io_bottom_2_top_width_0_height_0__pin_5_[0]),
		.left_bottom_grid_pin_7_(grid_io_bottom_2_top_width_0_height_0__pin_7_[0]),
		.left_bottom_grid_pin_9_(grid_io_bottom_2_top_width_0_height_0__pin_9_[0]),
		.left_bottom_grid_pin_11_(grid_io_bottom_2_top_width_0_height_0__pin_11_[0]),
		.left_bottom_grid_pin_13_(grid_io_bottom_2_top_width_0_height_0__pin_13_[0]),
		.left_bottom_grid_pin_15_(grid_io_bottom_2_top_width_0_height_0__pin_15_[0]),
		.enable(decoder6to61_0_data_out[33]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_top_out(sb_3__0__0_chany_top_out[0:8]),
		.chanx_left_out(sb_3__0__0_chanx_left_out[0:8]));

	sb_3__1_ sb_3__1_ (
		.chany_top_in(cby_3__1__1_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_7_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_[0]),
		.top_right_grid_pin_3_(grid_io_right_1_left_width_0_height_0__pin_3_[0]),
		.top_right_grid_pin_5_(grid_io_right_1_left_width_0_height_0__pin_5_[0]),
		.top_right_grid_pin_7_(grid_io_right_1_left_width_0_height_0__pin_7_[0]),
		.top_right_grid_pin_9_(grid_io_right_1_left_width_0_height_0__pin_9_[0]),
		.top_right_grid_pin_11_(grid_io_right_1_left_width_0_height_0__pin_11_[0]),
		.top_right_grid_pin_13_(grid_io_right_1_left_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_15_(grid_io_right_1_left_width_0_height_0__pin_15_[0]),
		.chany_bottom_in(cby_3__1__0_chany_top_out[0:8]),
		.bottom_right_grid_pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_[0]),
		.bottom_right_grid_pin_3_(grid_io_right_0_left_width_0_height_0__pin_3_[0]),
		.bottom_right_grid_pin_5_(grid_io_right_0_left_width_0_height_0__pin_5_[0]),
		.bottom_right_grid_pin_7_(grid_io_right_0_left_width_0_height_0__pin_7_[0]),
		.bottom_right_grid_pin_9_(grid_io_right_0_left_width_0_height_0__pin_9_[0]),
		.bottom_right_grid_pin_11_(grid_io_right_0_left_width_0_height_0__pin_11_[0]),
		.bottom_right_grid_pin_13_(grid_io_right_0_left_width_0_height_0__pin_13_[0]),
		.bottom_right_grid_pin_15_(grid_io_right_0_left_width_0_height_0__pin_15_[0]),
		.bottom_left_grid_pin_13_(grid_clb_6_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__4_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_7_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_6_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[37]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_3__1__0_chany_top_out[0:8]),
		.chany_bottom_out(sb_3__1__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_3__1__0_chanx_left_out[0:8]));

	sb_3__1_ sb_3__2_ (
		.chany_top_in(cby_3__1__2_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_8_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_1_(grid_io_right_2_left_width_0_height_0__pin_1_[0]),
		.top_right_grid_pin_3_(grid_io_right_2_left_width_0_height_0__pin_3_[0]),
		.top_right_grid_pin_5_(grid_io_right_2_left_width_0_height_0__pin_5_[0]),
		.top_right_grid_pin_7_(grid_io_right_2_left_width_0_height_0__pin_7_[0]),
		.top_right_grid_pin_9_(grid_io_right_2_left_width_0_height_0__pin_9_[0]),
		.top_right_grid_pin_11_(grid_io_right_2_left_width_0_height_0__pin_11_[0]),
		.top_right_grid_pin_13_(grid_io_right_2_left_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_15_(grid_io_right_2_left_width_0_height_0__pin_15_[0]),
		.chany_bottom_in(cby_3__1__1_chany_top_out[0:8]),
		.bottom_right_grid_pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_[0]),
		.bottom_right_grid_pin_3_(grid_io_right_1_left_width_0_height_0__pin_3_[0]),
		.bottom_right_grid_pin_5_(grid_io_right_1_left_width_0_height_0__pin_5_[0]),
		.bottom_right_grid_pin_7_(grid_io_right_1_left_width_0_height_0__pin_7_[0]),
		.bottom_right_grid_pin_9_(grid_io_right_1_left_width_0_height_0__pin_9_[0]),
		.bottom_right_grid_pin_11_(grid_io_right_1_left_width_0_height_0__pin_11_[0]),
		.bottom_right_grid_pin_13_(grid_io_right_1_left_width_0_height_0__pin_13_[0]),
		.bottom_right_grid_pin_15_(grid_io_right_1_left_width_0_height_0__pin_15_[0]),
		.bottom_left_grid_pin_13_(grid_clb_7_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__5_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_8_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_7_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[57]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_top_out(sb_3__1__1_chany_top_out[0:8]),
		.chany_bottom_out(sb_3__1__1_chany_bottom_out[0:8]),
		.chanx_left_out(sb_3__1__1_chanx_left_out[0:8]));

	sb_3__3_ sb_3__3_ (
		.chany_bottom_in(cby_3__1__2_chany_top_out[0:8]),
		.bottom_right_grid_pin_1_(grid_io_right_2_left_width_0_height_0__pin_1_[0]),
		.bottom_right_grid_pin_3_(grid_io_right_2_left_width_0_height_0__pin_3_[0]),
		.bottom_right_grid_pin_5_(grid_io_right_2_left_width_0_height_0__pin_5_[0]),
		.bottom_right_grid_pin_7_(grid_io_right_2_left_width_0_height_0__pin_7_[0]),
		.bottom_right_grid_pin_9_(grid_io_right_2_left_width_0_height_0__pin_9_[0]),
		.bottom_right_grid_pin_11_(grid_io_right_2_left_width_0_height_0__pin_11_[0]),
		.bottom_right_grid_pin_13_(grid_io_right_2_left_width_0_height_0__pin_13_[0]),
		.bottom_right_grid_pin_15_(grid_io_right_2_left_width_0_height_0__pin_15_[0]),
		.bottom_left_grid_pin_13_(grid_clb_8_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__3__2_chanx_right_out[0:8]),
		.left_top_grid_pin_1_(grid_io_top_2_bottom_width_0_height_0__pin_1_[0]),
		.left_top_grid_pin_3_(grid_io_top_2_bottom_width_0_height_0__pin_3_[0]),
		.left_top_grid_pin_5_(grid_io_top_2_bottom_width_0_height_0__pin_5_[0]),
		.left_top_grid_pin_7_(grid_io_top_2_bottom_width_0_height_0__pin_7_[0]),
		.left_top_grid_pin_9_(grid_io_top_2_bottom_width_0_height_0__pin_9_[0]),
		.left_top_grid_pin_11_(grid_io_top_2_bottom_width_0_height_0__pin_11_[0]),
		.left_top_grid_pin_13_(grid_io_top_2_bottom_width_0_height_0__pin_13_[0]),
		.left_top_grid_pin_15_(grid_io_top_2_bottom_width_0_height_0__pin_15_[0]),
		.left_bottom_grid_pin_12_(grid_clb_8_top_width_0_height_0__pin_12_[0]),
		.enable(decoder6to61_0_data_out[6]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_bottom_out(sb_3__3__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_3__3__0_chanx_left_out[0:8]));

	cbx_1__0_ cbx_1__0_ (
		.chanx_left_in(sb_0__0__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__0__0_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[26]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__0__0_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__0__0_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__0__0_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__0__0_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__0__0_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__0__0_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_2_(cbx_1__0__0_bottom_grid_pin_2_[0]),
		.bottom_grid_pin_4_(cbx_1__0__0_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_6_(cbx_1__0__0_bottom_grid_pin_6_[0]),
		.bottom_grid_pin_8_(cbx_1__0__0_bottom_grid_pin_8_[0]),
		.bottom_grid_pin_10_(cbx_1__0__0_bottom_grid_pin_10_[0]),
		.bottom_grid_pin_12_(cbx_1__0__0_bottom_grid_pin_12_[0]),
		.bottom_grid_pin_14_(cbx_1__0__0_bottom_grid_pin_14_[0]));

	cbx_1__0_ cbx_2__0_ (
		.chanx_left_in(sb_1__0__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__0__1_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[30]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__0__1_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__0__1_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__0__1_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__0__1_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__0__1_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__0__1_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_2_(cbx_1__0__1_bottom_grid_pin_2_[0]),
		.bottom_grid_pin_4_(cbx_1__0__1_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_6_(cbx_1__0__1_bottom_grid_pin_6_[0]),
		.bottom_grid_pin_8_(cbx_1__0__1_bottom_grid_pin_8_[0]),
		.bottom_grid_pin_10_(cbx_1__0__1_bottom_grid_pin_10_[0]),
		.bottom_grid_pin_12_(cbx_1__0__1_bottom_grid_pin_12_[0]),
		.bottom_grid_pin_14_(cbx_1__0__1_bottom_grid_pin_14_[0]));

	cbx_1__0_ cbx_3__0_ (
		.chanx_left_in(sb_1__0__1_chanx_right_out[0:8]),
		.chanx_right_in(sb_3__0__0_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[34]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__0__2_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__0__2_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__0__2_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__0__2_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__0__2_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__0__2_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_2_(cbx_1__0__2_bottom_grid_pin_2_[0]),
		.bottom_grid_pin_4_(cbx_1__0__2_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_6_(cbx_1__0__2_bottom_grid_pin_6_[0]),
		.bottom_grid_pin_8_(cbx_1__0__2_bottom_grid_pin_8_[0]),
		.bottom_grid_pin_10_(cbx_1__0__2_bottom_grid_pin_10_[0]),
		.bottom_grid_pin_12_(cbx_1__0__2_bottom_grid_pin_12_[0]),
		.bottom_grid_pin_14_(cbx_1__0__2_bottom_grid_pin_14_[0]));

	cbx_1__1_ cbx_1__1_ (
		.chanx_left_in(sb_0__1__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__1__0_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[46]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__1__0_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__0_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__0_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__0_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__0_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__0_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__0_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__0_bottom_grid_pin_8_[0]));

	cbx_1__1_ cbx_1__2_ (
		.chanx_left_in(sb_0__1__1_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__1__1_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[50]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__1__1_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__1_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__1_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__1_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__1_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__1_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__1_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__1_bottom_grid_pin_8_[0]));

	cbx_1__1_ cbx_2__1_ (
		.chanx_left_in(sb_1__1__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__1__2_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[42]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__1__2_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__2_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__2_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__2_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__2_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__2_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__2_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__2_bottom_grid_pin_8_[0]));

	cbx_1__1_ cbx_2__2_ (
		.chanx_left_in(sb_1__1__1_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__1__3_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[54]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__1__3_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__3_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__3_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__3_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__3_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__3_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__3_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__3_bottom_grid_pin_8_[0]));

	cbx_1__1_ cbx_3__1_ (
		.chanx_left_in(sb_1__1__2_chanx_right_out[0:8]),
		.chanx_right_in(sb_3__1__0_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[38]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__1__4_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__4_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__4_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__4_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__4_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__4_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__4_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__4_bottom_grid_pin_8_[0]));

	cbx_1__1_ cbx_3__2_ (
		.chanx_left_in(sb_1__1__3_chanx_right_out[0:8]),
		.chanx_right_in(sb_3__1__1_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[58]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__1__5_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__5_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__5_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__5_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__5_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__5_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__5_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__5_bottom_grid_pin_8_[0]));

	cbx_1__3_ cbx_1__3_ (
		.chanx_left_in(sb_0__3__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__3__0_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[13]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__3__0_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__3__0_chanx_right_out[0:8]),
		.top_grid_pin_0_(cbx_1__3__0_top_grid_pin_0_[0]),
		.top_grid_pin_2_(cbx_1__3__0_top_grid_pin_2_[0]),
		.top_grid_pin_4_(cbx_1__3__0_top_grid_pin_4_[0]),
		.top_grid_pin_6_(cbx_1__3__0_top_grid_pin_6_[0]),
		.top_grid_pin_8_(cbx_1__3__0_top_grid_pin_8_[0]),
		.top_grid_pin_10_(cbx_1__3__0_top_grid_pin_10_[0]),
		.top_grid_pin_12_(cbx_1__3__0_top_grid_pin_12_[0]),
		.top_grid_pin_14_(cbx_1__3__0_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__3__0_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__3__0_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__3__0_bottom_grid_pin_8_[0]));

	cbx_1__3_ cbx_2__3_ (
		.chanx_left_in(sb_1__3__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__3__1_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[10]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__3__1_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__3__1_chanx_right_out[0:8]),
		.top_grid_pin_0_(cbx_1__3__1_top_grid_pin_0_[0]),
		.top_grid_pin_2_(cbx_1__3__1_top_grid_pin_2_[0]),
		.top_grid_pin_4_(cbx_1__3__1_top_grid_pin_4_[0]),
		.top_grid_pin_6_(cbx_1__3__1_top_grid_pin_6_[0]),
		.top_grid_pin_8_(cbx_1__3__1_top_grid_pin_8_[0]),
		.top_grid_pin_10_(cbx_1__3__1_top_grid_pin_10_[0]),
		.top_grid_pin_12_(cbx_1__3__1_top_grid_pin_12_[0]),
		.top_grid_pin_14_(cbx_1__3__1_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__3__1_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__3__1_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__3__1_bottom_grid_pin_8_[0]));

	cbx_1__3_ cbx_3__3_ (
		.chanx_left_in(sb_1__3__1_chanx_right_out[0:8]),
		.chanx_right_in(sb_3__3__0_chanx_left_out[0:8]),
		.enable(decoder6to61_0_data_out[7]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chanx_left_out(cbx_1__3__2_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__3__2_chanx_right_out[0:8]),
		.top_grid_pin_0_(cbx_1__3__2_top_grid_pin_0_[0]),
		.top_grid_pin_2_(cbx_1__3__2_top_grid_pin_2_[0]),
		.top_grid_pin_4_(cbx_1__3__2_top_grid_pin_4_[0]),
		.top_grid_pin_6_(cbx_1__3__2_top_grid_pin_6_[0]),
		.top_grid_pin_8_(cbx_1__3__2_top_grid_pin_8_[0]),
		.top_grid_pin_10_(cbx_1__3__2_top_grid_pin_10_[0]),
		.top_grid_pin_12_(cbx_1__3__2_top_grid_pin_12_[0]),
		.top_grid_pin_14_(cbx_1__3__2_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__3__2_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__3__2_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__3__2_bottom_grid_pin_8_[0]));

	cby_0__1_ cby_0__1_ (
		.chany_bottom_in(sb_0__0__0_chany_top_out[0:8]),
		.chany_top_in(sb_0__1__0_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[23]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:8]),
		.chany_top_out(cby_0__1__0_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_0__1__0_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_0__1__0_right_grid_pin_7_[0]),
		.left_grid_pin_0_(cby_0__1__0_left_grid_pin_0_[0]),
		.left_grid_pin_2_(cby_0__1__0_left_grid_pin_2_[0]),
		.left_grid_pin_4_(cby_0__1__0_left_grid_pin_4_[0]),
		.left_grid_pin_6_(cby_0__1__0_left_grid_pin_6_[0]),
		.left_grid_pin_8_(cby_0__1__0_left_grid_pin_8_[0]),
		.left_grid_pin_10_(cby_0__1__0_left_grid_pin_10_[0]),
		.left_grid_pin_12_(cby_0__1__0_left_grid_pin_12_[0]),
		.left_grid_pin_14_(cby_0__1__0_left_grid_pin_14_[0]));

	cby_0__1_ cby_0__2_ (
		.chany_bottom_in(sb_0__1__0_chany_top_out[0:8]),
		.chany_top_in(sb_0__1__1_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[20]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_0__1__1_chany_bottom_out[0:8]),
		.chany_top_out(cby_0__1__1_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_0__1__1_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_0__1__1_right_grid_pin_7_[0]),
		.left_grid_pin_0_(cby_0__1__1_left_grid_pin_0_[0]),
		.left_grid_pin_2_(cby_0__1__1_left_grid_pin_2_[0]),
		.left_grid_pin_4_(cby_0__1__1_left_grid_pin_4_[0]),
		.left_grid_pin_6_(cby_0__1__1_left_grid_pin_6_[0]),
		.left_grid_pin_8_(cby_0__1__1_left_grid_pin_8_[0]),
		.left_grid_pin_10_(cby_0__1__1_left_grid_pin_10_[0]),
		.left_grid_pin_12_(cby_0__1__1_left_grid_pin_12_[0]),
		.left_grid_pin_14_(cby_0__1__1_left_grid_pin_14_[0]));

	cby_0__1_ cby_0__3_ (
		.chany_bottom_in(sb_0__1__1_chany_top_out[0:8]),
		.chany_top_in(sb_0__3__0_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[17]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_0__1__2_chany_bottom_out[0:8]),
		.chany_top_out(cby_0__1__2_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_0__1__2_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_0__1__2_right_grid_pin_7_[0]),
		.left_grid_pin_0_(cby_0__1__2_left_grid_pin_0_[0]),
		.left_grid_pin_2_(cby_0__1__2_left_grid_pin_2_[0]),
		.left_grid_pin_4_(cby_0__1__2_left_grid_pin_4_[0]),
		.left_grid_pin_6_(cby_0__1__2_left_grid_pin_6_[0]),
		.left_grid_pin_8_(cby_0__1__2_left_grid_pin_8_[0]),
		.left_grid_pin_10_(cby_0__1__2_left_grid_pin_10_[0]),
		.left_grid_pin_12_(cby_0__1__2_left_grid_pin_12_[0]),
		.left_grid_pin_14_(cby_0__1__2_left_grid_pin_14_[0]));

	cby_1__1_ cby_1__1_ (
		.chany_bottom_in(sb_1__0__0_chany_top_out[0:8]),
		.chany_top_in(sb_1__1__0_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[27]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_1__1__0_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__0_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__0_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__0_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__0_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__0_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__0_left_grid_pin_9_[0]));

	cby_1__1_ cby_1__2_ (
		.chany_bottom_in(sb_1__1__0_chany_top_out[0:8]),
		.chany_top_in(sb_1__1__1_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[47]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_1__1__1_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__1_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__1_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__1_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__1_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__1_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__1_left_grid_pin_9_[0]));

	cby_1__1_ cby_1__3_ (
		.chany_bottom_in(sb_1__1__1_chany_top_out[0:8]),
		.chany_top_in(sb_1__3__0_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[51]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_1__1__2_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__2_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__2_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__2_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__2_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__2_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__2_left_grid_pin_9_[0]));

	cby_1__1_ cby_2__1_ (
		.chany_bottom_in(sb_1__0__1_chany_top_out[0:8]),
		.chany_top_in(sb_1__1__2_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[31]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_1__1__3_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__3_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__3_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__3_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__3_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__3_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__3_left_grid_pin_9_[0]));

	cby_1__1_ cby_2__2_ (
		.chany_bottom_in(sb_1__1__2_chany_top_out[0:8]),
		.chany_top_in(sb_1__1__3_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[43]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_1__1__4_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__4_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__4_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__4_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__4_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__4_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__4_left_grid_pin_9_[0]));

	cby_1__1_ cby_2__3_ (
		.chany_bottom_in(sb_1__1__3_chany_top_out[0:8]),
		.chany_top_in(sb_1__3__1_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[55]),
		.address(address[0:5]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_1__1__5_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__5_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__5_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__5_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__5_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__5_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__5_left_grid_pin_9_[0]));

	cby_3__1_ cby_3__1_ (
		.chany_bottom_in(sb_3__0__0_chany_top_out[0:8]),
		.chany_top_in(sb_3__1__0_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[35]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_3__1__0_chany_bottom_out[0:8]),
		.chany_top_out(cby_3__1__0_chany_top_out[0:8]),
		.right_grid_pin_0_(cby_3__1__0_right_grid_pin_0_[0]),
		.right_grid_pin_2_(cby_3__1__0_right_grid_pin_2_[0]),
		.right_grid_pin_4_(cby_3__1__0_right_grid_pin_4_[0]),
		.right_grid_pin_6_(cby_3__1__0_right_grid_pin_6_[0]),
		.right_grid_pin_8_(cby_3__1__0_right_grid_pin_8_[0]),
		.right_grid_pin_10_(cby_3__1__0_right_grid_pin_10_[0]),
		.right_grid_pin_12_(cby_3__1__0_right_grid_pin_12_[0]),
		.right_grid_pin_14_(cby_3__1__0_right_grid_pin_14_[0]),
		.left_grid_pin_1_(cby_3__1__0_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_3__1__0_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_3__1__0_left_grid_pin_9_[0]));

	cby_3__1_ cby_3__2_ (
		.chany_bottom_in(sb_3__1__0_chany_top_out[0:8]),
		.chany_top_in(sb_3__1__1_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[39]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_3__1__1_chany_bottom_out[0:8]),
		.chany_top_out(cby_3__1__1_chany_top_out[0:8]),
		.right_grid_pin_0_(cby_3__1__1_right_grid_pin_0_[0]),
		.right_grid_pin_2_(cby_3__1__1_right_grid_pin_2_[0]),
		.right_grid_pin_4_(cby_3__1__1_right_grid_pin_4_[0]),
		.right_grid_pin_6_(cby_3__1__1_right_grid_pin_6_[0]),
		.right_grid_pin_8_(cby_3__1__1_right_grid_pin_8_[0]),
		.right_grid_pin_10_(cby_3__1__1_right_grid_pin_10_[0]),
		.right_grid_pin_12_(cby_3__1__1_right_grid_pin_12_[0]),
		.right_grid_pin_14_(cby_3__1__1_right_grid_pin_14_[0]),
		.left_grid_pin_1_(cby_3__1__1_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_3__1__1_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_3__1__1_left_grid_pin_9_[0]));

	cby_3__1_ cby_3__3_ (
		.chany_bottom_in(sb_3__1__1_chany_top_out[0:8]),
		.chany_top_in(sb_3__3__0_chany_bottom_out[0:8]),
		.enable(decoder6to61_0_data_out[59]),
		.address(address[0:6]),
		.data_in(data_in[0]),
		.chany_bottom_out(cby_3__1__2_chany_bottom_out[0:8]),
		.chany_top_out(cby_3__1__2_chany_top_out[0:8]),
		.right_grid_pin_0_(cby_3__1__2_right_grid_pin_0_[0]),
		.right_grid_pin_2_(cby_3__1__2_right_grid_pin_2_[0]),
		.right_grid_pin_4_(cby_3__1__2_right_grid_pin_4_[0]),
		.right_grid_pin_6_(cby_3__1__2_right_grid_pin_6_[0]),
		.right_grid_pin_8_(cby_3__1__2_right_grid_pin_8_[0]),
		.right_grid_pin_10_(cby_3__1__2_right_grid_pin_10_[0]),
		.right_grid_pin_12_(cby_3__1__2_right_grid_pin_12_[0]),
		.right_grid_pin_14_(cby_3__1__2_right_grid_pin_14_[0]),
		.left_grid_pin_1_(cby_3__1__2_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_3__1__2_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_3__1__2_left_grid_pin_9_[0]));

	decoder6to61 decoder6to61_0_ (
		.enable(enable[0]),
		.address(address[10:15]),
		.data_out(decoder6to61_0_data_out[0:60]));

endmodule
// ----- END Verilog module for fpga_top -----



