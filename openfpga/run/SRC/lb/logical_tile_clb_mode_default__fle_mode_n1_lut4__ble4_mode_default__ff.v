//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff -----
module logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff(set,
                                                                              reset,
                                                                              clk,
                                                                              ff_D,
                                                                              ff_Q,
                                                                              ff_clk);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] ff_D;
//----- OUTPUT PORTS -----
output [0:0] ff_Q;
//----- CLOCK PORTS -----
input [0:0] ff_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_D;
wire [0:0] ff_Q;
wire [0:0] ff_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	DFFSRQ DFFSRQ_0_ (
		.SET(set[0]),
		.RST(reset[0]),
		.CK(clk[0]),
		.D(ff_D[0]),
		.Q(ff_Q[0]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff -----


