RTL_PATH = ../../FPGA88_SC_HD_Verilog/SRC
GL_PATH = ../../verilog/gl
BENCH_PATH = ../../openfpga/input/benchmarks

GCC_PATH?=/ef/apps/bin
PDK_PATH?=/ef/tech/SW/sky130A

SIM?=RTL

.SUFFIXES:

PATTERN = pre_pnr_ccff_test

all:  ${PATTERN:=.vcd}

hex:  ${PATTERN:=.hex}

%.vvp: %_tb.v 
ifeq ($(SIM),RTL)
	iverilog -DFUNCTIONAL -DSIM -I \
	-I $(PDK_PATH)) -I $(RTL_PATH) \
	$< -o $@ 
else  
	iverilog -DFUNCTIONAL -DSIM -DGL  \
	-I $(PDK_PATH) -I $(IP_PATH) -I $(GL_PATH) \
	$< -o $@ 
endif

%.vcd: %.vvp
	vvp $<

# ---- Clean ----

clean:
	rm -f *.vvp *.vcd *.log

.PHONY: clean hex all

