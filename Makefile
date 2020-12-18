CARAVEL_ROOT?=/home/ma/Caravel-OpenFPGA-EF

migrate:
	# Verilog Views
	mkdir -p $(CARAVEL_ROOT)/verilog/rtl/user_project
	mkdir -p $(CARAVEL_ROOT)/verilog/gl/user_project

	yes | cp -a -rf verilog/gl $(CARAVEL_ROOT)/verilog/gl/user_project
	yes | cp -a verilog/gl/user_project_wrapper.v  $(CARAVEL_ROOT)/verilog/gl/user_project_wrapper.v
	yes | cp -a FPGA88_SC_HD_Verilog/SRC/sub_module/user_project_wrapper.v  $(CARAVEL_ROOT)/verilog/rtl/user_project_wrapper.v
	yes | cp -a -rf FPGA88_SC_HD_Verilog/SRC $(CARAVEL_ROOT)/verilog/rtl/user_project

	# Physical views
	yes | cp -a def/user_project_wrapper.def $(CARAVEL_ROOT)/def/
	yes | cp -a lef/user_project_wrapper.lef $(CARAVEL_ROOT)/lef/
	yes | cp -a mag/user_project_wrapper.mag $(CARAVEL_ROOT)/mag/
	yes | cp -a -rf gds/user_project_wrapper.gds $(CARAVEL_ROOT)/gds/
