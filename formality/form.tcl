set synopsys_auto_setup true
set_svf -append { /home/vlsi/ASIC_Project_G2/syn/default.svf } 
read_verilog -container r -libname WORK -05 { /home/vlsi/ASIC_Project_G2/rtl/i2c_master_bit_ctrl.v /home/vlsi/ASIC_Project_G2/rtl/i2c_master_byte_ctrl.v /home/vlsi/ASIC_Project_G2/rtl/i2c_master_defines.v /home/vlsi/ASIC_Project_G2/rtl/i2c_master_top.v /home/vlsi/ASIC_Project_G2/rtl/timescale.v } 
set_top r:/WORK/i2c_master_top 
read_verilog -container i -libname WORK -05 { /home/vlsi/ASIC_Project_G2/syn/output/i2c_master_top.v } 
read_db { /home/vlsi/ASIC_Project_G2/standardCell/SAED90nm_EDK_10072017/SAED_EDK90nm/Digital_Standard_cell_Library/synopsys/models/saed90nm_max_lth.db } 
set_top i:/WORK/i2c_master_top 
match
verify 

