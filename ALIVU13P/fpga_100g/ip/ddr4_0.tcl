
create_ip -name ddr4 -vendor xilinx.com -library ip -module_name ddr4_0

set_property -dict [list \
	CONFIG.C0.DDR4_AxiSelection {true}                   \
	CONFIG.C0.DDR4_AxiDataWidth {512}                    \
	CONFIG.C0.DDR4_AxiIDWidth {8}                        \
	CONFIG.C0.DDR4_AxiArbitrationScheme {RD_PRI_REG}     \
	CONFIG.C0.DDR4_TimePeriod {833}                      \
	CONFIG.C0.DDR4_PhyClockRatio	4:1                  \
	CONFIG.C0.DDR4_InputClockPeriod {2499}               \
	CONFIG.C0.DDR4_MemoryType	Components               \
	CONFIG.C0.DDR4_MemoryPart	MT40A512M16HA-083E       \
	CONFIG.C0.DDR4_Slot	Single                           \
	CONFIG.C0.DDR4_MemoryVoltage	1.2V                 \
	CONFIG.C0.DDR4_DataWidth	64                       \
	CONFIG.C0.DDR4_DataMask	DM_NO_DBI                    \
	CONFIG.C0.DDR4_Mem_Add_Map	ROW_COLUMN_BANK          \
	CONFIG.C0.DDR4_Ordering	Normal                       \
	CONFIG.C0.DDR4_BurstLength	8                        \
	CONFIG.C0.DDR4_CasLatency	16                       \
	CONFIG.C0.DDR4_CasWriteLatency	12                   \
] [get_ips ddr4_0]


