//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Preprocessing flags to enable/disable simulation features
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 10:22:47 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

`define INITIAL_SIMULATION 1

`define AUTOCHECKED_SIMULATION 1

`define ENABLE_FORMAL_VERIFICATION 1

`define FORMAL_SIMULATION 1

