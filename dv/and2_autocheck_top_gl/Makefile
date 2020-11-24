RTL_PATH = ../../verilog/gl
BENCH_PATH = ../../openfpga/input/benchmarks

GCC_PATH?=/ef/apps/bin
PDK_PATH?=/ef/tech/SW/sky130A

.SUFFIXES:

PATTERN = and2_autocheck_top

all:  ${PATTERN:=.vcd}

hex:  ${PATTERN:=.hex}

%.vvp: %_tb.v 
	iverilog -DFUNCTIONAL -DUSE_POWER_PINS -I .. -I ../../openfpga/run/SRC -I $(PDK_PATH) -I $(BENCH_PATH) -I $(RTL_PATH) \
	$< -o $@

%.vcd: %.vvp
	vvp $<

# ---- Clean ----

clean:
	rm -f *.vvp *.vcd *.log

.PHONY: clean hex all

