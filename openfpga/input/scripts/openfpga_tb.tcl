# Run VPR for the 'and' design
#--write_rr_graph example_rr_graph.xml
vpr ${VPR_ARCH_FILE} ${VPR_TESTBENCH_BLIF} --clock_modeling route --route_chan_width 200

# Read OpenFPGA architecture definition
read_openfpga_arch -f ${OPENFPGA_ARCH_FILE}

# Read OpenFPGA simulation settings
read_openfpga_simulation_setting -f ${OPENFPGA_SIM_SETTING_FILE}

# Annotate the OpenFPGA architecture to VPR data base
# to debug use --verbose options
link_openfpga_arch --activity_file ${ACTIVITY_FILE} --sort_gsb_chan_node_in_edges

# Check and correct any naming conflicts in the BLIF netlist
check_netlist_naming_conflict --fix --report ./netlist_renaming.xml

# Apply fix-up to clustering nets based on routing results
pb_pin_fixup --verbose

# Apply fix-up to Look-Up Table truth tables based on packing results
lut_truth_table_fixup

# Build the module graph
#  - Enabled compression on routing architecture modules
#  - Enable pin duplication on grid modules
build_fabric --compress_routing --duplicate_grid_pin --load_fabric_key ${EXTERNAL_FABRIC_KEY_FILE}

# Write the fabric hierarchy of module graph to a file
# This is used by hierarchical PnR flows
write_fabric_hierarchy --file ./fabric_hierarchy.txt

# Repack the netlist to physical pbs
# This must be done before bitstream generator and testbench generation
# Strongly recommend it is done after all the fix-up have been applied
repack #--verbose

# Build the bitstream
#  - Output the fabric-independent bitstream to a file
build_architecture_bitstream --verbose --write_file fabric_indepenent_bitstream.xml

build_fabric_bitstream

# Build fabric-dependent bitstream
build_fabric_bitstream
write_fabric_bitstream --format plain_text --file fabric_bitstream.bit
write_fabric_bitstream --format xml --file fabric_bitstream.xml
# Write the Verilog testbench for FPGA fabric
#  - We suggest the use of same output directory as fabric Verilog netlists
#  - Must specify the reference benchmark file if you want to output any testbenches
#  - Enable top-level testbench which is a full verification including programming circuit and core logic of FPGA
#  - Enable pre-configured top-level testbench which is a fast verification skipping programming phase
#  - Simulation ini file is optional and is needed only when you need to interface different HDL simulators using openfpga flow-run scripts
write_verilog_testbench --file ./SRC --reference_benchmark_file_path ${REFERENCE_VERILOG_TESTBENCH} --print_top_testbench --print_preconfig_top_testbench --print_simulation_ini ./SimulationDeck/simulation_deck.ini --explicit_port_mapping

# Write the SDC files for PnR backend
#  - Turn on every options here
write_pnr_sdc --file ./SDC

# Write SDC to disable timing for configure ports
write_sdc_disable_timing_configure_ports --file ./SDC/disable_configure_ports.sdc

# Write the SDC to run timing analysis for a mapped FPGA fabric
write_analysis_sdc --file ./SDC_analysis

# Finish and exit OpenFPGA
exit

# Note :
# To run verification at the end of the flow maintain source in ./SRC directory