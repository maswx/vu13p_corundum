

100g_without_DDR4:
	cp -rf ALIVU13P ./corundum/fpga/mqnic/
	cd ${PWD}/corundum/fpga/mqnic/ALIVU13P/fpga_100g && $(MAKE)

100g_with_DDR4x4:
	cp -rf ALIVU13P ./corundum/fpga/mqnic/
	cd ${PWD}/corundum/fpga/mqnic/ALIVU13P/fpga_100g && $(MAKE)
