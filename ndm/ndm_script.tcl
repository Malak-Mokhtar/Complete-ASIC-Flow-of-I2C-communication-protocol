create_workspace -flow exploration -technology /home/vlsi/ASIC_Project_G2/standardCell/SAED90nm_EDK_10072017/SAED_EDK90nm/Digital_Standard_cell_Library/process/astro/tech/astroTechFile.tf ndmTest
set_app_options -list {lib.workspace.save_layout_views {true}}
set_app_options -list {design.enable_lib_cell_editing {mutable}}
set_app_options -list {lib.workspace.keep_all_physical_cells {true}}
set_app_options -list {lib.workspace.save_design_views {true}}
read_db { /home/vlsi/ASIC_Project_G2/standardCell/SAED90nm_EDK_10072017/SAED_EDK90nm/Digital_Standard_cell_Library/synopsys/models/saed90nm_max_lth.db }
read_lef /home/vlsi/ASIC_Project_G2/standardCell/SAED90nm_EDK_10072017/SAED_EDK90nm/Digital_Standard_cell_Library/lef/saed90nmEditted.lef
group_libs
process_workspaces  -directory /home/vlsi/ASIC_Project_G2/ndm
