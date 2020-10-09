package require openlane
set script_dir [file dirname [file normalize [info script]]]
set design_name fpga_top
prep -design $script_dir -tag $design_name -run_path $script_dir/../../runs/ -overwrite
set save_path $script_dir/../../../

set lefs $::env(EXTRA_LEFS)
puts "LEFS: $lefs"
add_lefs -src $lefs

run_synthesis
init_floorplan_or
place_io
global_placement_or
place_io

# global_placement_or


try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_1__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_1__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_2__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_2__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_2__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_3__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__2_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__2_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__0_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__0_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__1_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__2_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_0__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_0__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_0__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_1__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_1__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_2__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_2__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_2__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_3__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "decoder6to61_0_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_bottom" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_top" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_left" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_right" $::env(CURRENT_DEF)

global_placement_or 

# tap_decap_or

detailed_placement

# run_cts
gen_pdn
run_routing

if { $::env(DIODE_INSERTION_STRATEGY) == 2 } {
    run_magic_antenna_check; # produces a report of violators; extraction!
    heal_antenna_violators; # modifies the routed DEF
}

run_magic    
save_views       -lef_path $::env(magic_result_file_tag).lef \
                 -def_path $::env(tritonRoute_result_file_tag).def \
                 -gds_path $::env(magic_result_file_tag).gds \
                 -mag_path $::env(magic_result_file_tag).mag \
                 -save_path $save_path \
                 -tag $::env(RUN_TAG)

run_magic_drc

run_magic_spice_export
run_lvs

run_antenna_check; # to verify the above and get a final report
