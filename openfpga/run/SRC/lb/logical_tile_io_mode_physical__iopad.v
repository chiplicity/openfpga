//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: iopad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for logical_tile_io_mode_physical__iopad -----
module logical_tile_io_mode_physical__iopad(gfpga_pad_GPIO_PAD,
                                            iopad_outpad,
                                            enable,
                                            address,
                                            data_in,
                                            iopad_inpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] iopad_outpad;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:0] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:0] iopad_inpad;

//----- BEGIN wire-connection ports -----
wire [0:0] iopad_outpad;
wire [0:0] iopad_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] GPIO_0_DIR;
wire [0:0] GPIO_LATCH_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	GPIO GPIO_0_ (
		.PAD(gfpga_pad_GPIO_PAD[0]),
		.A(iopad_outpad[0]),
		.DIR(GPIO_0_DIR[0]),
		.Y(iopad_inpad[0]));

	GPIO_LATCH_mem GPIO_LATCH_mem (
		.enable(enable[0]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(GPIO_0_DIR[0]),
		.mem_outb(GPIO_LATCH_mem_undriven_mem_outb[0]));

endmodule
// ----- END Verilog module for logical_tile_io_mode_physical__iopad -----


