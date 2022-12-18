############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project AInetwork
set_top nn_inference
add_files ../../FPGA_AI/src/hls/matmul.cpp
add_files ../../FPGA_AI/src/hls/matmul.hpp
add_files -tb ../../FPGA_AI/src/hls/matmul_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
source "./AInetwork/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -output /home/erik/Documents/SDU/Courses/EmbSys/FinalProjectAI/FinalMPSoC4Drones/hls/nn_inference.zip
