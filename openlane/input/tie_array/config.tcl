
set script_dir [file dirname [file normalize [info script]]]
source $script_dir/../sizes.tcl

set ::env(DESIGN_NAME) tie_array

set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"

set ::env(VERILOG_FILES) "$script_dir/../../../FPGA88_SC_HD_Verilog/SRC/tie_array.v"

set ::env(CLOCK_PORT) ""
set ::env(CLOCK_TREE_SYNTH) 0

# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplan & Placement
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 $tie_x $tie_y"
set ::env(PL_TARGET_DENSITY) 0.1
# set ::env(FP_CORE_UTIL) 5
# set ::env(PL_TARGET_DENSITY) 0.2
set ::env(CELL_PAD) 8

set ::env(PL_SKIP_INITIAL_PLACEMENT) 1
# set ::env(PL_BASIC_PLACEMENT) 1

set ::env(RUN_MAGIC) 1

# Routing
set ::env(ROUTING_STRATEGY) 0

set ::env(PDN_CFG) $script_dir/../pdn.tcl
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(USE_ARC_ANTENNA_CHECK) 1
