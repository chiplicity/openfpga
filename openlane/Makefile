ROUTING_BLOCKS= sb_0__0_ sb_0__1_ sb_0__3_ sb_1__0_ sb_1__1_ sb_1__3_ sb_3__0_ sb_3__1_ sb_3__3_ \
				cbx_1__0_ cbx_1__1_ cbx_1__3_ cby_0__1_ cby_1__1_ cby_3__1_
GRID_IOS= grid_io_top grid_io_bottom grid_io_left grid_io_right
NON_INTERACTIVE_BLOCKS= $(ROUTING_BLOCKS) $(GRID_IOS) grid_clb decoder6to61
INTERACTIVE_BLOCKS = fpga_top
INTERACTIVE = $(foreach block,$(INTERACTIVE_BLOCKS), input/$(block)/interactive.tcl)
CLEAN_INTERACTIVE_BLOCKS = $(foreach block,$(INTERACTIVE_BLOCKS), clean-$(block))
CLEAN_NON_INTERACTIVE_BLOCKS = $(foreach block,$(NON_INTERACTIVE_BLOCKS), clean-$(block))

all: $(NON_INTERACTIVE_BLOCKS) $(INTERACTIVE_BLOCKS)

routing_blocks: $(ROUTING_BLOCKS)

$(INTERACTIVE) :
	@echo "Missing $@. Please create an interactive script for that design"
	@exit 1

$(INTERACTIVE_BLOCKS) : % : input/%/interactive.tcl 
ifeq ($(OPENLANE_ROOT),)
	@echo "Please export OPENLANE_ROOT"
	@exit 1
endif
	@echo "Executing ${OPENLANE_ROOT}/flow.tcl -interactive -file ./input/$*/interactive.tcl"
	@echo "###############################################"
	@sleep 1
	@${OPENLANE_ROOT}/flow.tcl -interactive -file ./input/$*/interactive.tcl


$(NON_INTERACTIVE_BLOCKS) : % : input/%/config.tcl 
ifeq ($(OPENLANE_ROOT),)
	@echo "Please export OPENLANE_ROOT"
	@exit 1
endif
	@echo "Executing ${OPENLANE_ROOT}/flow.tcl -design ./input/$* -run_path ./runs -save_path .. -save -tag $* -overwrite"
	@echo "###############################################"
	@sleep 1
	@${OPENLANE_ROOT}/flow.tcl -design ./input/$* -run_path ./runs -save_path .. -save -tag $* -overwrite

clean: 
	@echo "Use clean_all to clean everything :)"

clean_all: $(CLEAN_INTERACTIVE_BLOCKS) $(CLEAN_NON_INTERACTIVE_BLOCKS)

$(CLEAN_NON_INTERACTIVE_BLOCKS): clean-% :
	rm -rf runs/$*
	rm -rf ../gds/$**
	rm -rf ../mag/$**
	rm -rf ../lef/$**


$(CLEAN_INTERACTIVE_BLOCKS): clean-% :
	rm -rf runs/$*
	rm -rf ../gds/$**
	rm -rf ../mag/$**
	rm -rf ../lef/$**
