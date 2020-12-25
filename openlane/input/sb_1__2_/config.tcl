
set script_dir [file dirname [file normalize [info script]]]
source $script_dir/../sizes.tcl

set ::env(DESIGN_NAME) sb_1__2_

set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"

set ::env(VERILOG_FILES) "$script_dir/../../../FPGA88_SC_HD_Verilog/SRC/routing/sb_1__2_.v \
                          $script_dir/../../../FPGA88_SC_HD_Verilog/SRC/sub_module/muxes.v \
                          $script_dir/../../../FPGA88_SC_HD_Verilog/SRC/sub_module/memories.v \
                          $script_dir/../../../FPGA88_SC_HD_Verilog/SRC/sub_module/inv_buf_passgate.v \
                          $script_dir/../../../FPGA88_SC_HD_Verilog/SRC/sub_module/local_encoder.v \ 
                          $script_dir/../../../FPGA88_SC_HD_Verilog/SRC/sub_module/arch_encoder.v"

set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk_0_S_in"
set ::env(CLOCK_NET) "mem_bottom_track_1.prog_clk"

# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplan & Placement
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 $sb_x $sb_y"
set ::env(PL_TARGET_DENSITY) 0.5
set ::env(CELL_PAD) 2

set ::env(RUN_MAGIC) 1

# Routing
set ::env(ROUTING_STRATEGY) 0

set ::env(PDN_CFG) $script_dir/../pdn.tcl
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(USE_ARC_ANTENNA_CHECK) 1
