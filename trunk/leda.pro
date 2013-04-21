project_specify_options -format verilog -severity note -version 03
project_specify_options -format vhdl -severity note -version 93
project_specify_libraries -resource {STD {$LEDA_PATH/amd64/resources/resource_93/STD}} -format vhdl -append
project_specify_libraries -resource {IEEE {$LEDA_PATH/amd64/resources/resource_93/IEEE}} -format vhdl -append
project_specify_libraries -resource {SYNOPSYS {$LEDA_PATH/amd64/resources/resource_93/SYNOPSYS}} -format vhdl -append
project_specify_libraries -resource {SNPS_EXT {$LEDA_PATH/amd64/resources/resource_93/SNPS_EXT}} -format vhdl -append
project_specify_files -format verilog -work LEDA_WORK -file_extension {.v .ve .inc .sv} /home/ecegrid/a/mg70/ece337/Project/source/controller.sv
project_specify_libraries -format vhdl -resource {{IEEE {$LEDA_PATH/amd64/resources/resource_93/IEEE}} {SNPS_EXT {$LEDA_PATH/amd64/resources/resource_93/SNPS_EXT}} {STD {$LEDA_PATH/amd64/resources/resource_93/STD}} {SYNOPSYS {$LEDA_PATH/amd64/resources/resource_93/SYNOPSYS}} }
