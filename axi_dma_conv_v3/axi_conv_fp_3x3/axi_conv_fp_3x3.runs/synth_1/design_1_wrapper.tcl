# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.cache/wt [current_project]
set_property parent.project_path C:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths c:/Users/Tung/Desktop/AXIS_Convolution_v1/ip_repo/axi_conv_fp_3x3_1.0 [current_project]
add_files C:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_2/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0_2/design_1_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0_2/design_1_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0_2/design_1_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0_2/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_xbar_1_2/design_1_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0_2/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0_2/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0_2/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_1/design_1_axi_dma_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_1/design_1_axi_dma_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_1/design_1_axi_dma_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0_2/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1_2/design_1_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0_2/design_1_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0_2/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files C:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/design_1.bd]

read_verilog -library xil_defaultlib C:/Users/Tung/Desktop/AXIS_Convolution_v1/axi_conv_fp_3x3/axi_conv_fp_3x3.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top design_1_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef design_1_wrapper.dcp
catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }
