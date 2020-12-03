RTL_PATH = ../../FPGA88_SC_HD_Verilog/SRC
BENCH_PATH = ../../openfpga/input/benchmarks

GCC_PATH?=/ef/apps/bin
PDK_PATH?=/ef/tech/SW/sky130A

.SUFFIXES:

PATTERN = and2_autocheck_top

all:  ${PATTERN:=.vcd}

hex:  ${PATTERN:=.hex}

%.vvp: %_tb.v 
	iverilog -DFUNCTIONAL -I .. -I $(PDK_PATH) -I $(BENCH_PATH) -I $(RTL_PATH) \
	$< -o $@

%.vcd: %.vvp
	vvp $<

# ---- Clean ----

clean:
	rm -f *.vvp *.vcd *.log

.PHONY: clean hex all

