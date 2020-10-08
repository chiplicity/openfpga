//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: io -----
// ----- Verilog module for logical_tile_io_mode_io_ -----
module logical_tile_io_mode_io_(gfpga_pad_GPIO_PAD,
                                io_outpad,
                                enable,
                                address,
                                data_in,
                                io_inpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] io_outpad;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:0] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:0] io_inpad;

//----- BEGIN wire-connection ports -----
wire [0:0] io_outpad;
wire [0:0] io_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_1_out;
wire [0:0] logical_tile_io_mode_physical__iopad_0_iopad_inpad;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 (
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0]),
		.iopad_outpad(direct_interc_1_out[0]),
		.enable(enable[0]),
		.address(address[0]),
		.data_in(data_in[0]),
		.iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad[0]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_mode_physical__iopad_0_iopad_inpad[0]),
		.out(io_inpad[0]));

	direct_interc direct_interc_1_ (
		.in(io_outpad[0]),
		.out(direct_interc_1_out[0]));

endmodule
// ----- END Verilog module for logical_tile_io_mode_io_ -----


// ----- END Physical programmable logic block Verilog module: io -----
