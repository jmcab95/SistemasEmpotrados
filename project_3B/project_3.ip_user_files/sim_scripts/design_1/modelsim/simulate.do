onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "C:/Xilinx/Vivado/2015.4/lib/win64.o/libxil_vsim.dll" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L axi_lite_ipif_v3_0_3 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_3 -L axi_gpio_v2_0_9 -L dist_mem_gen_v8_0_9 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_0_1 -L lib_fifo_v1_0_4 -L axi_quad_spi_v3_2_6 -L proc_sys_reset_v5_0_8 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_7 -L axi_data_fifo_v2_1_6 -L axi_crossbar_v2_1_8 -L axi_protocol_converter_v2_1_7 -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
