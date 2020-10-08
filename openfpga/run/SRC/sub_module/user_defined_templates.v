//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Template Verilog module for DFFSRQ -----
// ----- Verilog module for DFFSRQ -----
module DFFSRQ(SET,
              RST,
              CK,
              D,
              Q);
//----- GLOBAL PORTS -----
input [0:0] SET;
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----

scs8hd_dfbbp_1 dff (
    .Q(Q),
    .QN(),
    .D(D),
    .CLK(CK),
    .SETB(SET),
    .RESETB(RST)
);
// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFSRQ -----


// ----- Template Verilog module for LATCH -----
// ----- Verilog module for LATCH -----
module LATCH(D,
             WE,
             Q,
             QN);
//----- INPUT PORTS -----
input [0:0] D;
//----- INPUT PORTS -----
input [0:0] WE;
//----- OUTPUT PORTS -----
output [0:0] Q;
//----- OUTPUT PORTS -----
output [0:0] QN;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----

scs8hd_lpflow_inputisolatch_1  latch (
    .Q(Q[0]),
    .D(D[0]),
    .SLEEPB(WE[0])
);

assign QN[0] = ~Q[0];
// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for LATCH -----


// ----- Template Verilog module for GPIO -----
// ----- Verilog module for GPIO -----
module GPIO(PAD,
            A,
            DIR,
            Y);
//----- GPIO PORTS -----
inout [0:0] PAD;
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] DIR;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPIO -----


