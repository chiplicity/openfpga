//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_right -----
// ----- Verilog module for grid_io_right -----
module grid_io_right(gfpga_pad_GPIO_PAD,
                     left_width_0_height_0__pin_0_,
                     left_width_0_height_0__pin_2_,
                     left_width_0_height_0__pin_4_,
                     left_width_0_height_0__pin_6_,
                     left_width_0_height_0__pin_8_,
                     left_width_0_height_0__pin_10_,
                     left_width_0_height_0__pin_12_,
                     left_width_0_height_0__pin_14_,
                     enable,
                     address,
                     data_in,
                     left_width_0_height_0__pin_1_,
                     left_width_0_height_0__pin_3_,
                     left_width_0_height_0__pin_5_,
                     left_width_0_height_0__pin_7_,
                     left_width_0_height_0__pin_9_,
                     left_width_0_height_0__pin_11_,
                     left_width_0_height_0__pin_13_,
                     left_width_0_height_0__pin_15_);
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_2_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_4_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_6_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_8_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_10_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_12_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_14_;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:3] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_1_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_3_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_5_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_7_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_9_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_11_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_13_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_15_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] decoder3to8_0_data_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0]),
		.io_outpad(left_width_0_height_0__pin_0_[0]),
		.enable(decoder3to8_0_data_out[0]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_1_[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[1]),
		.io_outpad(left_width_0_height_0__pin_2_[0]),
		.enable(decoder3to8_0_data_out[1]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_3_[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[2]),
		.io_outpad(left_width_0_height_0__pin_4_[0]),
		.enable(decoder3to8_0_data_out[2]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_5_[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[3]),
		.io_outpad(left_width_0_height_0__pin_6_[0]),
		.enable(decoder3to8_0_data_out[3]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_7_[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__4 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[4]),
		.io_outpad(left_width_0_height_0__pin_8_[0]),
		.enable(decoder3to8_0_data_out[4]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_9_[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__5 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[5]),
		.io_outpad(left_width_0_height_0__pin_10_[0]),
		.enable(decoder3to8_0_data_out[5]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_11_[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__6 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[6]),
		.io_outpad(left_width_0_height_0__pin_12_[0]),
		.enable(decoder3to8_0_data_out[6]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_13_[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__7 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[7]),
		.io_outpad(left_width_0_height_0__pin_14_[0]),
		.enable(decoder3to8_0_data_out[7]),
		.address(address[0]),
		.data_in(data_in[0]),
		.io_inpad(left_width_0_height_0__pin_15_[0]));

	decoder3to8 decoder3to8_0_ (
		.enable(enable[0]),
		.address(address[1:3]),
		.data_out(decoder3to8_0_data_out[0:7]));

endmodule
// ----- END Verilog module for grid_io_right -----


// ----- END Grid Verilog module: grid_io_right -----

