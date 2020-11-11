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
module ltile_io_physical__iopad(prog_clk,
                                            gfpga_pad_EMBEDDED_IO_SOC_IN,
                                            gfpga_pad_EMBEDDED_IO_SOC_OUT,
                                            gfpga_pad_EMBEDDED_IO_SOC_DIR,
                                            iopad_outpad,
                                            ccff_head,
                                            iopad_inpad,
                                            ccff_tail);
//
input [0:0] prog_clk;
//
input [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN;
//
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT;
//
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR;
//
input [0:0] iopad_outpad;
//
input [0:0] ccff_head;
//
output [0:0] iopad_inpad;
//
output [0:0] ccff_tail;

//
wire [0:0] iopad_outpad;
wire [0:0] iopad_inpad;
//


//
//


wire [0:0] EMBEDDED_IO_0_en;

//
//
//
//

	EMBEDDED_IO EMBEDDED_IO_0_ (
		.SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[0]),
		.SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[0]),
		.SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[0]),
		.FPGA_OUT(iopad_outpad[0]),
		.FPGA_DIR(EMBEDDED_IO_0_en[0]),
		.FPGA_IN(iopad_inpad[0]));

	EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(EMBEDDED_IO_0_en[0]));

endmodule
//


