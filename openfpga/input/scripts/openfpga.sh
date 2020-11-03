# Runs openfpga for 3x3 grid

OPENFPGA_ROOT=/release/OpenFPGA/openfpga_flow
DIR=/localfile/OpenFPGA/openfpga/

python3 ${OPENFPGA_ROOT}/scripts/run_fpga_flow.py ${DIR}/input/xml/k4_frac_N8_tileable_register_scan_chain_nonLR_skywater130nm.xml ${DIR}/input/benchmarks/and2.blif\
 --top_module and2 --run_dir ${DIR}/run/ --fpga_flow vpr_blif \
 --openfpga_shell_template ${DIR}/input/scripts/openfpga.tcl \
 --openfpga_arch_file ${DIR}/input/xml/k4_frac_N8_register_scan_chain_skywater130nm_fdhd_cc_openfpga.xml\
 --openfpga_sim_setting_file ${DIR}/input/xml/auto_sim_openfpga.xml \
 --activity_file ${DIR}/input/benchmarks/and2.act \
 --base_verilog ${DIR}/input/benchmarks/and2.v