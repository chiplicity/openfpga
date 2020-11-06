
set script_dir [file dirname [file normalize [info script]]]

set ::env(DESIGN_NAME) grid_clb

set ::env(PDK) "EFS8A"
set ::env(STD_CELL_LIBRARY) "scs8hd"

set ::env(VERILOG_FILES) "$script_dir/../../../openfpga/run/SRC/lb/grid_clb.v \
                    $script_dir/../../../openfpga/run/SRC/sub_module/arch_encoder.v \
                    $script_dir/../../../openfpga/run/SRC/sub_module/muxes.v \
                    $script_dir/../../../openfpga/run/SRC/sub_module/memories.v \
                    $script_dir/../../../openfpga/run/SRC/sub_module/wires.v \
                    $script_dir/../../../openfpga/run/SRC/sub_module/inv_buf_passgate.v \
                    $script_dir/../../../openfpga/run/SRC/sub_module/luts.v \
                    $script_dir/../../../openfpga/run/SRC/lb/logical_tile_clb_mode_clb_.v \ 
                    $script_dir/../../../openfpga/run/SRC/lb/ltile_clb_md_fle_mp_fab_md_ff.v \
                    $script_dir/../../../openfpga/run/SRC/lb/ltile_clb_md_fle_mp_fab_md_flogic_md_frac_lut4.v \
                    $script_dir/../../../openfpga/run/SRC/lb/ltile_clb_md_fle_mp_fabric_md_frac_logic.v \
                    $script_dir/../../../openfpga/run/SRC/lb/ltile_clb_md_fle_mp_fabric.v \
                    $script_dir/../../../openfpga/run/SRC/lb/logical_tile_clb_mode_default__fle.v"

# Fill this
set ::env(CLOCK_PERIOD) "100000"
set ::env(CLOCK_PORT) "clk"

# Synthesis
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplan & Placement
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 200 200"
set ::env(PL_TARGET_DENSITY) 0.4
set ::env(CELL_PAD) 8

set ::env(RUN_MAGIC) 1

# Routing
set ::env(ROUTING_STRATEGY) 0

set ::env(PDN_CFG) $script_dir/pdn.tcl
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(USE_ARC_ANTENNA_CHECK) 1