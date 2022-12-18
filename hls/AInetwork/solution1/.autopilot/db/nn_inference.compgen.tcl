# This script segment is generated automatically by AutoPilot

set id 1
set name nn_inference_dcmp_64ns_64ns_1_2_no_dsp_1
set corename simcore_dcmp
set op dcmp
set stage_num 2
set max_latency -1
set registered_input 1
set impl_style no_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dcmp] == "ap_gen_simcore_dcmp"} {
eval "ap_gen_simcore_dcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dcmp
set corename DCompare
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 2
set name nn_inference_mul_20s_24s_44_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 20
set in0_signed 1
set in1_width 24
set in1_signed 1
set out_width 44
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 4
set name nn_inference_mul_21s_24s_45_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 21
set in0_signed 1
set in1_width 24
set in1_signed 1
set out_width 45
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 9
set hasByteEnable 0
set MemName nn_inference_weights_layer1_weights_V
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 20
set AddrRange 46080
set AddrWd 16
set impl_style auto
set TrueReset 0
set IsROM 1
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.352
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 10
set hasByteEnable 0
set MemName nn_inference_weights_layer2_weights_V
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 21
set AddrRange 400
set AddrWd 9
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "111011110011011111100" "111100111110110110111" "000011010000101011000" "111101110110011110001" "000011100011101001111" "111010000110110110011" "110100110111010110100" "111111010111111111001" "000011000011100011001" "000100111001011101111" "000100110101110010001" "111111100010001100111" "111010100100001101010" "001011001101000011100" "110101100011101110111" "000110001111010111110" "111000011110100101101" "001000000001000100111" "111000000001011010011" "000010110111001010010" "000111100101101001011" "000010001010001111010" "110001011011100100111" "111011100011011111000" "001010011010011111001" "111010001000001011111" "001000110000111011111" "000001110000100100101" "110011001101000111111" "000010000001111000111" "001001010011011010001" "000100100000111100010" "000010100001101010010" "110111000010110001001" "000110110110011000010" "111011111001000110011" "000011001101010111011" "111100011010110111100" "111110001110001111101" "111100111010011100001" "111101111110001001101" "000000000111111010101" "111111101111100010101" "111101100101010001001" "000000111011101101011" "111011000101011100000" "000110010011000111010" "110111011001001011101" "111001001111100101100" "001000100101010101110" "001001100010011010010" "110101101111010011010" "001001011110110010010" "110111100100101110101" "111011011101100101101" "000000111010111100011" "000001111010011000111" "000000110010111100010" "000001001000000101111" "000000011001010010010" "111010111101000110110" "110111001011101101111" "110110101110000010000" "001100011000101101000" "111110110111101101111" "111100011100100000000" "111110001010001110010" "111100100100000101101" "000000000110110000000" "000010001101001010101" "000100111110011101111" "110100001001101010101" "000011111000110111110" "001001101000011110010" "110111101011011101001" "110110111110111000100" "000101110010010011011" "111010101001000010101" "000011001011110001000" "111100000110001000000" "110101010000010000101" "001100010100000110010" "110011011011110011001" "000011001111001001001" "000010110100011110001" "111100000000110011000" "000001100000110000011" "000000001100111011111" "111100101111101000101" "111111011000000110100" "111011011011000111101" "110010101011101101100" "001101000001000111110" "111111101011010001110" "000001000011100010011" "000000100010011110100" "111101011010110010110" "111110010011101011010" "000010001010100001100" "111101010110000101100" "000000110111000001001" "110110110101101011011" "111101000111010000001" "000011100110101011011" "000110011101001101100" "111100010010101010001" "111010001111101111001" "000111100000001111110" "001000000011110111000" "110011010100010111101" "000011000010110011100" "000010000100110010111" "111111100110000010001" "111110010110000000001" "111111100110010010111" "111101000110111110000" "111110011010011001110" "111110001110110101001" "111101011010010011100" "000000011111011111101" "001001101111010100100" "001011101101100110100" "110110100101101110010" "111100001011110010011" "110010100011100001001" "110100110110101010101" "000011011010010101101" "111101010001111001101" "001001100101011011000" "111010101100001111101" "110101001101001110110" "111010101011001010100" "111101010010100011001" "001000111110010011001" "000000100001111001010" "111100101100101011000" "111110011001000100000" "001000010111100011111" "111110000000010011011" "110110100100101100010" "000010101000101010010" "110010111101100010110" "001001010000010110100" "001000011010111100101" "110011111011001000100" "000110110101110010011" "000111010011111000011" "101111111000011011000" "111100001010100100111" "000110011011101110001" "000000110111010000000" "111101001001000011010" "000011010010111001001" "111100110100001111010" "000011011001010100111" "000100000101000010001" "111100110001100110000" "111111111101101110000" "111110001101010110010" "111110101111000110101" "111011100100010000011" "000010100101111010011" "111110011101011011011" "111000110001001000111" "000110100000111101110" "111101111000100010000" "000000010100100101101" "111100000010001111110" "000010101011001000001" "000011111111000101001" "000001000110110011011" "000000100011010111100" "111111111001100001111" "111110000001100010101" "000001000101100100100" "000010010000001110001" "110110001110111100011" "110101011011001111101" "001101100010011010001" "001010100010011010110" "000010101011001101000" "000011100001111001111" "000000011110100100111" "000011000100110000011" "111111101101010100000" "001001011100111001110" "000100100110110000010" "000001101100110011101" "000011010001110110110" "110100111101101110101" "000011011001010101111" "111101100011000011110" "000000000001101100101" "111100000100011010101" "000000011100011101101" "111000000011100001000" "001010111010100111010" "111100100111101101110" "000110010110101100001" "110010111110001010000" "001011000001111010100" "000111100010011011011" "111110100011011000011" "110010010111000100111" "111111001010011111111" "001000010010010000100" "110111000110100111110" "000101101110110110000" "110001111001011101111" "000011000011111100000" "110101111101110011111" "111000110011100001000" "001000000100111010110" "001001011000000000111" "111110011111111110111" "111110111100110101011" "000011000000001101101" "000000110001001100111" "000001110000001100110" "000000101110100000000" "110001100000100000011" "001111111010111001101" "110001010111111110000" "000111100110100000110" "111001101111110011101" "111110100001100100101" "111100000101001010000" "111111011011110000000" "000011110011010010011" "111111010000101100010" "111110011110110101110" "000010000011111101110" "111111100001001110001" "111110111010011011100" "000000010101010001101" "111111110101111110010" "000011101110100111000" "000011001001000101001" "111111000011111110110" "111111110111100101111" "111111010011000000001" "111100111011000011100" "000001001110111111101" "111101100000011001100" "000011111010010000110" "111101100100001111110" "111101001000100010101" "111111000100000001000" "000010011100101111001" "111101001110010100100" "111110111100000111110" "111110001010110101111" "111111100011011001011" "000011000000111011111" "111100001101101010100" "111100100010101000001" "111100100001000001011" "111110110001100001110" "111101101010001101100" "111100101011001110100" "111110101011101111000" "111100000000111110110" "000000010001110001110" "111101100000101001000" "000011000000000110010" "111000110101110100100" "111110010010001000010" "111001001110101111010" "111001010110000110000" "001010101000111001111" "111111010101111001010" "000011001000101011000" "111110101001110110011" "000100000010101010010" "111100000110011010111" "111111010110010011010" "000010101111100010111" "000000001011001000111" "000001000110110110010" "111100011010011110011" "000000101001011101010" "111100101100010010000" "000010010111111101111" "111111010101001001111" "111100101010110110100" "111111011110011000101" "000010001111101011001" "111111100000000011101" "000010010110011011111" "111110010010011100010" "000001001101011011010" "000100001000100011001" "111100101100101011101" "000000111001011101010" "111101001110111001011" "111101001110001000000" "000001010000111101101" "000001101100100100010" "111011111010110011111" "000001011101011010100" "111111101011101110000" "000001010001111010010" "000011111100100100000" "000011010011000011101" "111101110100110101001" "111110001100010110111" "010001100011010101100" "100101011110000001011" "000001110010001101111" "110100010011110010000" "111001001100000110101" "110111110000101010011" "001001001101100101111" "111001100000110101000" "000001101101101011101" "111011111001111000010" "001101100010011101101" "110110011000100100000" "001001010001111100111" "110101011011110111010" "000100000110110100111" "000011000110110011101" "000000011100011101101" "111111111000101010010" "111111100111111101010" "000110111111001111011" "110110010101100110101" "000100100111110100011" "110001101001001101010" "111000000001101100010" "000000001000110011111" "111110111100011001101" "000000011101001010000" "111100111100011011011" "111101010010110001000" "111110011110000000110" "111110100100110000000" "000001010111100101101" "000010011000010101000" "111110100111001100000" "000011011000110100110" "000011001010001110110" "000000010101101011001" "000010011110101011101" "000010110101011101001" "000110010100100110000" "110001000110000011001" "111011101111110111101" "000101111011100110101" "001100000101111101000" "111001100010011110011" "000101010011011111111" "000010100010000000010" "110110011101100111110" "110100111101110100110" "111100011100010100111" "111110101110110001110" "000010111110010111111" "111100000000101001111" "111100100000100010001" "101111100101100100101" "000100111100010110000" "010000011001110111001" "111110101010010011100" "110001010111001110010" "111100111100101100010" "000011100101010110110" "111111000111101010001" "111110000001010101101" "000000100000110110001" "110111011000000111101" "000001101100000001000" "000001110111110000000" "111100111110000010101" "000000111001001001001" "000000111011010101000" "111100000011110010101" "000001011111010101100" "000011010100010000111" "000010110100100100110" "000100001010011001111" "111110011101110001110" "111101110000000100000" "111111011011001010100" "111110011100111111001" "001001000000001111011" "000110101010000000111" "000100100100001001010" "110010000110101011001" "111010001110011010010" "000010011111101001011" "111011111011101011000" "111111100101011100010" "111011110011101101101" "000001011111010101110" "001011001010010111111" "001111000100111101101" "101010001001000011001" "000100001101000001011" "111011101111110101100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.352
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 11
set hasByteEnable 0
set MemName nn_inference_temp_output_0_V
set CoreName ap_simcore_mem
set PortList { 2 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 }
set DataWd 24
set AddrRange 80
set AddrWd 7
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.352
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 17 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_1WnR
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 17 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 12
set hasByteEnable 0
set MemName nn_inference_temp_output2_0_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 24
set AddrRange 5
set AddrWd 3
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name input_img \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_img \
    op interface \
    ports { input_img_address0 { O 10 vector } input_img_ce0 { O 1 bit } input_img_q0 { I 32 vector } input_img_address1 { O 10 vector } input_img_ce1 { O 1 bit } input_img_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_img'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}

