
set script_dir [file dirname [file normalize [info script]]]

set ::env(DESIGN_NAME) sb_1__3_

set ::env(PDK) "EFS8A"
set ::env(STD_CELL_LIBRARY) "scs8hd"

set ::env(VERILOG_FILES) "$script_dir/../../../openfpga/run/SRC/routing/sb_1__3_.v \
                          $script_dir/../../../openfpga/run/SRC/sub_module/muxes.v \
                          $script_dir/../../../openfpga/run/SRC/sub_module/memories.v \
                          $script_dir/../../../openfpga/run/SRC/sub_module/user_defined_templates.v \
                          $script_dir/../../../openfpga/run/SRC/sub_module/inv_buf_passgate.v \
                          $script_dir/../../../openfpga/run/SRC/sub_module/local_encoder.v \ 
                          $script_dir/../../../openfpga/run/SRC/sub_module/arch_encoder.v"

set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Fill this
set ::env(CLOCK_PERIOD) "100000"
set ::env(CLOCK_PORT) "w"
set ::env(CLOCK_TREE_SYNTH) 0

set ::env(SYNTH_BUFFERING) 0
set ::env(SYNTH_SIZING) 0

set ::env(CELL_PAD) 8
set ::env(RUN_SIMPLE_CTS) 0

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 140 140"
set ::env(PL_TARGET_DENSITY) 0.5
set ::env(SYNTH_MAX_FANOUT) 6

set ::env(RUN_MAGIC) 1

#Routing
set ::env(ROUTING_STRATEGY) 0

set ::env(PDN_CFG) $script_dir/pdn.tcl
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(USE_ARC_ANTENNA_CHECK) 1
