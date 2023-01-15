# This script segment is generated automatically by AutoPilot

set id 1
set name nn_inference_fpext_32ns_64_2_no_dsp_1
set corename simcore_fpext
set op fpext
set stage_num 2
set max_latency -1
set registered_input 1
set impl_style no_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fpext] == "ap_gen_simcore_fpext"} {
eval "ap_gen_simcore_fpext { \
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
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fpext, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fpext
set corename Float2Double
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
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 2
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


set id 3
set name nn_inference_mul_6s_32s_38_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 1
set in1_width 32
set in1_signed 1
set out_width 38
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


set id 5
set name nn_inference_mul_7s_32s_39_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 1
set in1_width 32
set in1_signed 1
set out_width 39
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


set id 6
set name nn_inference_mul_8s_32s_40_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 1
set in1_width 32
set in1_signed 1
set out_width 40
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


set id 69
set name nn_inference_mul_32s_7s_39_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 7
set in1_signed 1
set out_width 39
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


set id 70
set name nn_inference_mul_32s_8s_39_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 8
set in1_signed 1
set out_width 39
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


set id 71
set name nn_inference_mul_32s_7ns_38_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 7
set in1_signed 0
set out_width 38
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


set id 72
set name nn_inference_mul_32s_7ns_39_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 7
set in1_signed 0
set out_width 39
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


set id 73
set name nn_inference_mul_32s_6ns_38_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 6
set in1_signed 0
set out_width 38
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


set id 76
set name nn_inference_mul_8s_32s_39_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 1
set in1_width 32
set in1_signed 1
set out_width 39
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


set id 94
set name nn_inference_mul_7s_32s_38_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 1
set in1_width 32
set in1_signed 1
set out_width 38
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
set ID 109
set hasByteEnable 0
set MemName nn_inference_weights_layer1_weights_V
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 6
set AddrRange 40000
set AddrWd 16
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "000110" "101100" "010001" "101011" "111011" "111101" "110111" "101011" "000010" "000001" "010100" "101110" "101011" "101101" "101111" "010110" "110001" "010110" "110011" "110001" "000101" "000101" "110110" "101001" "000110" "000100" "000110" "000011" "001000" "001110" "001100" "111100" "010011" "111110" "111111" "010101" "110110" "101001" "000110" "001001" "101101" "001000" "110000" "110001" "010011" "111011" "111001" "111000" "111110" "110110" "001110" "010001" "101110" "000010" "111001" "110100" "101110" "101011" "111011" "010000" "111011" "101001" "101001" "101110" "111110" "101101" "001000" "101101" "001110" "001100" "001100" "101111" "111101" "110110" "111001" "101100" "110101" "111011" "001111" "001000" "101011" "010101" "111000" "000010" "101111" "001101" "111000" "110110" "000000" "111101" "000100" "101101" "001100" "111100" "000000" "111001" "110011" "010000" "111110" "100111" "000110" "110001" "010100" "111010" "110011" "101000" "111000" "110000" "000011" "001100" "001111" "001100" "111110" "101101" "111101" "110000" "001011" "101110" "101111" "101111" "010101" "111111" "101110" "000000" "010111" "101001" "010101" "010010" "001111" "001100" "101101" "000010" "110011" "001001" "000000" "110101" "111010" "110000" "010011" "000101" "111111" "010110" "101110" "111110" "110010" "001100" "110010" "101111" "001111" "010100" "001010" "111100" "101101" "010010" "110100" "101011" "110010" "010100" "101110" "101000" "111010" "010101" "000011" "101000" "001011" "110001" "010011" "010001" "100110" "000001" "101111" "001100" "101111" "101000" "101011" "000101" "110001" "101111" "001100" "010000" "111000" "110101" "000100" "000100" "111011" "101110" "010011" "101000" "000001" "001100" "000111" "111011" "111111" "111000" "101011" "001001" "010110" "101111" "110110" "100110" "110100" "010001" "111011" "110111" "101100" "101111" "111011" "101001" "010001" "001101" "001000" "000000" "001000" "010110" "001000" "111010" "000011" "101111" "000010" "010010" "110000" "111100" "101101" "000000" "111001" "101010" "111010" "001101" "000101" "001001" "111000" "001111" "110010" "010000" "000110" "110001" "000100" "000001" "101110" "000100" "110011" "001001" "111011" "010111" "001011" "001000" "000010" "000111" "001100" "101111" "001101" "001000" "110000" "101101" "001011" "010101" "010000" "001111" "001011" "010101" "110011" "110011" "000011" "000000" "001011" "010000" "110011" "001000" "110001" "111000" "101110" "101111" "001010" "010110" "001111" "010101" "110010" "010110" "111000" "110110" "110100" "101111" "110101" "000001" "010001" "110110" "111111" "000001" "010000" "010011" "110000" "010001" "110110" "101100" "101000" "010011" "000111" "110101" "111001" "001110" "000100" "001110" "101001" "010001" "111110" "110101" "101110" "010000" "001001" "111101" "101100" "110100" "001010" "010101" "000011" "010000" "010001" "110000" "110111" "001110" "111101" "101110" "111101" "000011" "110011" "110110" "010010" "110001" "101110" "101011" "001110" "111001" "111111" "101100" "101111" "101111" "010101" "111011" "110110" "110100" "100111" "101101" "000100" "110010" "000010" "111000" "010011" "101000" "000110" "110110" "010111" "111110" "010010" "000100" "111111" "001010" "110101" "111000" "001100" "101011" "010011" "010101" "110100" "110011" "101101" "111001" "111000" "110111" "000011" "111001" "110101" "111110" "001010" "111101" "001100" "101010" "010100" "101011" "101001" "010010" "001011" "001001" "001111" "110000" "111011" "000000" "000111" "000100" "101100" "010110" "110011" "000111" "001110" "001101" "010101" "001010" "010011" "101100" "001011" "010110" "010100" "000001" "111011" "111011" "001001" "000010" "010010" "101101" "001111" "111011" "001101" "010100" "000100" "000010" "110111" "000000" "101101" "111010" "100111" "111010" "001111" "101000" "111101" "010000" "001001" "010010" "110111" "010001" "001111" "110001" "001010" "000011" "101000" "000010" "110101" "111101" "101010" "110101" "101101" "101110" "000100" "111110" "000101" "101110" "001110" "000111" "111000" "110011" "000001" "001010" "110100" "001000" "110001" "001000" "111101" "001011" "001100" "110101" "101000" "110011" "000011" "001011" "010111" "000101" "101001" "101100" "111101" "001101" "100111" "111000" "001000" "101110" "110101" "010100" "111100" "001000" "000111" "001100" "010001" "000111" "111101" "010100" "111000" "000101" "111100" "111100" "101101" "001111" "111000" "000100" "101110" "010111" "111111" "010001" "001101" "000101" "111101" "010110" "001100" "110010" "101010" "111111" "000010" "110011" "010110" "010001" "111100" "010011" "111101" "110001" "001000" "000101" "001101" "001001" "100111" "110101" "000000" "111000" "001001" "001100" "010001" "000001" "001001" "110011" "111111" "010100" "010001" "111100" "001111" "111110" "101100" "001101" "101101" "010100" "111110" "001101" "001111" "111000" "000100" "000011" "010101" "001100" "001011" "010101" "101111" "001001" "001110" "110101" "101010" "110011" "001001" "111101" "111100" "001110" "000000" "000100" "000101" "101001" "110000" "010100" "000011" "111101" "010000" "101101" "010010" "010010" "110000" "110111" "111001" "111110" "101011" "110111" "111110" "111011" "000010" "110101" "101100" "110010" "000100" "111110" "010101" "000100" "011000" "110010" "101011" "101100" "101011" "110011" "110010" "010001" "101111" "001111" "110010" "111100" "111001" "111100" "110111" "001011" "000110" "111000" "111001" "101001" "110100" "111110" "111010" "000111" "001010" "101100" "101010" "001100" "000010" "110100" "101110" "110110" "100111" "001111" "001001" "111111" "001001" "101001" "001001" "101000" "101000" "000111" "010000" "010101" "110111" "010000" "001100" "000111" "110001" "001110" "110110" "001101" "001111" "000010" "111010" "110101" "101010" "101100" "101010" "111101" "000010" "001011" "110010" "110111" "000100" "001101" "010011" "001100" "101101" "010001" "001000" "010100" "101001" "010001" "010010" "110111" "110001" "001110" "000110" "101101" "001001" "111101" "001110" "110001" "101101" "110000" "001001" "000111" "111001" "110000" "001000" "010101" "010110" "001010" "001100" "101100" "001001" "010100" "101100" "010000" "101101" "000010" "001100" "001000" "110011" "000000" "010110" "111000" "010011" "010111" "110001" "001101" "000010" "111100" "110010" "101110" "101111" "001011" "111000" "010011" "111011" "001000" "001100" "101101" "111100" "110110" "010010" "111110" "111011" "110000" "000000" "001110" "000010" "001000" "010101" "000011" "101011" "110100" "110011" "110111" "001010" "001111" "001001" "101111" "000101" "010111" "110001" "001001" "101011" "110111" "010010" "111100" "010110" "010001" "101001" "111110" "000111" "001001" "001111" "010110" "101110" "111110" "001100" "001001" "001101" "010000" "111111" "000100" "001111" "100111" "111011" "111100" "001011" "001111" "000111" "110101" "101100" "001011" "001010" "000001" "111010" "000111" "101011" "111011" "101100" "010010" "110101" "101100" "110001" "010011" "010101" "110101" "001100" "000011" "101011" "001111" "101001" "001101" "010111" "101110" "111111" "000000" "001010" "110000" "010010" "101100" "001011" "000101" "000010" "110011" "110000" "010101" "001010" "001001" "110010" "010110" "001001" "101111" "111010" "001011" "010110" "001101" "110011" "000010" "111110" "111000" "001100" "111101" "101001" "110001" "110101" "010011" "111010" "111011" "010000" "101110" "101011" "101111" "101011" "001111" "110111" "001011" "010000" "111110" "000010" "010100" "110000" "111010" "110111" "000101" "000010" "000101" "111001" "000001" "010100" "101101" "001100" "111000" "000101" "111001" "101001" "101011" "000111" "000001" "101000" "001001" "001111" "110110" "000001" "111101" "001101" "110011" "010010" "000011" "001010" "010010" "110011" "110000" "000110" "010110" "010101" "101011" "101100" "001000" "110111" "010001" "110111" "010000" "101010" "001000" "111000" "101111" "000111" "101110" "010000" "001110" "101111" "101110" "010100" "001111" "000100" "000110" "001110" "001100" "001010" "010111" "001110" "110011" "111111" "001000" "010010" "101011" "001110" "111011" "111000" "000011" "110000" "001011" "101100" "001110" "111010" "101110" "111110" "000110" "001100" "000111" "010011" "111011" "010010" "010110" "111010" "110011" "010010" "001000" "001110" "101101" "000010" "010000" "000010" "010100" "010111" "110100" "101111" "111011" "101000" "111001" "010010" "110000" "111000" "110001" "000110" "110000" "000001" "010100" "000101" "010001" "101011" "000010" "001001" "001011" "000000" "100111" "000100" "110101" "110000" "110011" "001000" "101101" "010001" "110000" "111010" "110001" "101001" "000000" "001110" "101011" "010100" "100110" "101010" "011000" "101101" "100110" "000100" "010001" "010111" "010100" "001001" "000110" "010000" "101101" "000101" "101111" "111000" "000011" "110110" "000010" "110001" "000010" "111011" "111010" "110100" "101101" "010101" "001110" "000100" "001001" "111111" "110111" "101110" "110000" "110101" "001100" "111111" "010100" "101011" "111010" "001010" "010100" "101001" "110010" "000100" "000000" "001000" "110110" "000001" "111110" "101100" "101010" "001010" "001010" "010010" "111110" "010000" "010001" "110001" "010100" "101101" "010110" "010101" "101000" "111011" "000111" "101101" "110000" "110100" "000011" "110001" "010010" "001010" "001111" "111111" "101011" "001010" "010101" "101001" "111100" "111111" "101000" "110110" "111110" "101011" "000011" "110101" "111010" "001010" "001111" "010000" "010110" "000110" "010101" "010000" "001010" "010000" "111100" "010110" "010011" "110100" "010100" "000111" "010111" "000111" "001111" "110011" "110101" "001101" "111000" "001001" "101010" "110001" "101000" "001000" "000000" "110110" "101011" "110110" "111110" "001011" "111010" "000100" "110000" "000110" "000001" "001011" "111100" "111110" "000101" "111011" "001101" "110000" "111011" "110100" "110101" "000111" "110100" "111101" "010001" "110101" "111110" "111010" "101111" "001101" "001111" "111101" "001110" "010001" "001010" "001000" "101111" "000101" "001010" "101000" "001010" "001110" "111110" "110100" "010101" "001110" "010101" "111001" "110110" "000100" "000000" "101010" "000110" "101011" "110011" "100111" "001001" "000101" "110111" "010011" "010101" "101111" "101110" "001001" "001111" "110110" "001011" "000110" "111111" "111000" "001011" "010101" "010010" "101101" "101110" "001000" "010110" "101110" "111001" "000100" "001110" "000001" "001100" "101000" "000111" "000001" "110111" "001001" "111011" "000011" "001111" "110011" "111000" "111000" "000011" "101110" "010010" "101100" "110000" "010101" "010110" "101111" "010001" "001111" "110010" "010111" "001100" "001110" "110111" "101100" "000011" "010111" "010011" "000000" "001100" "001111" "110000" "010101" "101111" "101100" "111110" "101110" "101010" "001110" "101000" "000010" "110010" "101010" "110101" "111011" "110000" "111100" "111100" "101000" "101001" "111111" "101011" "001000" "010100" "000110" "110011" "001000" "001100" "000011" "000100" "110000" "110110" "000110" "000001" "001101" "010011" "010001" "111001" "110110" "010010" "001110" "001011" "111001" "000111" "110001" "111100" "111001" "101110" "000100" "110101" "110001" "001101" "000000" "101110" "001001" "111000" "000001" "110001" "111000" "111010" "010101" "111100" "000000" "110011" "010110" "101110" "001001" "111011" "111110" "101111" "000101" "110101" "000011" "001110" "110100" "010001" "001100" "001100" "101101" "110101" "100111" "001000" "101110" "010111" "000111" "010111" "101111" "000100" "111100" "010011" "001011" "101101" "000001" "010010" "101111" "101000" "110010" "001000" "000001" "111110" "111110" "001010" "001110" "000011" "001001" "000110" "000010" "001110" "110100" "101110" "101110" "010001" "001110" "000101" "100111" "110010" "101111" "111110" "001100" "001000" "000000" "111011" "110011" "001010" "111010" "111111" "110001" "110010" "110000" "111111" "000010" "000110" "001101" "000110" "000011" "101001" "010111" "010101" "110110" "001000" "111001" "111010" "001101" "000111" "001000" "000000" "111101" "111001" "110010" "000111" "010001" "101010" "110011" "101001" "000100" "000100" "001000" "111111" "110011" "001000" "000011" "001011" "010011" "000100" "111010" "110101" "110111" "001010" "001100" "110111" "101001" "110001" "000101" "110101" "001111" "101010" "101111" "110011" "101111" "111100" "000000" "101010" "001101" "101001" "010111" "110110" "001101" "101111" "000001" "010010" "101001" "111100" "000011" "001011" "110111" "000010" "000111" "001000" "000101" "001011" "101011" "000011" "111111" "000001" "001101" "111110" "111010" "010011" "111010" "001101" "001011" "001101" "010001" "010000" "101110" "110010" "010001" "101010" "001000" "111101" "001000" "000011" "101111" "101101" "010010" "010000" "101011" "000110" "010001" "001110" "000110" "111001" "010110" "010011" "111101" "110110" "010001" "110110" "111001" "111011" "001010" "110101" "100111" "001100" "001000" "001010" "110000" "110101" "111001" "000001" "001110" "010010" "000110" "111110" "101110" "000000" "110000" "000001" "010101" "111110" "111000" "111001" "101101" "001011" "000111" "000111" "010010" "000001" "000000" "010110" "010101" "010001" "101101" "101001" "001101" "111010" "110001" "110111" "000100" "100111" "000001" "000011" "110110" "110111" "001100" "011001" "110010" "001101" "000110" "010010" "010001" "111000" "010001" "010110" "000000" "101110" "000000" "010111" "000010" "010110" "001010" "010010" "010000" "111110" "101111" "010011" "110010" "101000" "000110" "110110" "000001" "101111" "111010" "010000" "101101" "110111" "010011" "000010" "111100" "110111" "111010" "010011" "110011" "001000" "101011" "001010" "111100" "110100" "001101" "110100" "110101" "110010" "010100" "111010" "111101" "101101" "000010" "111101" "001001" "101101" "001011" "111110" "111111" "101000" "010010" "000000" "101010" "110001" "101110" "101101" "000111" "110101" "110001" "010011" "010000" "001000" "110010" "000100" "001010" "010001" "001000" "111111" "001101" "001010" "100111" "101101" "110101" "101001" "110101" "110011" "111010" "110111" "101110" "101111" "110010" "010111" "101100" "010101" "000100" "101100" "101111" "000000" "110100" "110000" "111111" "001101" "111011" "110110" "111111" "010100" "001000" "111111" "110000" "111111" "001111" "001100" "111000" "010001" "001010" "010100" "110001" "010010" "000000" "010111" "101100" "101001" "010101" "111000" "101011" "101010" "000110" "101110" "001011" "110110" "100111" "000100" "111001" "010110" "101000" "010000" "000110" "111110" "110100" "110001" "001010" "101101" "000110" "110001" "100111" "111010" "000011" "110010" "110110" "101110" "001111" "001000" "110101" "000111" "110111" "111011" "101111" "001111" "001101" "001111" "000110" "010010" "111001" "110000" "000110" "001010" "000000" "110010" "100111" "110010" "110011" "101001" "010011" "101001" "000000" "111111" "110011" "001011" "111010" "110100" "111111" "001110" "101110" "110111" "010111" "111111" "010100" "111101" "111101" "000100" "001110" "111110" "110110" "111101" "001000" "001001" "101011" "101001" "010000" "010010" "000001" "010000" "111110" "010101" "000101" "001101" "001001" "101100" "100111" "000111" "000100" "101001" "111000" "110001" "101001" "111110" "101111" "110000" "000100" "001001" "010000" "101101" "110010" "110000" "101101" "101010" "000110" "111010" "001110" "000010" "101101" "000000" "110000" "010010" "110100" "000111" "110010" "111101" "010110" "000010" "000011" "110101" "110000" "110001" "111000" "001101" "111100" "101101" "101011" "000001" "010011" "111101" "110000" "000000" "110111" "001110" "111100" "110101" "101001" "001011" "110110" "111111" "000111" "110000" "101010" "000110" "110111" "000011" "110000" "111110" "101000" "010010" "110111" "010010" "101110" "001111" "001010" "110011" "111110" "101110" "110111" "111111" "101101" "111100" "001010" "010001" "010101" "110000" "111011" "010111" "001110" "010100" "001010" "111000" "110111" "101001" "110000" "010011" "010001" "110001" "000111" "010101" "001110" "010100" "101101" "000011" "110011" "101101" "001101" "010010" "010000" "001110" "010001" "101100" "111111" "111000" "101111" "001110" "001010" "001110" "101001" "110000" "111101" "110001" "111110" "111101" "001110" "101000" "110111" "000110" "000010" "111101" "000100" "001101" "101101" "111000" "110101" "110001" "010011" "111101" "101100" "010110" "001110" "010100" "010000" "111001" "111111" "010101" "101101" "110000" "001111" "110001" "010100" "001011" "001100" "110001" "000001" "110001" "101001" "000011" "110110" "001100" "111001" "101011" "111001" "110101" "010100" "101111" "000100" "010010" "101110" "110010" "001011" "111001" "110011" "010111" "101110" "101111" "110100" "111000" "000010" "010001" "001001" "101111" "001100" "110011" "101011" "010000" "000100" "110001" "101111" "110111" "010110" "110110" "110001" "010100" "101110" "010001" "110001" "010000" "000001" "010011" "111100" "001011" "001110" "010111" "111010" "001001" "110101" "000111" "101111" "110010" "000100" "001001" "001111" "010000" "101011" "000100" "000010" "000110" "110100" "111001" "000000" "010100" "110111" "000110" "101101" "001010" "001110" "110001" "000001" "000001" "010101" "111101" "101010" "110010" "101111" "101110" "101111" "001010" "111000" "101010" "101010" "001100" "110000" "110010" "111111" "111101" "001001" "110110" "010000" "111011" "101001" "111110" "001100" "110110" "111000" "111101" "001011" "000110" "000011" "010111" "111010" "101001" "110001" "101011" "111001" "010110" "100111" "111000" "000101" "101011" "111111" "001000" "010011" "110100" "010000" "001100" "110010" "110110" "110101" "000011" "110001" "111011" "010011" "010001" "000011" "000101" "000001" "101000" "010100" "111111" "111100" "110101" "101110" "000001" "000010" "111101" "110100" "001011" "101010" "000000" "110001" "001011" "000001" "010111" "000011" "000000" "010011" "000010" "110111" "001100" "101111" "000100" "001011" "110010" "110001" "010010" "001100" "110000" "001010" "101010" "001001" "010110" "001001" "010000" "111000" "101111" "110011" "000111" "010111" "001101" "000011" "111100" "100111" "110111" "111000" "000011" "001111" "111001" "111010" "111100" "010010" "110100" "111011" "000100" "111011" "010101" "010010" "110100" "101100" "110011" "000000" "001000" "101011" "101101" "111001" "010010" "110000" "001101" "010101" "010001" "001111" "110000" "101100" "110010" "010100" "111111" "101001" "001010" "000100" "000010" "101010" "101011" "000101" "010101" "001001" "111011" "000110" "111111" "101011" "010101" "111011" "110011" "010010" "001110" "101111" "000001" "000011" "010001" "000010" "110111" "010100" "111001" "010111" "000010" "110101" "101101" "101100" "111111" "000000" "101100" "001111" "110111" "101110" "111011" "111001" "000101" "001011" "000110" "101111" "001010" "100111" "001100" "000000" "101101" "111011" "111110" "000111" "111100" "101010" "110010" "101001" "110110" "000011" "001000" "001110" "010001" "110010" "110000" "001100" "011000" "111101" "001001" "000001" "001101" "111100" "101111" "111101" "101110" "101111" "001001" "001010" "101100" "001001" "010001" "101101" "000100" "010001" "010000" "001000" "111010" "111011" "001100" "101111" "111110" "110001" "000010" "010010" "010100" "111010" "111001" "001011" "000100" "001101" "000111" "110110" "111110" "110111" "010111" "001111" "010100" "101000" "110010" "001100" "101011" "010110" "110001" "001111" "001010" "101101" "111010" "111100" "000110" "001110" "000111" "110111" "110000" "001010" "111110" "111100" "101100" "010010" "001010" "110010" "000010" "000011" "111001" "001100" "101101" "111100" "000111" "010001" "110111" "111000" "111001" "111011" "101101" "000000" "110010" "010010" "110100" "000111" "110110" "111011" "000111" "101011" "001111" "101101" "000100" "010010" "000110" "010000" "000011" "101101" "001110" "110110" "010010" "001010" "111100" "101011" "111111" "001111" "101100" "010111" "110111" "111011" "111010" "010101" "100111" "111010" "000101" "110011" "110100" "101101" "010001" "101010" "000011" "001111" "010100" "101011" "001110" "001010" "101101" "001011" "101100" "110110" "010001" "010000" "010101" "101110" "111001" "010111" "110010" "101010" "010010" "010001" "111110" "111110" "001001" "110000" "001001" "110000" "000111" "101011" "001100" "111110" "110100" "001000" "000001" "111110" "010001" "111010" "001001" "110001" "101101" "101010" "001101" "001100" "000101" "001001" "111010" "001000" "010100" "110001" "000011" "110010" "001110" "101010" "001000" "010111" "001101" "000101" "000011" "001000" "001101" "101010" "111111" "111100" "001001" "010000" "000100" "000110" "111010" "101000" "101001" "101111" "010100" "101111" "000111" "111001" "000010" "111010" "110000" "111000" "001101" "101111" "110101" "000001" "101100" "010010" "111101" "110110" "011001" "110000" "000101" "010001" "101100" "010110" "000000" "110110" "110111" "000001" "010101" "000010" "101011" "111010" "010110" "111111" "110100" "010000" "101100" "001001" "010110" "001001" "010101" "010100" "001010" "001001" "010010" "000110" "001101" "000010" "110110" "111001" "001011" "110010" "001110" "110111" "000011" "101110" "000111" "001111" "110011" "000001" "111101" "101101" "101100" "010101" "101111" "000111" "010010" "001110" "110111" "111101" "000011" "101011" "001000" "000111" "101011" "101101" "000000" "110111" "101111" "111010" "000110" "001100" "000100" "111111" "010100" "000000" "111110" "110000" "101111" "000110" "010010" "111110" "000011" "000001" "110011" "101011" "000110" "001000" "001000" "000101" "101010" "111011" "101110" "001001" "010000" "101101" "111011" "110100" "010000" "010010" "001010" "010000" "000000" "001000" "001100" "010100" "001100" "010001" "001111" "100111" "000101" "010001" "110010" "101111" "110001" "111100" "101011" "101111" "000011" "110100" "110111" "010000" "111001" "010011" "000001" "000100" "001010" "111111" "110001" "010011" "010110" "110000" "000100" "000101" "101101" "010011" "101111" "101100" "101001" "001001" "101101" "111111" "010101" "110011" "101101" "001011" "111110" "000001" "001110" "000101" "111011" "111011" "000010" "111011" "101110" "001100" "000111" "010001" "000000" "110100" "010001" "101001" "101000" "010001" "111010" "110101" "000100" "101000" "101011" "000100" "110000" "010000" "001101" "010001" "101010" "000000" "111001" "110010" "000110" "110001" "010101" "110101" "101000" "110110" "000101" "110110" "111101" "010101" "001011" "000001" "000000" "010101" "111101" "010100" "010010" "010111" "000100" "010110" "110100" "101100" "000110" "000110" "000000" "000000" "000111" "010111" "010011" "111000" "110101" "000001" "101101" "000010" "101101" "111111" "001010" "110101" "000100" "010000" "101110" "001100" "111001" "111011" "000010" "001100" "010110" "010110" "110101" "000001" "111110" "001100" "000110" "110000" "001010" "101011" "010110" "101010" "000011" "100111" "101000" "001001" "111110" "111110" "010011" "101011" "111000" "010000" "010010" "010101" "110101" "010100" "010110" "010100" "111100" "110010" "001001" "010110" "101010" "111001" "111000" "110101" "000110" "001000" "110001" "000110" "000010" "101100" "110000" "010101" "101110" "010101" "000101" "000000" "001111" "101010" "101001" "001100" "110010" "101011" "001011" "111110" "110011" "000101" "111000" "001011" "010101" "001000" "101111" "000000" "001100" "001000" "000001" "110110" "111010" "000001" "010100" "111110" "001111" "000000" "000011" "101101" "110001" "101000" "000101" "101010" "111001" "010100" "010000" "101111" "111110" "100111" "000100" "111100" "111011" "001010" "111001" "000100" "001111" "111100" "111101" "000111" "111100" "000101" "110011" "110011" "111111" "101100" "000111" "111001" "000010" "100111" "111010" "110100" "000000" "010001" "101110" "000011" "101100" "111010" "110011" "000010" "010101" "110100" "000101" "000001" "000111" "001100" "001100" "101001" "111011" "111000" "001111" "111000" "001000" "001100" "001100" "110010" "000010" "001101" "101101" "101110" "010100" "111100" "010110" "110010" "110011" "110001" "101011" "001000" "010100" "101101" "001100" "010101" "110110" "111101" "000010" "000000" "111000" "010100" "110101" "110110" "000110" "110100" "111111" "011000" "111100" "111111" "001110" "010000" "101110" "010011" "000100" "110000" "110110" "000110" "001111" "111001" "000110" "010111" "001001" "111011" "010100" "000000" "000110" "010011" "010001" "001111" "110001" "111100" "010101" "111000" "010100" "001110" "101100" "010011" "101001" "101010" "111100" "001111" "000100" "110111" "000101" "110000" "101111" "010101" "110100" "001101" "101111" "001011" "111010" "101110" "010111" "000010" "111011" "111010" "111011" "001101" "001011" "111101" "101100" "001111" "010001" "001000" "010100" "111101" "111000" "110100" "110100" "000010" "111000" "001000" "111110" "010100" "101001" "001110" "000110" "001111" "000010" "101011" "010011" "000011" "101101" "001110" "000111" "111010" "000100" "101000" "110111" "110010" "101001" "010110" "110010" "111111" "110010" "010011" "101100" "110100" "010001" "000001" "000000" "010100" "000100" "110001" "110100" "110100" "010110" "111111" "101000" "000000" "010010" "110101" "101010" "111100" "010110" "001000" "111011" "110110" "010001" "110010" "111000" "101110" "010011" "000011" "101010" "101110" "010000" "010110" "110000" "010011" "110001" "010110" "001010" "110010" "000000" "110110" "101110" "010100" "110000" "101101" "101010" "110001" "001100" "111001" "001011" "101100" "110000" "000011" "010010" "001001" "001100" "101111" "001100" "000101" "101101" "111011" "001100" "001101" "111100" "000011" "010100" "010010" "001101" "001011" "110000" "010010" "001010" "101100" "101000" "000101" "000110" "010101" "001111" "101110" "010010" "010101" "110000" "010100" "000000" "111001" "000010" "001111" "101100" "111111" "000110" "001111" "001101" "000111" "111111" "111110" "010001" "000101" "110111" "111111" "000000" "101100" "111111" "010001" "110111" "111011" "100111" "110101" "101011" "001001" "000001" "101000" "111100" "001001" "010100" "000110" "000110" "110010" "000000" "010110" "110100" "010001" "010010" "110010" "000010" "010000" "000101" "111001" "101101" "101101" "001010" "000011" "000111" "000010" "110010" "110011" "111000" "110001" "010010" "110111" "010010" "001111" "110110" "001010" "110110" "010101" "111101" "111000" "001001" "111110" "110000" "111110" "101101" "000111" "111101" "101010" "001110" "000110" "000011" "000010" "010000" "101110" "110100" "000101" "111101" "110001" "001010" "101010" "001010" "010001" "101011" "111001" "010010" "110001" "110111" "001011" "000101" "101011" "110010" "010111" "001110" "110101" "111101" "111100" "110101" "110101" "111101" "001001" "110000" "000111" "010101" "111001" "110000" "111000" "101110" "111010" "001010" "001001" "111111" "001010" "000000" "010011" "111100" "111000" "010011" "110000" "000111" "101110" "000010" "110000" "110110" "010000" "111100" "110110" "000000" "010010" "000111" "111100" "000011" "101010" "101000" "001100" "111100" "111010" "101110" "000111" "001101" "111001" "101001" "111011" "110001" "101101" "111100" "010010" "101001" "111100" "110110" "001101" "001011" "101001" "010110" "000001" "101000" "001001" "111010" "101101" "001010" "111010" "111011" "001010" "001111" "010000" "111001" "101101" "101001" "101011" "110001" "000110" "101011" "101110" "101011" "010000" "000001" "001100" "111111" "001000" "000111" "000000" "101110" "110100" "000101" "111011" "010110" "101100" "110000" "000110" "110101" "110011" "001000" "010101" "110010" "111101" "110010" "101110" "110100" "001111" "000101" "010000" "110110" "001001" "110101" "100111" "101110" "000011" "110001" "101110" "111000" "001001" "001101" "000110" "110100" "111001" "101110" "010010" "110111" "000000" "111000" "010001" "110101" "000110" "010001" "001011" "110111" "000010" "000100" "001110" "111010" "101011" "101101" "101110" "101101" "010000" "111001" "001100" "000110" "111101" "110111" "000111" "000100" "010001" "111010" "110010" "111110" "001110" "110011" "111111" "110110" "111000" "000001" "101111" "111011" "110111" "101101" "001010" "110001" "001101" "001100" "110111" "101110" "010010" "101011" "010110" "110000" "111111" "010101" "000101" "001111" "001110" "001001" "101001" "111111" "001011" "101111" "101100" "000100" "000000" "001000" "101110" "111010" "110011" "111101" "111111" "110001" "110101" "100111" "110000" "110100" "001010" "001110" "101100" "110111" "000001" "001011" "101110" "111100" "000010" "101000" "010001" "000110" "000101" "000010" "110101" "111100" "001111" "111011" "010011" "010110" "001010" "111010" "101001" "000001" "001100" "001101" "010011" "000100" "000110" "101100" "000001" "101011" "111101" "001110" "010101" "111100" "111111" "001001" "110100" "111000" "001101" "111101" "001000" "000011" "110110" "001100" "001111" "101111" "111101" "111011" "110101" "001111" "110010" "111011" "001000" "000000" "001110" "000010" "101111" "110101" "010111" "010001" "001000" "000001" "110100" "000111" "001011" "000100" "111110" "111011" "000101" "001101" "001000" "111000" "100111" "101111" "101110" "101011" "111110" "001110" "101011" "000011" "000001" "001010" "001101" "010001" "110101" "001111" "110111" "001111" "101001" "001100" "000010" "110110" "101001" "010000" "001010" "001000" "111110" "111111" "000101" "000010" "110011" "010110" "010000" "010001" "101011" "110100" "010111" "010110" "101001" "111111" "000010" "110011" "010111" "000010" "111111" "110000" "010001" "010101" "101001" "010001" "000111" "101101" "110100" "111011" "001100" "110001" "101000" "110101" "010100" "000110" "010011" "000010" "000110" "101101" "101010" "110001" "111000" "111100" "101101" "000010" "101011" "001000" "111000" "000100" "111100" "101000" "000100" "101101" "000100" "010010" "000110" "000001" "000010" "110101" "000100" "001000" "110100" "000001" "010100" "010000" "000101" "110111" "110100" "110000" "000101" "000001" "110100" "000011" "010010" "111111" "001101" "111000" "111001" "110001" "111001" "111001" "111101" "001010" "010011" "010001" "110000" "110000" "000001" "001101" "111010" "000000" "010001" "100111" "110011" "001101" "101101" "111100" "101011" "101101" "111101" "010101" "010100" "110100" "000101" "001001" "111010" "001110" "000110" "101010" "110011" "001001" "001011" "000000" "010111" "001100" "110111" "001110" "111000" "101110" "101101" "111101" "110110" "001011" "001000" "110111" "110001" "101001" "101010" "000110" "110010" "111101" "110001" "110101" "101110" "101111" "111100" "000010" "001001" "001110" "000011" "110000" "001101" "010110" "010000" "001111" "010011" "101001" "001011" "111100" "111000" "011001" "110011" "000001" "001110" "110000" "111101" "100111" "101111" "101110" "110000" "101111" "010000" "000001" "111110" "110100" "101011" "101110" "111100" "101111" "111110" "000110" "110111" "010100" "000010" "110100" "111110" "101110" "110111" "001011" "000011" "000010" "110101" "000010" "101000" "101001" "110110" "101011" "010100" "101101" "111111" "111001" "111111" "000001" "101101" "001111" "001100" "010100" "101100" "010001" "110100" "010110" "010011" "111010" "111101" "000101" "010011" "000100" "101100" "000011" "111000" "111010" "101111" "000001" "010110" "000001" "000111" "000110" "000110" "111010" "010001" "000111" "001110" "101010" "101100" "111111" "101100" "000111" "010010" "110101" "110010" "010011" "111100" "010100" "101101" "000010" "111111" "000101" "000111" "110010" "010000" "000101" "101010" "000010" "111000" "110101" "111101" "001001" "110010" "001001" "101000" "001100" "010010" "010010" "111111" "110000" "111101" "101011" "001000" "010010" "010000" "110110" "010010" "110101" "000010" "111010" "110100" "000000" "010100" "010001" "110011" "010111" "001011" "111010" "000110" "101100" "001100" "111011" "001111" "010011" "010011" "110001" "001111" "001111" "001101" "101100" "111111" "101001" "111100" "101010" "010010" "111100" "111001" "010110" "110000" "010111" "000001" "010001" "010000" "110000" "101010" "010101" "110101" "101110" "110111" "001100" "111000" "010110" "000011" "001111" "001011" "110111" "000000" "010010" "100111" "111011" "101010" "101001" "001010" "111110" "001101" "001010" "001111" "000000" "001011" "111000" "001001" "010101" "110100" "110100" "000000" "000001" "101001" "110000" "110111" "110000" "101011" "000101" "001110" "000001" "110011" "010011" "000111" "111111" "101110" "111100" "010011" "010000" "110110" "110010" "001010" "010001" "111011" "110110" "000000" "010011" "000000" "010111" "110001" "110111" "000000" "110011" "111001" "111000" "001101" "010010" "101011" "000100" "111000" "101111" "001000" "010000" "111010" "010100" "101100" "111101" "101110" "000010" "101100" "110111" "000100" "001011" "110111" "000011" "110011" "000001" "111111" "010001" "001000" "111100" "000001" "101111" "000001" "001010" "101011" "000110" "010111" "010011" "110110" "001001" "000011" "111100" "010000" "001001" "111000" "111010" "111001" "011001" "101010" "111011" "111110" "110110" "010011" "101001" "110100" "110101" "000000" "111110" "001111" "110000" "110100" "101010" "010101" "111000" "000001" "010000" "110011" "010010" "010001" "110100" "101000" "011000" "101111" "000010" "101110" "110010" "001101" "110000" "101100" "110100" "111000" "110010" "111100" "110001" "111100" "000111" "101101" "000000" "000110" "101011" "110111" "110000" "010011" "111101" "111010" "000011" "101010" "101011" "000111" "000110" "000100" "000110" "000001" "010010" "101101" "110011" "101001" "010010" "111011" "110000" "010100" "001011" "010001" "000011" "100111" "101010" "101011" "111100" "110100" "010010" "010111" "101111" "110010" "010101" "110110" "111100" "110000" "110111" "101101" "010001" "000001" "010010" "001010" "010001" "010110" "000010" "110110" "101011" "001010" "101111" "110110" "000110" "110101" "010101" "101111" "101101" "000111" "110101" "110001" "101011" "111110" "111010" "010000" "110110" "010101" "111110" "111011" "001110" "111001" "000101" "010010" "101110" "110000" "111000" "101100" "110000" "000001" "110010" "000010" "000000" "101100" "000011" "001101" "010001" "001101" "010110" "111101" "001011" "001010" "001000" "110001" "110110" "000011" "010101" "010000" "000011" "101010" "000001" "111011" "110010" "111010" "001000" "110111" "010110" "111010" "101110" "001111" "111110" "101111" "101011" "010010" "010001" "010101" "001010" "111110" "111011" "111110" "111101" "001010" "111000" "101011" "101010" "010000" "110010" "001011" "101001" "000000" "001100" "111101" "111111" "110111" "111100" "000101" "110101" "010001" "001000" "010000" "010110" "110111" "110000" "000001" "101110" "000110" "111010" "110110" "101000" "111111" "110110" "000111" "010111" "001000" "101100" "000110" "111110" "000111" "110000" "110100" "010110" "111001" "000001" "000011" "101101" "010000" "110001" "001100" "000000" "101001" "000111" "110110" "000111" "010100" "110101" "111000" "110011" "111100" "010000" "101011" "010101" "010000" "001110" "001100" "010011" "110111" "111010" "001000" "110111" "111010" "111011" "111010" "101111" "101011" "010000" "101010" "110000" "111010" "111011" "000101" "000101" "110101" "010100" "101011" "000110" "101011" "111010" "010111" "101100" "000101" "101001" "111100" "000011" "111011" "001101" "101001" "010100" "111000" "010110" "101001" "000000" "010111" "111100" "111101" "111010" "001110" "010100" "010000" "111101" "000110" "101010" "101110" "000110" "001000" "010101" "000110" "001010" "111111" "010101" "001010" "111111" "110101" "101010" "000000" "111010" "111001" "010011" "010111" "101101" "110111" "000001" "101101" "110101" "001101" "101010" "110001" "101110" "111001" "010101" "101010" "101010" "000100" "000000" "111000" "110100" "000101" "101110" "001100" "010001" "000100" "101111" "111011" "111100" "001110" "111000" "010010" "010011" "000101" "101101" "001110" "110111" "010011" "101111" "111101" "110101" "001110" "111101" "110001" "110010" "101110" "111101" "000110" "101101" "111101" "010001" "111110" "001101" "111001" "010000" "000000" "000101" "001000" "110001" "110011" "010001" "001000" "101011" "010011" "110011" "110100" "110000" "010100" "010000" "110011" "010100" "111010" "111111" "010000" "001000" "101001" "010001" "011000" "111010" "101011" "001110" "010100" "001100" "111000" "101110" "000110" "111000" "001001" "110001" "101110" "101011" "010011" "101111" "111101" "110100" "001100" "001101" "001111" "111101" "101111" "101010" "101111" "111011" "010101" "000000" "001101" "010000" "010001" "001010" "000011" "110111" "010110" "101110" "111010" "010111" "010100" "000110" "001001" "101100" "101011" "111110" "010001" "101011" "111110" "001100" "111010" "101110" "000011" "000010" "001011" "101101" "111100" "111111" "010011" "000101" "010101" "101010" "110100" "001111" "000100" "001100" "001000" "101000" "000001" "111100" "110111" "001101" "111010" "111011" "111111" "111100" "110111" "001011" "101111" "110011" "111011" "101110" "010101" "101100" "101011" "110010" "101111" "010101" "110101" "110100" "000110" "001011" "000000" "101101" "110001" "110011" "101001" "001110" "101011" "000000" "000011" "101111" "010100" "101000" "000000" "111111" "111001" "001011" "110110" "000011" "000110" "110110" "001110" "110000" "111100" "111000" "111000" "111011" "010100" "010101" "000011" "000111" "001000" "101110" "101010" "000111" "010010" "001101" "000010" "000100" "110101" "101111" "011000" "111101" "000000" "000000" "001000" "111001" "110100" "001101" "110101" "010010" "010111" "000000" "000111" "010001" "111101" "111101" "001000" "101011" "010011" "000010" "111011" "110000" "111011" "111110" "010001" "101101" "101100" "000100" "000000" "111010" "000000" "110010" "001100" "010100" "101011" "001011" "000100" "110101" "000100" "001010" "110110" "111110" "110110" "111010" "111110" "000101" "110110" "010110" "110101" "110000" "111101" "010100" "010010" "001100" "001100" "001011" "110011" "111000" "010001" "001101" "100111" "101100" "111000" "001110" "010011" "110101" "110000" "101111" "000001" "001111" "010000" "000101" "110001" "001000" "000000" "101100" "010100" "110011" "110110" "001001" "111010" "001000" "110010" "101100" "101110" "000100" "101111" "010011" "001101" "101100" "001010" "111100" "010000" "110011" "000110" "010100" "111101" "010011" "010001" "001010" "010101" "111101" "000000" "000101" "111110" "000010" "100111" "101100" "101011" "110000" "111001" "001101" "111101" "111100" "010011" "101100" "010110" "111010" "110010" "010001" "111101" "001000" "110100" "001111" "110001" "110000" "001110" "000100" "101111" "101011" "000001" "111110" "110001" "000000" "010010" "111011" "010010" "010010" "101100" "000110" "110110" "000100" "111100" "001000" "101001" "000100" "111110" "010001" "111100" "110000" "000100" "110111" "111111" "000111" "101100" "101100" "110111" "001100" "000001" "110010" "111000" "000101" "000100" "101001" "101110" "111001" "111100" "101111" "000101" "000110" "001111" "111010" "001101" "111110" "101110" "110100" "010101" "101100" "101111" "111011" "010001" "000011" "010011" "110101" "110111" "010101" "000001" "001110" "110000" "010000" "001110" "111000" "101110" "100111" "101110" "101001" "000011" "010100" "101110" "110001" "101111" "110100" "001000" "000110" "111010" "101111" "110101" "000000" "101001" "010001" "110001" "100111" "111111" "001101" "010010" "000110" "110101" "001000" "111001" "111010" "001001" "000100" "010010" "001100" "010001" "010010" "101010" "101011" "010011" "101100" "101111" "101100" "111001" "000000" "111110" "110110" "010011" "101111" "000011" "000110" "000111" "000010" "110010" "110010" "110110" "110000" "110001" "110010" "001100" "010101" "010110" "101110" "010000" "101101" "010000" "110101" "101101" "000011" "000101" "110011" "111010" "001011" "111010" "101110" "110100" "110110" "010110" "110111" "001100" "000111" "110001" "111011" "010101" "010111" "110011" "101110" "001101" "010001" "101011" "100111" "000111" "101001" "000001" "111110" "101000" "010011" "010010" "000000" "110011" "000101" "111000" "000011" "101110" "101110" "111011" "001100" "101101" "000100" "110101" "101100" "111101" "101101" "010010" "101010" "110001" "000101" "001000" "010110" "101000" "101111" "010010" "101001" "110010" "010001" "001111" "101001" "001011" "111011" "101010" "001000" "110110" "101101" "111101" "001101" "010001" "101010" "001010" "110100" "111010" "101100" "010010" "111111" "000011" "111010" "000011" "110011" "000011" "101011" "010011" "010000" "101010" "010110" "010010" "101110" "001100" "000100" "000011" "110001" "111100" "101011" "000101" "010010" "000001" "001111" "001110" "101110" "001111" "001110" "111001" "010100" "000100" "101110" "111011" "101001" "101100" "010100" "111000" "001101" "001010" "110001" "000101" "110111" "111000" "111001" "101110" "110110" "110100" "101100" "010000" "001001" "010011" "000100" "110110" "111111" "110101" "110101" "111101" "010001" "010011" "001011" "110000" "000001" "000000" "111010" "000010" "000001" "110101" "001011" "110010" "110101" "001101" "110111" "101110" "111011" "110001" "010111" "000011" "101110" "001110" "111111" "010110" "110001" "111010" "111010" "000101" "111010" "010100" "101011" "000111" "010001" "001110" "101111" "000000" "010001" "010001" "111000" "010001" "101101" "001011" "000011" "101100" "110001" "110001" "111110" "111010" "001001" "101100" "110001" "000110" "000001" "110010" "101100" "111100" "111101" "111011" "000011" "010001" "101111" "001001" "010010" "101010" "101101" "101010" "110101" "010011" "010010" "101010" "110000" "000101" "110101" "010100" "010011" "010111" "001100" "001010" "111100" "110000" "110111" "110101" "001011" "111010" "101101" "001100" "111001" "000101" "110010" "000100" "010010" "101001" "000001" "000000" "110111" "111101" "010011" "111101" "111111" "110001" "110001" "110001" "110010" "111101" "110000" "001111" "101110" "010010" "000001" "000001" "101001" "000000" "111100" "010101" "010011" "111011" "100111" "000101" "010101" "010011" "111010" "000010" "101000" "001101" "010111" "110101" "001101" "000011" "111011" "001101" "111101" "001001" "001101" "000010" "111011" "000111" "001110" "101101" "001111" "001010" "110111" "110000" "111001" "110111" "000001" "110000" "110101" "111001" "110010" "001100" "101100" "111101" "101110" "000111" "110000" "000001" "001110" "101001" "001110" "101010" "001001" "100110" "111100" "010100" "101010" "111100" "001111" "001010" "010011" "101100" "001011" "001110" "000101" "010011" "001011" "010000" "001101" "010100" "001000" "001101" "010110" "010100" "101011" "101111" "000010" "010110" "010000" "010111" "111000" "111110" "001001" "101010" "110100" "110011" "000111" "010001" "101011" "000001" "111101" "101010" "110101" "001101" "111100" "001111" "010000" "010011" "111101" "001011" "001010" "000100" "010010" "000010" "101010" "010011" "110010" "101101" "010011" "001011" "101010" "000000" "000010" "010001" "101010" "010010" "110111" "110100" "000101" "001100" "101000" "000001" "110010" "111111" "110000" "101000" "000001" "111000" "010000" "101010" "000100" "101101" "110011" "001000" "101101" "000110" "010110" "101001" "010101" "000100" "000111" "001010" "110100" "000001" "111101" "101110" "000011" "110010" "010011" "001000" "111011" "100111" "111111" "101101" "010000" "010001" "101111" "001111" "110010" "000010" "111110" "010100" "110101" "110001" "111011" "000000" "010100" "110000" "100111" "111100" "010001" "110001" "010101" "110111" "110001" "101101" "010100" "101111" "000011" "111011" "111111" "110100" "000011" "110001" "001100" "001011" "101111" "001011" "111101" "111101" "101001" "000010" "001110" "101110" "111011" "010100" "000101" "101101" "010101" "110110" "110011" "111110" "111001" "000110" "111100" "001010" "010110" "110011" "010111" "111010" "000100" "101001" "010001" "000101" "000101" "111101" "001111" "110110" "111110" "110111" "101001" "111011" "110100" "001001" "110000" "001010" "001010" "101110" "101010" "001101" "110001" "111011" "000111" "000011" "000001" "101000" "001100" "010101" "111001" "001111" "010101" "010000" "010000" "001001" "111110" "111011" "110001" "101001" "110101" "000000" "000011" "101101" "101011" "101110" "001000" "000001" "000010" "101100" "001001" "101110" "100111" "111011" "110001" "101011" "001001" "010011" "010001" "010010" "000100" "111101" "001100" "010110" "001000" "001001" "101011" "001110" "001111" "010100" "111000" "110010" "111001" "000101" "001010" "000100" "111000" "010011" "000100" "101001" "110100" "101011" "111100" "111000" "110110" "111011" "010110" "001111" "101001" "111100" "000001" "000101" "000000" "000110" "110101" "001010" "010101" "101011" "001011" "111011" "000110" "101011" "101100" "110010" "001110" "100110" "110011" "110000" "001001" "010110" "101101" "010100" "010010" "110000" "010110" "001001" "000010" "111000" "110000" "000001" "010110" "010001" "101010" "110101" "110001" "010100" "010011" "010111" "010001" "010011" "010110" "101010" "000010" "111101" "001001" "001100" "110000" "110011" "101100" "110111" "111001" "000001" "111110" "111010" "101101" "000110" "010111" "000001" "000101" "110000" "000111" "111100" "001010" "000100" "110000" "101100" "001111" "010101" "110011" "111111" "110111" "000000" "001110" "000101" "001100" "010001" "111110" "001010" "001111" "110000" "110010" "110011" "000101" "010000" "001110" "000110" "001001" "001000" "101110" "101011" "001110" "111011" "001011" "000001" "110100" "001001" "000101" "000010" "101001" "000001" "001011" "010010" "110110" "111100" "101100" "010001" "000011" "111101" "000001" "101101" "001100" "000111" "110010" "001101" "101100" "001100" "110001" "000100" "000011" "111100" "010011" "001100" "111110" "110010" "110110" "001001" "111100" "110111" "001000" "010110" "101101" "110101" "000101" "111110" "010011" "111101" "010110" "000110" "000100" "101000" "001110" "111011" "100111" "111111" "010011" "110100" "001101" "010110" "000011" "010101" "001001" "000001" "010100" "111101" "101000" "111110" "110010" "001100" "000101" "001010" "001011" "010011" "110111" "110000" "111010" "111000" "000111" "000010" "010010" "111101" "111000" "110011" "110010" "101110" "101101" "101001" "000001" "101111" "111101" "111000" "000010" "110100" "000010" "010011" "101111" "110011" "010101" "111000" "110111" "101110" "000011" "111000" "110001" "010110" "100110" "110101" "101111" "111110" "111100" "000001" "000100" "111111" "001000" "101010" "110011" "001000" "000101" "111100" "111000" "110111" "001100" "101100" "101111" "111110" "010100" "000100" "010001" "000100" "000100" "101000" "010100" "111000" "101010" "001100" "010001" "101010" "111111" "010010" "000001" "111111" "000010" "111110" "010100" "000011" "000001" "001101" "101101" "000100" "101111" "101111" "010101" "111110" "111000" "000000" "000101" "000100" "111001" "111000" "110111" "000011" "101010" "000010" "000101" "100110" "111110" "101001" "000100" "010111" "010100" "001100" "110000" "110110" "111001" "001111" "110111" "000010" "101001" "110110" "001010" "001011" "101111" "111001" "110111" "001001" "110110" "111100" "000111" "101010" "110001" "110100" "010000" "000100" "111010" "111011" "110101" "111010" "101100" "010011" "001010" "101101" "010101" "000011" "110001" "111111" "001100" "001100" "110100" "001100" "110000" "000010" "110000" "111001" "000101" "110001" "000001" "010111" "101011" "110011" "000010" "001101" "010110" "010100" "101110" "000000" "000000" "010100" "111111" "101110" "110100" "111011" "110101" "101001" "110111" "001000" "111010" "000000" "111110" "111101" "111001" "111100" "000100" "010010" "010110" "000100" "111011" "110010" "000110" "110011" "001110" "010001" "101101" "101111" "010110" "110100" "111001" "101000" "101100" "110110" "111001" "000001" "110001" "001001" "000000" "101100" "010000" "110000" "101000" "101100" "000100" "111101" "101100" "001101" "101110" "000000" "101001" "000111" "101101" "101111" "111010" "000100" "000010" "111111" "000001" "110111" "010100" "001000" "010110" "001101" "110011" "001011" "001000" "001010" "111101" "111110" "111110" "010001" "101101" "111001" "001110" "110001" "000111" "111100" "111111" "110110" "001011" "100111" "110001" "001010" "000101" "000001" "000100" "000010" "010011" "001100" "000100" "010010" "101100" "110101" "111011" "010001" "101000" "010011" "110001" "000101" "111000" "111111" "001011" "000010" "010011" "000101" "101101" "010100" "000011" "101001" "110111" "010010" "101110" "110001" "101001" "110110" "110001" "000001" "111111" "000100" "111001" "000000" "111010" "101101" "000110" "000100" "010111" "000110" "001010" "101010" "001000" "110110" "001101" "101001" "000011" "110110" "111010" "010011" "000001" "110110" "010101" "110011" "001101" "001011" "010000" "001101" "010110" "001011" "111101" "101100" "101111" "110110" "110011" "001111" "101100" "111100" "101101" "000111" "101111" "111001" "000111" "110011" "101100" "101010" "111101" "110000" "001001" "110111" "110011" "110101" "101111" "000100" "110101" "111000" "101100" "111110" "101011" "111001" "110111" "000010" "000110" "000110" "000000" "010010" "110101" "000101" "111001" "111001" "000001" "000111" "111010" "110001" "001011" "110100" "000111" "000101" "110110" "101000" "001100" "000001" "101100" "111011" "001000" "110001" "111100" "111100" "101001" "111011" "000110" "110000" "000101" "101101" "110001" "001000" "010011" "101000" "010101" "010111" "001100" "111101" "001100" "010001" "101101" "111100" "001110" "111100" "101011" "001101" "000101" "001101" "010100" "111011" "000111" "010000" "010110" "001110" "111101" "110001" "001011" "110000" "111110" "110010" "111001" "111111" "110100" "000111" "000000" "000011" "010001" "010111" "001010" "001110" "001010" "101001" "001011" "001001" "110011" "001110" "001000" "000000" "010100" "010101" "101010" "110000" "001001" "110111" "010001" "001100" "001001" "001110" "110000" "111010" "010010" "101011" "010001" "101011" "001111" "101011" "000000" "010001" "000100" "010101" "111011" "001011" "000110" "111010" "110101" "111100" "101001" "110101" "010001" "111010" "101000" "001111" "010011" "000001" "111111" "110111" "001100" "010101" "101000" "111101" "000000" "110110" "111101" "001001" "001000" "000111" "110110" "000110" "101010" "000100" "010110" "000000" "000100" "001011" "001100" "000111" "101000" "001111" "001111" "101001" "110110" "010010" "101100" "101100" "111011" "110000" "010101" "111111" "010011" "111111" "001000" "010001" "110000" "110100" "101011" "010001" "111111" "000011" "110100" "001001" "010110" "001101" "111010" "001110" "010101" "001001" "001100" "110111" "101001" "111010" "010100" "000100" "111010" "111100" "111010" "111111" "001010" "000100" "010001" "110101" "111010" "111101" "000001" "111010" "111100" "000010" "101001" "110000" "010011" "000011" "001000" "001101" "111111" "111101" "001001" "111110" "111111" "111110" "001110" "000000" "001010" "001000" "100111" "010010" "010110" "000101" "101100" "010111" "101011" "010111" "110100" "110101" "010111" "111011" "000101" "001100" "110011" "001011" "111001" "111001" "010111" "000011" "101111" "000100" "101100" "010000" "000000" "000010" "010001" "101001" "010101" "101110" "111000" "010010" "101001" "000001" "001110" "110010" "000101" "101100" "101000" "010101" "001110" "101000" "001111" "101110" "000011" "010001" "111100" "111110" "111000" "110101" "000111" "000001" "001001" "000111" "000110" "101011" "001011" "000011" "010000" "101110" "101110" "010101" "111100" "001110" "000100" "010011" "010100" "000011" "111101" "101101" "111111" "010001" "110000" "001111" "110001" "000100" "000110" "111001" "011000" "101101" "101110" "001010" "101000" "001111" "010100" "001001" "000101" "010011" "001111" "010011" "001100" "111011" "101101" "000011" "110001" "101000" "111100" "110101" "111000" "111001" "010011" "010100" "000001" "001001" "000110" "001001" "101011" "110110" "000010" "110000" "111110" "111001" "010001" "000101" "010101" "010010" "101110" "110001" "110110" "001100" "101100" "101111" "110011" "001010" "110110" "001011" "000111" "111111" "010011" "000011" "010000" "000001" "001011" "010010" "110011" "010010" "001110" "001101" "110101" "110010" "111010" "110111" "010011" "000101" "001010" "111011" "010010" "001001" "000011" "000100" "110110" "000001" "110110" "101100" "101100" "001111" "111010" "001010" "010001" "101101" "000110" "001011" "000110" "010000" "101100" "000110" "001110" "101001" "111001" "110011" "110110" "101110" "010110" "101010" "110110" "100111" "101100" "110011" "010001" "010001" "001010" "001110" "101011" "001010" "001000" "111100" "001010" "000101" "101011" "101110" "000000" "000110" "111010" "110110" "111100" "001110" "110011" "111100" "010000" "000101" "110110" "001011" "101010" "000100" "110110" "110001" "110010" "001110" "110010" "101111" "110110" "101111" "111100" "100111" "001111" "001111" "000010" "000001" "101101" "110000" "001001" "110001" "110111" "010001" "000100" "111001" "110000" "110011" "000100" "000110" "101111" "101101" "101110" "110010" "001011" "110101" "010000" "110011" "000110" "010110" "101110" "010100" "001010" "010010" "111001" "111011" "000101" "110111" "101010" "000111" "010111" "000001" "111100" "001110" "010101" "010101" "101000" "001100" "000010" "101001" "110110" "001101" "001110" "101111" "001000" "001011" "110000" "110100" "110110" "000011" "111100" "110011" "010011" "101001" "000100" "010100" "001001" "110000" "101110" "101000" "001011" "010010" "101011" "101111" "001010" "000110" "000010" "001110" "010100" "111010" "110011" "110110" "110001" "110011" "000111" "110011" "111110" "111000" "110100" "101010" "101010" "010001" "001110" "111111" "101010" "110100" "110010" "001110" "111011" "110101" "010011" "010010" "001010" "011000" "001110" "101110" "000010" "111010" "101011" "110110" "110001" "111100" "110100" "001011" "111111" "000001" "010110" "111010" "101110" "111000" "111111" "110010" "110001" "101100" "000010" "111000" "110111" "111000" "110011" "110111" "111001" "110100" "000111" "001011" "110111" "111001" "000101" "110110" "101001" "111001" "001010" "110110" "101100" "010001" "110101" "101010" "001111" "000100" "010111" "000101" "111000" "101111" "101001" "111010" "101010" "010001" "110011" "001011" "001111" "001011" "000100" "110001" "111011" "101001" "001001" "101010" "010100" "001101" "111001" "111100" "111010" "101111" "110111" "101111" "110111" "101110" "010101" "000101" "010100" "000101" "000001" "110011" "111000" "000111" "111001" "111110" "000100" "111010" "000000" "111010" "001010" "000001" "010011" "110010" "111010" "100101" "101110" "101010" "101001" "110000" "010010" "000001" "101111" "000100" "001110" "110000" "000110" "000000" "001010" "101001" "000010" "010101" "010110" "010000" "110101" "001011" "101010" "000110" "001010" "111101" "010001" "010010" "000111" "110100" "010011" "001010" "111000" "111001" "111100" "110010" "110101" "110110" "111100" "111011" "001010" "111110" "110110" "000110" "010100" "111111" "101010" "000010" "111101" "001001" "010011" "110101" "110101" "101010" "010010" "101011" "101011" "001110" "001100" "001100" "111011" "010100" "101101" "001110" "111000" "111111" "010111" "000100" "001010" "110011" "010011" "001111" "110011" "001100" "110110" "010101" "001000" "110011" "000001" "000101" "111000" "110010" "101000" "001100" "001101" "000000" "110011" "010001" "000111" "110011" "000000" "000100" "101000" "010001" "000001" "111011" "111111" "010001" "001100" "010010" "001010" "110101" "000100" "010000" "000110" "000010" "001110" "101011" "100111" "111101" "101001" "111110" "010011" "111010" "001111" "000011" "001111" "001101" "101011" "111010" "111000" "111010" "001100" "110000" "010101" "111000" "010011" "001111" "100111" "110100" "110000" "001001" "000101" "001100" "010011" "010000" "101101" "110011" "000010" "010001" "100111" "001001" "010000" "110001" "001000" "111111" "000100" "100111" "000111" "000111" "001110" "110001" "001010" "010010" "010010" "111010" "000101" "101111" "010110" "010011" "010010" "101100" "110111" "001001" "010100" "010100" "111011" "010111" "111011" "010001" "110011" "010001" "010011" "110111" "001111" "100111" "111000" "111101" "101101" "101100" "110011" "010101" "010011" "111000" "001100" "110010" "111100" "101001" "110000" "001011" "110000" "010000" "010101" "101001" "001101" "110011" "110101" "000000" "001110" "010100" "111010" "010100" "111101" "110101" "110100" "010011" "101010" "001110" "110100" "101011" "111001" "111111" "111101" "101100" "000011" "010110" "111110" "110000" "100110" "110111" "111011" "111101" "001000" "000111" "110001" "110000" "010111" "001111" "111000" "101001" "110111" "000001" "110000" "111010" "110100" "101001" "010010" "110101" "000000" "111100" "110111" "101110" "101000" "010110" "111001" "110111" "010011" "111100" "111100" "010001" "010111" "000011" "111100" "101100" "001011" "111010" "110010" "101000" "111000" "110010" "000110" "001111" "001011" "000101" "110010" "010000" "000100" "110000" "000101" "101111" "110000" "000101" "000000" "110101" "000100" "111011" "000101" "001000" "101001" "001100" "101100" "010100" "001100" "111010" "001011" "110111" "111110" "111101" "001001" "110000" "001011" "110100" "010100" "111111" "111100" "111010" "111101" "111011" "101111" "101101" "010010" "000010" "111100" "101001" "110100" "010110" "001101" "010111" "101100" "010111" "010100" "101111" "001000" "110110" "101010" "000111" "000110" "010011" "101011" "001111" "100111" "110110" "101110" "001011" "010110" "001100" "010010" "001101" "001001" "010011" "110111" "010111" "110011" "001011" "111011" "010010" "000001" "010001" "000011" "111011" "101001" "010011" "001100" "110000" "101111" "101111" "000001" "111010" "101010" "101110" "101100" "000101" "101000" "001010" "010011" "001111" "000001" "101010" "110100" "000000" "111100" "000111" "111101" "111110" "001011" "111110" "001101" "010001" "000000" "111001" "111111" "010110" "101110" "001111" "110011" "000001" "110100" "000101" "000001" "001111" "001000" "110010" "110010" "010010" "010110" "001001" "111011" "010101" "101010" "001011" "000010" "000111" "101000" "110101" "110011" "110100" "101010" "000100" "110010" "111111" "101001" "000010" "001110" "001111" "001001" "111000" "111110" "101011" "010011" "111101" "111101" "000100" "001101" "010001" "010001" "010110" "001001" "000101" "101100" "001100" "011000" "101100" "110100" "111000" "101010" "111111" "111001" "111101" "111001" "000110" "001000" "000111" "111001" "111110" "100111" "110111" "001100" "010110" "000111" "001000" "001010" "000001" "001110" "001010" "001011" "110111" "000111" "110001" "001000" "110011" "010011" "000111" "001111" "010000" "111011" "010101" "101100" "010111" "101100" "111110" "010001" "110101" "110100" "010101" "111010" "101001" "001000" "110011" "001110" "111010" "001101" "110001" "000111" "110011" "001000" "111110" "010000" "000010" "000000" "000100" "111010" "010011" "000100" "101000" "110010" "101101" "101010" "001000" "001010" "110011" "000101" "010100" "000011" "010010" "000010" "001101" "001001" "101100" "101100" "110010" "001000" "111000" "101100" "101110" "001111" "001100" "000010" "000010" "001001" "110011" "001100" "010100" "101101" "010010" "010000" "101100" "001101" "110011" "111010" "101011" "110011" "000001" "111000" "000110" "000101" "010000" "001011" "111000" "010011" "010011" "010001" "111011" "000110" "101001" "110100" "010000" "010000" "001011" "001000" "111011" "101111" "001100" "010110" "010010" "010111" "001010" "001111" "010011" "010111" "110100" "111100" "010101" "101001" "000001" "111101" "000010" "101101" "001000" "010111" "001100" "111000" "000100" "000001" "000100" "111011" "010100" "001011" "010010" "001000" "000010" "000010" "110101" "101111" "101101" "000111" "110001" "000010" "100111" "000011" "000111" "000100" "000101" "000110" "010110" "111110" "001001" "111001" "000011" "010001" "111001" "111110" "010101" "101010" "001001" "110101" "111100" "010001" "101111" "111101" "111111" "001110" "111010" "111111" "110101" "000011" "110001" "001001" "001001" "111011" "101011" "101110" "000010" "001101" "101010" "010001" "010100" "010000" "110001" "110000" "001011" "101111" "101111" "000000" "101100" "111100" "001101" "010001" "010100" "111110" "010000" "111111" "101100" "001010" "000010" "001111" "110101" "001100" "001101" "111100" "110110" "001000" "001001" "111011" "010101" "110000" "101010" "101011" "001011" "001000" "110110" "110001" "001110" "010101" "010011" "110111" "101010" "001000" "000010" "111100" "001001" "110011" "001010" "001100" "101110" "110101" "001000" "110011" "001000" "010100" "101011" "001100" "000101" "111100" "110101" "001110" "101101" "001111" "111010" "000111" "000100" "000000" "000001" "110001" "111011" "101001" "111110" "001101" "100110" "111111" "000010" "010010" "010000" "110101" "110101" "110011" "111000" "110000" "110000" "111010" "101100" "111001" "101011" "101100" "000001" "101111" "000100" "101100" "110110" "110011" "001111" "110111" "010001" "110111" "001101" "010111" "110111" "111100" "110110" "000110" "110001" "101111" "000000" "000101" "110101" "010100" "000100" "111001" "010001" "010001" "110111" "001001" "010100" "110000" "111110" "001110" "110110" "001001" "101011" "010101" "101100" "111000" "110110" "111101" "101000" "110111" "101001" "101101" "111001" "001001" "001110" "010101" "010100" "110100" "001110" "001101" "000110" "111111" "110010" "000000" "010000" "110100" "010011" "111110" "110100" "010001" "110000" "111001" "101010" "000110" "110101" "111101" "001111" "001001" "111110" "010000" "101010" "110101" "101101" "110000" "110010" "000100" "110000" "000110" "111010" "010000" "000101" "010101" "110101" "001001" "001010" "000011" "010010" "110110" "011000" "110001" "111111" "001111" "000001" "101100" "000001" "111001" "111110" "110000" "001001" "101111" "110001" "000001" "110101" "010000" "101000" "010010" "101110" "001110" "110101" "000111" "101001" "101110" "101010" "010000" "010010" "000110" "001011" "101000" "110101" "000011" "000110" "111001" "111100" "110111" "010000" "110100" "101110" "001101" "100110" "010110" "111011" "010110" "000100" "000001" "110001" "000100" "010101" "010000" "111011" "110000" "101010" "001101" "000010" "110001" "001110" "001001" "111111" "111110" "101101" "001110" "110101" "110001" "001101" "001110" "000111" "010110" "111101" "000110" "101110" "001000" "110000" "010010" "110010" "010100" "000110" "010010" "001001" "001110" "111000" "101111" "001011" "110000" "100111" "110111" "101010" "010010" "000001" "110010" "101110" "000001" "010001" "010101" "000110" "010011" "110001" "011000" "111100" "111101" "010010" "101010" "001000" "001100" "101000" "101101" "101101" "111011" "010000" "001011" "110110" "001001" "001111" "010010" "000001" "110000" "101011" "101011" "101011" "110011" "110000" "001100" "010011" "001111" "111000" "000100" "010010" "111100" "110001" "000110" "001011" "001100" "001000" "110001" "010000" "000010" "101000" "010100" "000110" "101101" "101101" "001011" "101100" "001000" "001111" "000111" "001010" "101101" "111011" "110110" "000110" "111000" "000000" "001101" "101010" "000100" "000011" "010101" "010000" "110010" "000011" "111011" "001010" "111111" "101101" "010010" "101100" "111110" "000110" "010001" "010010" "110101" "001011" "001010" "000010" "010011" "000111" "000111" "110100" "110111" "101111" "111110" "101101" "111001" "000111" "101111" "101000" "111011" "111100" "110001" "010000" "110001" "010010" "111011" "000000" "000111" "101101" "110000" "000010" "110001" "000101" "111100" "110101" "000011" "110011" "110010" "110111" "101110" "101101" "010101" "000101" "111001" "110001" "000100" "001101" "110110" "001000" "001110" "101001" "110101" "111000" "000001" "000011" "101100" "010011" "010011" "010110" "110010" "110100" "111110" "110011" "111111" "101111" "001101" "111111" "000111" "101110" "110111" "110110" "000111" "110101" "111001" "111101" "001101" "101000" "010111" "110101" "001001" "110101" "010100" "001100" "111010" "000101" "001001" "111101" "010001" "010100" "001111" "001111" "000111" "101100" "001101" "111010" "111110" "110100" "010001" "001011" "101011" "001001" "010100" "110111" "010010" "010000" "111101" "101110" "111001" "001001" "001100" "100111" "100111" "010000" "110000" "000010" "001000" "001000" "010010" "101000" "101001" "010011" "010010" "010001" "001001" "110010" "000100" "000000" "110110" "101110" "001011" "110001" "101101" "001010" "010011" "010010" "010010" "010110" "110000" "010010" "110111" "000011" "101101" "110100" "001011" "010001" "001010" "101101" "110011" "110111" "110000" "000111" "111011" "101011" "110011" "001111" "010110" "000010" "000101" "111000" "111110" "111010" "111110" "110100" "010100" "110011" "111111" "001000" "110101" "001001" "010001" "110110" "111010" "111101" "001010" "010000" "111000" "000011" "110101" "101100" "010001" "001111" "000101" "001011" "110110" "101010" "111110" "111000" "001100" "100110" "010001" "110100" "110000" "001100" "001011" "001100" "000011" "001011" "111001" "001011" "110011" "001000" "000101" "001110" "111101" "010110" "000000" "110100" "000110" "001010" "110110" "000001" "101111" "001010" "000100" "000111" "000100" "000000" "000101" "001000" "001011" "101001" "000101" "111010" "000011" "001111" "111110" "111111" "000010" "101111" "010101" "001011" "000000" "111110" "010011" "010001" "000001" "111010" "010110" "110010" "001111" "101010" "001101" "001110" "010010" "010111" "111110" "010110" "000011" "001111" "110101" "000101" "000000" "110101" "010100" "000000" "000110" "101100" "000101" "110111" "111000" "110001" "001000" "000101" "111011" "001011" "101100" "001101" "000011" "010000" "111111" "010011" "111011" "000100" "000111" "000101" "010001" "000100" "001001" "000000" "101011" "001000" "111100" "000001" "000110" "010110" "001001" "001111" "010011" "110101" "110101" "110111" "101011" "000111" "110011" "001111" "110110" "000101" "101100" "001000" "110100" "110100" "000111" "010101" "001101" "110110" "111110" "010101" "110101" "001101" "001011" "001100" "000010" "101010" "110111" "001010" "101001" "111111" "001110" "111101" "000000" "001101" "110101" "111110" "000010" "110010" "011000" "000100" "101101" "111100" "111101" "010111" "010001" "010100" "111101" "001101" "001100" "101100" "010101" "111001" "111111" "110011" "110001" "010001" "101010" "110101" "010000" "000111" "111010" "010110" "001001" "010000" "111101" "101111" "101001" "000110" "010010" "111110" "101101" "001100" "000100" "110001" "101101" "001011" "111111" "001100" "111001" "111110" "110100" "111101" "101001" "010101" "110111" "101011" "000000" "110100" "110010" "111110" "110000" "110111" "101011" "001100" "111000" "001011" "000001" "001101" "111010" "000011" "000101" "110011" "010111" "111111" "110110" "101101" "000110" "110001" "110000" "111101" "010100" "110001" "110111" "000111" "001110" "101101" "001110" "110010" "000100" "110111" "010101" "000110" "111111" "001110" "110001" "111111" "001011" "111010" "000000" "001000" "101101" "001010" "111110" "001101" "111110" "111110" "101001" "111000" "101011" "101011" "101101" "001110" "101110" "000100" "000100" "001001" "101101" "001100" "001110" "111010" "110111" "101011" "101111" "101101" "101011" "000001" "001111" "111111" "110010" "111111" "010010" "101110" "101101" "110010" "001001" "101000" "111001" "001101" "001100" "000000" "111101" "000010" "000101" "000100" "101001" "110011" "111000" "110101" "101110" "111011" "000001" "001111" "111110" "110100" "111001" "111101" "001001" "001000" "110101" "010001" "110100" "110111" "000001" "100111" "000100" "101010" "010111" "010010" "101011" "110111" "000011" "001000" "000011" "111100" "101000" "111110" "000000" "101111" "001010" "111111" "001011" "001001" "000100" "101010" "111101" "010101" "111100" "000001" "110111" "010111" "111000" "001010" "000001" "111110" "000000" "111011" "010111" "010101" "010110" "001110" "001000" "010001" "001100" "111100" "110010" "101111" "101001" "000001" "110101" "010011" "000110" "101010" "110010" "101000" "110011" "000000" "000101" "110011" "000011" "110000" "111101" "010010" "110000" "111001" "001001" "000110" "110111" "111000" "111110" "010100" "010001" "001101" "010001" "111101" "111000" "001111" "001110" "101001" "111110" "000111" "010010" "001011" "111011" "010000" "010001" "001001" "001100" "000001" "111111" "110010" "000011" "101111" "101011" "101101" "110101" "010001" "001101" "110011" "001110" "001100" "000100" "000100" "110000" "010110" "000110" "111110" "110111" "001100" "000101" "010001" "010010" "111111" "000010" "100111" "101101" "101100" "111100" "110000" "101110" "010101" "111100" "010010" "110000" "000011" "001110" "101110" "010101" "010000" "110100" "110001" "010111" "001001" "000111" "101000" "010110" "111100" "000001" "001110" "110111" "000101" "101110" "001011" "001101" "001010" "010011" "000110" "000100" "101000" "110101" "110000" "101011" "111111" "000101" "101001" "101011" "010001" "001001" "000101" "111011" "111011" "111011" "010111" "111000" "100110" "111001" "001011" "111101" "000110" "000101" "101001" "000110" "001110" "000000" "000010" "110001" "111101" "110011" "001010" "000110" "110111" "110111" "010100" "101101" "000011" "000110" "010001" "110111" "110111" "001000" "010001" "101010" "001010" "001101" "111011" "010011" "010101" "001111" "010111" "111101" "000011" "000101" "000010" "000011" "111100" "000110" "110110" "001110" "000101" "101011" "111101" "001101" "110011" "000001" "111110" "110111" "001100" "111000" "111101" "111000" "010111" "101001" "001001" "101011" "001001" "101100" "110000" "101101" "010100" "000010" "010011" "101001" "010110" "110011" "010100" "101110" "101110" "000011" "101100" "000001" "101100" "110001" "110001" "110110" "111110" "111000" "010101" "110001" "110000" "101100" "101000" "000101" "010000" "000000" "111110" "111110" "101100" "010110" "111000" "101000" "100111" "111100" "111101" "001110" "001011" "101010" "001110" "111110" "000100" "110010" "110011" "001101" "101000" "001010" "000100" "101001" "000000" "000000" "101111" "101000" "001001" "111110" "101010" "111101" "010010" "110011" "111010" "000001" "010101" "010001" "010110" "111110" "010010" "110000" "001101" "010011" "001011" "101110" "101010" "000111" "001010" "110100" "000000" "110101" "111000" "000010" "101101" "001011" "001100" "001100" "001110" "101110" "010011" "111111" "111011" "111000" "001101" "101111" "001111" "110000" "010001" "110011" "101110" "010000" "001111" "000100" "110111" "010011" "001001" "001111" "110101" "101101" "010100" "111100" "001000" "001110" "111100" "101110" "001001" "110110" "111111" "010001" "010101" "000101" "110100" "001011" "000100" "101111" "110100" "010001" "110101" "001101" "001100" "001110" "111111" "111000" "101101" "111010" "001111" "000001" "111100" "111001" "111011" "111010" "110001" "001111" "111001" "001110" "110010" "000001" "110011" "110101" "111010" "110000" "101110" "110100" "101110" "111110" "111010" "101000" "101001" "010100" "110010" "001111" "110011" "111101" "000000" "111010" "101101" "101110" "101011" "111111" "110110" "101101" "110000" "010110" "101010" "110011" "010001" "101110" "010000" "000000" "000001" "000100" "000010" "111011" "010100" "000111" "000011" "110011" "111101" "010100" "000001" "000110" "101101" "101101" "000110" "001111" "101110" "111101" "010011" "000101" "010000" "010001" "110101" "111010" "000001" "101010" "000001" "010110" "110100" "101111" "010101" "000011" "010010" "110110" "110110" "101100" "010101" "010010" "101001" "010001" "001110" "110100" "110000" "000000" "110111" "000110" "010100" "000011" "001010" "010110" "001110" "101011" "111000" "001001" "110101" "010111" "111010" "110011" "111100" "010010" "000000" "111101" "101000" "000010" "000001" "010101" "000111" "111110" "001110" "000101" "001010" "001101" "101000" "000010" "111111" "000101" "110000" "111011" "101011" "111011" "110100" "001001" "111110" "111111" "110100" "101010" "110011" "101001" "111110" "111001" "110101" "111000" "111000" "010011" "111001" "110101" "000000" "000000" "100111" "001001" "010011" "010111" "110001" "110101" "000001" "110001" "010111" "010101" "111011" "111100" "110010" "001111" "101001" "110011" "001010" "101101" "101100" "111011" "010011" "110000" "010010" "000110" "001111" "010000" "110000" "101110" "111010" "000111" "111010" "110000" "001100" "110111" "001110" "001000" "110101" "000011" "000000" "010100" "101101" "010000" "110000" "010100" "001100" "101001" "001101" "001001" "110001" "110100" "111111" "101101" "001110" "110110" "101100" "101110" "001010" "000000" "001111" "000111" "101011" "010100" "101100" "000000" "010001" "110001" "111101" "001011" "000111" "110110" "111000" "101010" "101110" "101000" "111101" "010001" "000001" "110000" "001001" "010011" "101100" "110101" "111111" "000011" "110100" "000111" "010010" "110010" "101110" "111111" "110111" "101011" "010110" "111001" "110011" "111101" "010100" "010110" "000011" "110100" "001101" "101011" "111110" "010111" "010111" "001110" "111000" "111000" "110010" "111100" "000100" "010011" "001000" "110100" "101011" "111101" "110111" "010011" "000101" "010000" "111011" "001100" "101111" "000111" "110011" "001111" "111110" "111000" "001001" "110010" "000101" "110110" "111111" "101010" "010000" "000110" "000111" "111110" "001000" "101011" "000111" "001101" "010011" "111010" "101001" "001110" "110001" "101111" "111100" "111011" "101101" "001100" "000001" "000011" "000111" "010001" "110010" "111010" "010011" "101100" "111110" "001111" "010110" "001100" "010001" "001010" "111000" "001110" "101001" "001010" "101000" "000100" "110011" "111101" "111001" "110100" "101010" "010111" "100110" "001110" "110010" "000100" "000110" "010111" "001010" "010000" "110001" "111110" "010100" "010001" "110111" "000100" "110001" "110011" "111111" "111100" "111000" "101000" "111110" "010000" "000001" "101000" "001101" "001101" "110001" "000000" "010110" "010001" "010100" "010100" "101111" "000000" "110111" "000010" "110011" "101011" "101100" "000111" "000001" "010000" "110001" "110110" "110011" "000011" "101111" "000111" "111011" "111111" "111111" "011000" "000110" "001110" "010011" "110110" "111000" "001101" "101010" "010100" "001000" "000110" "001100" "111100" "001111" "101010" "001111" "101001" "110110" "111001" "110110" "001011" "110010" "010100" "110011" "000010" "000010" "000111" "111001" "010110" "010000" "110111" "000010" "101000" "000110" "000000" "101011" "010000" "001110" "001101" "010001" "010000" "110010" "010000" "000001" "101101" "101111" "001011" "000011" "000101" "010000" "001010" "001001" "001110" "110101" "000000" "111011" "011000" "101101" "010001" "110010" "001001" "011000" "001101" "110001" "010000" "111011" "001111" "110001" "010011" "000111" "000010" "110110" "111011" "001101" "001111" "101110" "000101" "110110" "111011" "101100" "111111" "001110" "000101" "111111" "010111" "000110" "001001" "111110" "110010" "111010" "010100" "000111" "111000" "110110" "110101" "000001" "110010" "000110" "111011" "000000" "010001" "110011" "111111" "110011" "110010" "001001" "001000" "001000" "101111" "110111" "010011" "110100" "101111" "110101" "111111" "001000" "101101" "101101" "111001" "101100" "111000" "110010" "001110" "101100" "101000" "111110" "111101" "111001" "000100" "000111" "111100" "110100" "001100" "110000" "000100" "000000" "001011" "111100" "111011" "001110" "001011" "111110" "000100" "110000" "000011" "001000" "000011" "010100" "111001" "111010" "101100" "101100" "010011" "000001" "010010" "010001" "000001" "010001" "110000" "000010" "110001" "110111" "111001" "010000" "010000" "010011" "000010" "000000" "001101" "110001" "110110" "000000" "111011" "001110" "001001" "001111" "110000" "101111" "000000" "111010" "010111" "110110" "111100" "111001" "010000" "000000" "110101" "001010" "001000" "010010" "101011" "111011" "010101" "111111" "111011" "001000" "001110" "110011" "111001" "110011" "001000" "000001" "000010" "001100" "001110" "001011" "010111" "001011" "010011" "011000" "110011" "000111" "000010" "101100" "000001" "110000" "110101" "111010" "000010" "110001" "110011" "110101" "001110" "111010" "110111" "001110" "000100" "110011" "101010" "001011" "101010" "010010" "011000" "101110" "111110" "000011" "001010" "000110" "110011" "111010" "101100" "101010" "111100" "001010" "101110" "010000" "010011" "110101" "111110" "110101" "111111" "000011" "010100" "001101" "001110" "010000" "011000" "111001" "110011" "101010" "111000" "111001" "110101" "110111" "101100" "111000" "010011" "110111" "110000" "010101" "001000" "001000" "001110" "010110" "001111" "110000" "110011" "010111" "101001" "110011" "110101" "101011" "111010" "111001" "111110" "101110" "001001" "001011" "111101" "110010" "111110" "010010" "111100" "010101" "110001" "110000" "000101" "010000" "110100" "101111" "101111" "000100" "110110" "111111" "001010" "110110" "001111" "001100" "010000" "110001" "010101" "110111" "001111" "101010" "010001" "101000" "010010" "110001" "001001" "010011" "010101" "101011" "110000" "110110" "110110" "111010" "001001" "010110" "000010" "001111" "111100" "111000" "001000" "101011" "001010" "111110" "000111" "111110" "000000" "001110" "001100" "000100" "110101" "111101" "010111" "010101" "001110" "110011" "010100" "000000" "001000" "000111" "000101" "010001" "111010" "111110" "001110" "001101" "111010" "000010" "110110" "110111" "010101" "101001" "010010" "111100" "101100" "111000" "111000" "111010" "110101" "010100" "010110" "010100" "101000" "001111" "010011" "000111" "101000" "001111" "111100" "110011" "110010" "001001" "010000" "010110" "110111" "010100" "010110" "010110" "110110" "000111" "001001" "000001" "000101" "100110" "001101" "000111" "001110" "001110" "110001" "101101" "010100" "101001" "010111" "101010" "001000" "001011" "010010" "100111" "000100" "010110" "101110" "000010" "101111" "010110" "001010" "001111" "111010" "010101" "000111" "000010" "110001" "001010" "110110" "010010" "101001" "001000" "111110" "101001" "110110" "000011" "001111" "001010" "000111" "010110" "001001" "001001" "111101" "000100" "110111" "000111" "001111" "000110" "101101" "111101" "110001" "010001" "110110" "110010" "110011" "110001" "000011" "110101" "000110" "000001" "101000" "101110" "000110" "101000" "000110" "001101" "101100" "001110" "110000" "001101" "010011" "010011" "001111" "111111" "000111" "001010" "010110" "110111" "010000" "101010" "110100" "111100" "001111" "000100" "101010" "110100" "110111" "011000" "001110" "001100" "001011" "110001" "000001" "101111" "110010" "001000" "110011" "101010" "000111" "110101" "010100" "111100" "111011" "001011" "101011" "010110" "100110" "000011" "101111" "101011" "000110" "101011" "010000" "000000" "111010" "111010" "000101" "110001" "001101" "110000" "000011" "001010" "110111" "111011" "110011" "001100" "111001" "111000" "101101" "001001" "000011" "001101" "001100" "010101" "000011" "110001" "010001" "010001" "001000" "010100" "000010" "110101" "110111" "001110" "101000" "001111" "110011" "001011" "001001" "111100" "010100" "111001" "111011" "110010" "110100" "110011" "111111" "001110" "110000" "001111" "101010" "101111" "110011" "000010" "001011" "101100" "110001" "110000" "010001" "000111" "110011" "001010" "010101" "101110" "110001" "110010" "101010" "000010" "110001" "000000" "000111" "000110" "010101" "101001" "001100" "111110" "010001" "000101" "001111" "010101" "101000" "001111" "001010" "010101" "101101" "001101" "010011" "010001" "101000" "010011" "110000" "000010" "000001" "010101" "101100" "000000" "001010" "101011" "001100" "001111" "110111" "101100" "010111" "110011" "101111" "000111" "101111" "101110" "010011" "010100" "111010" "101100" "010101" "000000" "110011" "000010" "111010" "000111" "111100" "111010" "001100" "000101" "010101" "000100" "001000" "101010" "001000" "000110" "010010" "000111" "110111" "111000" "001000" "110001" "010111" "110010" "001100" "101000" "001101" "111101" "000111" "101010" "111100" "111110" "000101" "101101" "001000" "101000" "001010" "101110" "101111" "111001" "111000" "101110" "001101" "101010" "111010" "101000" "001011" "110101" "101110" "101110" "111001" "110100" "101010" "101001" "001101" "110111" "010110" "010010" "111000" "101000" "101100" "110101" "000010" "001110" "111001" "111010" "110101" "110001" "001011" "101110" "001001" "110000" "110101" "010011" "111111" "001001" "101110" "000010" "000000" "001111" "111011" "010011" "111110" "001010" "100111" "000000" "001110" "000001" "000110" "101110" "000010" "110101" "110000" "101001" "110010" "101001" "101011" "110001" "101110" "110010" "000011" "101010" "001000" "010110" "000011" "000110" "000011" "110110" "100111" "111111" "010001" "000000" "111110" "110111" "111001" "010001" "001100" "001010" "110010" "010010" "001100" "001011" "101000" "010110" "110100" "101011" "000110" "010100" "111111" "111100" "000000" "101011" "111100" "110000" "010001" "110100" "010001" "111110" "001111" "010000" "010100" "101111" "111011" "001011" "010011" "110111" "110111" "101110" "101100" "101110" "001010" "110111" "010110" "000000" "110100" "111101" "101000" "111101" "010100" "101001" "110010" "010000" "110011" "010000" "110000" "010001" "000110" "000011" "010111" "010110" "101011" "010011" "111001" "110001" "001111" "000101" "000000" "010100" "110110" "101000" "001010" "111111" "101101" "000001" "010100" "001110" "001010" "111010" "100111" "000000" "011000" "000101" "110111" "000100" "010111" "001000" "001101" "001011" "010111" "111011" "110111" "110100" "010010" "101011" "101100" "001101" "110011" "010100" "010000" "010110" "010000" "111010" "000011" "110011" "111100" "010110" "101100" "110100" "001001" "101011" "110110" "010001" "001000" "010100" "110111" "111000" "101111" "101001" "101001" "101100" "001101" "111111" "010100" "001111" "110011" "101010" "001110" "111111" "110111" "001001" "001011" "110010" "000010" "111000" "010001" "110110" "111110" "000001" "001110" "110100" "111000" "101100" "010011" "000010" "001001" "110001" "101110" "101110" "001111" "110100" "111011" "101010" "101111" "010001" "000110" "000101" "101100" "001101" "001110" "010100" "111011" "001101" "101010" "111000" "001001" "111000" "101100" "000101" "001110" "010001" "111110" "111001" "101110" "000101" "000110" "000101" "000100" "001000" "111111" "110011" "010011" "100110" "111110" "010101" "010001" "001100" "111110" "101101" "010011" "001010" "000100" "101100" "001011" "001011" "110110" "001111" "111111" "010110" "010001" "111111" "110001" "111101" "101110" "010101" "010100" "111101" "101001" "000110" "101101" "110010" "110000" "111101" "010010" "110010" "111000" "111011" "101011" "111011" "001100" "000100" "010011" "110100" "111000" "111000" "101010" "110010" "000011" "000101" "110001" "010100" "111001" "111101" "001011" "010101" "001101" "001111" "111101" "001100" "101110" "111010" "010110" "001110" "101001" "110010" "110100" "101000" "010001" "101110" "101011" "010110" "001001" "010100" "101011" "111000" "101000" "000011" "000110" "111100" "001000" "001100" "110111" "000100" "110101" "001100" "110010" "111001" "110110" "101010" "001110" "111000" "111011" "110011" "110001" "001010" "001001" "110101" "000010" "001110" "001110" "001011" "101010" "111011" "001111" "000100" "001010" "000110" "111010" "000000" "101101" "010000" "111100" "001001" "101101" "111101" "000101" "111010" "110000" "010011" "010100" "010010" "000000" "101011" "000110" "000001" "101000" "111111" "000101" "111111" "111101" "101001" "001010" "001011" "110111" "111010" "000110" "000100" "110110" "010100" "000011" "010100" "010101" "010000" "111010" "111101" "010001" "101000" "000001" "010001" "111000" "010011" "110101" "000101" "111101" "001011" "001100" "000000" "001010" "101101" "000011" "110110" "111111" "101111" "101110" "111000" "001111" "111011" "110111" "110110" "101110" "001111" "111101" "101000" "010100" "111010" "000111" "000000" "101010" "101100" "110001" "010000" "111101" "000011" "010000" "010000" "010011" "001100" "111111" "111111" "111000" "000001" "000111" "010100" "010111" "000111" "000101" "101000" "000011" "110000" "000111" "000101" "000111" "000100" "111011" "110000" "110110" "101101" "001111" "101010" "010100" "101011" "001010" "001110" "101010" "111010" "010001" "101011" "101010" "110011" "010000" "000101" "111001" "101010" "111110" "000011" "111111" "111000" "010010" "010111" "110011" "000000" "110111" "000110" "000111" "101010" "111100" "000110" "010110" "111011" "001100" "000001" "101100" "110000" "111001" "111101" "001001" "010101" "010101" "101011" "000000" "001010" "101001" "010010" "000100" "010011" "111100" "100111" "111111" "010010" "101011" "111010" "010110" "001001" "000100" "101111" "000011" "001000" "001010" "111010" "010100" "001011" "010010" "000011" "101100" "110101" "110000" "111001" "110101" "000011" "001100" "110010" "100111" "111010" "000001" "001001" "111101" "010100" "110001" "100111" "010100" "001001" "010110" "001011" "101111" "001011" "001011" "000000" "000011" "111111" "010100" "001101" "011001" "001000" "010011" "111011" "101000" "101011" "001101" "010101" "111001" "001100" "001110" "000110" "000110" "001111" "000011" "101001" "001000" "111100" "110110" "110101" "110001" "111100" "110101" "110110" "110001" "010100" "010001" "110100" "010011" "000111" "110000" "101001" "000110" "001111" "010010" "001110" "010101" "111010" "110010" "101000" "001011" "010100" "110110" "000111" "000000" "010000" "101001" "001011" "101010" "110111" "000100" "000100" "010100" "101001" "001001" "111100" "111101" "111011" "110100" "000001" "010001" "101011" "000010" "101001" "111010" "100110" "110100" "101111" "110000" "111001" "111000" "110110" "000010" "111001" "111010" "010101" "010001" "110110" "111111" "101010" "111000" "010101" "101011" "111111" "010110" "101111" "101010" "010011" "010001" "010001" "010110" "010010" "111100" "010101" "001011" "101011" "110001" "001001" "001010" "000011" "001010" "001101" "000111" "001001" "101101" "111111" "101011" "110110" "110000" "110011" "000010" "101111" "010101" "111001" "001011" "111111" "001011" "001100" "001001" "101101" "111000" "010110" "001111" "010000" "110011" "111101" "101111" "000011" "111101" "111101" "111111" "111011" "000101" "101011" "001011" "101010" "001100" "101001" "010111" "111011" "110110" "111111" "000010" "111101" "001001" "110101" "110111" "111000" "000110" "001100" "111111" "001000" "110111" "111010" "101101" "000100" "001101" "010001" "001100" "000011" "111001" "000110" "111111" "101010" "000011" "010010" "001010" "010110" "110101" "001010" "110111" "111101" "001001" "110101" "101110" "111001" "101110" "101000" "001111" "101010" "110110" "101000" "101111" "000111" "110000" "010001" "111010" "010111" "001110" "111010" "101001" "001100" "011001" "101111" "000101" "110010" "000101" "010001" "010100" "010000" "001000" "111001" "001101" "101011" "001000" "000100" "111110" "101010" "000010" "110010" "110100" "110100" "111110" "110101" "101001" "111100" "110110" "010011" "111000" "000111" "001100" "101000" "101110" "111011" "001110" "110100" "001100" "000000" "110010" "000111" "111001" "110110" "111010" "010000" "000111" "000101" "000000" "101101" "001101" "110001" "001111" "010101" "110110" "001110" "000010" "110110" "001001" "101001" "010111" "001110" "001001" "110111" "111101" "111100" "010010" "001110" "000101" "010000" "001000" "010001" "001110" "111111" "010101" "101111" "000110" "110111" "101111" "110110" "110001" "111110" "111011" "101111" "111111" "000001" "111101" "111100" "010110" "111100" "000011" "010010" "110001" "111010" "111010" "111110" "000111" "111110" "001100" "000010" "001001" "111001" "110010" "101101" "110111" "000110" "000101" "001001" "110111" "110101" "000010" "101101" "101000" "101100" "000001" "000110" "110111" "110101" "111110" "001100" "110100" "001111" "110011" "010000" "110110" "111010" "110000" "101110" "001100" "110001" "111010" "101110" "111011" "000110" "111111" "101011" "101011" "111110" "010000" "010010" "000101" "111000" "000110" "111100" "101001" "101110" "000100" "110100" "101000" "101100" "000000" "010100" "000011" "001101" "110111" "010000" "000100" "000000" "110001" "110101" "110110" "001011" "111100" "000000" "000100" "010100" "110110" "001111" "000010" "000110" "101010" "010001" "000011" "000100" "010100" "001010" "100110" "111011" "001000" "001111" "001111" "110101" "110101" "000110" "000101" "111101" "101110" "000111" "001011" "000010" "100111" "010110" "001000" "110111" "111001" "010011" "010110" "001110" "110001" "010110" "111010" "101110" "110010" "010110" "110101" "000101" "110001" "001010" "110010" "111001" "000010" "110001" "001101" "010010" "101001" "010101" "000011" "001101" "000111" "010010" "111000" "000110" "111011" "111110" "110101" "001001" "101010" "001111" "110101" "001110" "110000" "000010" "110101" "000111" "101100" "110101" "010011" "110101" "111100" "000111" "000101" "111111" "101100" "000001" "110010" "001100" "010001" "001111" "000011" "101010" "000000" "010110" "010111" "101110" "111010" "111001" "001100" "111110" "010110" "111100" "001101" "001101" "110110" "000111" "111111" "111101" "010010" "110010" "010110" "001101" "001001" "101100" "110011" "101100" "101010" "010101" "101100" "001100" "000110" "110001" "010000" "101100" "101100" "001011" "010110" "000110" "101000" "111100" "001101" "010000" "000001" "000110" "111001" "100111" "000111" "000101" "111001" "000110" "010100" "000010" "001101" "011000" "001110" "101011" "101100" "101110" "110010" "000110" "011000" "111000" "110100" "100111" "111001" "010111" "110100" "010011" "001010" "101011" "111010" "111011" "110011" "001001" "101010" "000001" "010101" "000011" "111101" "001101" "000000" "111001" "001010" "010111" "111011" "110111" "000011" "111000" "111100" "010000" "010111" "000000" "000011" "101010" "001010" "000110" "001100" "110000" "010101" "110010" "001011" "001110" "111100" "110000" "101100" "000010" "110110" "110010" "111110" "101001" "101110" "111001" "110011" "111000" "101010" "001110" "000110" "111011" "110110" "110011" "100111" "010000" "001001" "010110" "000111" "000110" "101111" "001001" "000011" "001011" "000001" "001010" "001011" "111111" "010101" "111001" "111010" "000001" "101001" "001100" "010011" "001000" "110001" "111101" "000101" "111110" "101010" "110000" "110010" "010000" "111101" "111110" "010010" "010110" "000000" "000010" "010000" "001101" "101101" "001110" "101010" "001010" "101111" "110111" "110011" "000000" "000100" "110010" "010100" "111001" "010100" "110110" "101000" "010011" "110010" "001011" "010110" "101110" "001010" "001101" "001001" "010101" "101110" "001110" "001100" "111100" "000001" "101100" "001100" "111101" "110111" "001000" "101000" "001100" "000010" "010101" "110011" "000101" "111011" "111011" "101001" "111101" "101011" "010110" "001111" "010100" "110100" "101101" "110111" "111011" "010100" "111101" "111011" "000000" "111010" "111010" "110011" "001101" "110011" "110011" "101010" "111000" "110101" "001001" "101110" "000010" "110000" "000000" "000001" "010010" "000010" "001001" "010010" "111101" "110110" "000011" "111001" "111011" "101000" "101101" "101010" "101110" "101000" "010000" "111000" "101100" "111101" "000110" "111110" "111001" "110101" "001011" "010001" "111001" "000111" "000101" "000011" "010111" "110001" "010001" "000110" "110101" "101001" "000100" "010110" "100111" "111111" "000110" "111110" "110001" "010011" "000011" "101010" "010101" "010100" "101011" "001111" "110100" "010110" "000100" "110011" "110010" "001111" "101011" "000001" "001010" "001100" "010100" "110000" "101011" "110100" "111100" "010010" "111100" "101100" "001011" "110011" "110111" "111101" "101110" "001001" "001010" "110110" "110100" "001100" "110000" "000011" "111111" "110010" "000011" "111000" "000000" "111001" "001000" "010010" "000100" "000111" "110100" "110000" "000110" "000000" "000000" "000101" "010000" "001101" "101101" "010101" "000100" "111110" "001000" "010101" "111000" "001011" "000101" "000001" "110010" "001000" "110011" "110111" "001011" "001111" "110011" "010011" "101010" "110100" "010001" "101010" "010000" "111100" "010001" "111100" "010100" "101011" "101001" "101111" "111000" "110100" "001010" "101011" "000010" "001010" "111011" "000010" "001001" "111111" "001000" "111101" "001011" "001111" "110100" "001100" "110111" "000111" "101001" "110010" "001110" "101000" "110101" "010001" "111110" "110111" "001111" "001011" "110111" "111100" "110001" "101010" "000010" "001110" "110100" "000100" "110110" "101101" "111110" "100111" "111011" "000000" "010011" "001011" "000111" "001011" "111100" "000011" "110001" "001111" "010110" "111000" "110011" "000010" "111011" "000110" "111001" "110111" "111110" "111010" "001010" "001110" "000101" "101101" "110101" "010001" "101000" "110011" "110100" "001100" "110110" "000100" "010111" "001100" "010011" "001100" "001101" "010110" "111111" "111100" "111101" "110011" "011000" "000110" "001101" "001100" "101101" "001010" "101000" "110100" "110111" "101101" "111001" "000011" "110000" "000100" "101111" "101110" "101101" "110101" "001001" "000111" "111001" "101100" "111010" "010100" "000111" "111000" "111111" "101011" "001011" "010010" "101001" "101010" "001101" "111101" "101001" "000111" "111010" "110101" "111111" "001100" "000101" "000001" "001011" "010001" "001010" "101100" "010010" "110001" "111011" "111011" "000100" "101111" "101011" "000111" "101100" "111001" "010110" "111111" "001111" "101010" "110111" "000100" "001010" "101110" "011000" "010100" "101110" "010001" "001011" "001001" "110000" "010110" "000111" "001001" "001100" "110101" "101010" "000000" "010101" "110001" "110010" "000010" "001001" "111001" "110110" "110100" "101001" "001110" "110110" "010100" "010110" "000010" "010000" "001001" "010011" "111011" "110001" "110100" "001010" "101011" "101110" "101011" "010000" "001110" "001000" "111011" "110001" "110100" "000011" "111001" "111011" "001100" "101001" "000000" "110001" "101101" "001100" "000001" "010010" "001111" "001001" "010011" "110001" "110011" "001001" "001000" "110110" "101010" "001100" "010000" "010101" "111111" "100111" "101100" "010011" "111010" "000011" "101110" "000001" "101011" "001010" "110001" "111010" "111010" "111111" "110100" "111001" "010100" "111101" "001010" "110101" "000101" "010001" "111100" "101110" "010110" "010000" "111101" "010000" "001010" "101001" "110110" "110010" "001111" "010000" "111111" "001010" "001001" "000100" "101100" "101101" "101111" "000101" "111101" "111010" "001001" "010010" "110000" "010101" "101100" "001101" "101111" "111101" "010110" "001100" "010101" "111000" "010110" "110001" "000110" "110010" "111001" "000011" "110010" "000100" "110010" "000001" "001101" "111010" "101000" "000011" "111001" "010011" "000110" "110010" "010110" "010011" "010011" "010110" "000001" "101011" "101001" "000100" "000011" "101110" "010011" "010011" "101110" "010001" "000101" "110001" "110000" "001001" "010111" "001010" "000111" "101100" "101111" "001010" "010001" "001100" "000010" "101100" "000001" "110001" "101100" "101100" "111100" "001111" "010101" "010111" "000001" "101001" "000011" "000100" "001010" "111101" "110001" "010010" "010010" "001011" "010110" "101111" "000011" "000000" "101001" "000100" "000011" "011000" "101010" "001101" "010010" "001001" "000100" "110110" "001110" "101010" "010111" "001001" "110101" "110010" "110110" "101011" "110001" "001100" "110011" "001100" "010000" "001011" "101101" "101011" "101001" "110010" "101110" "010010" "010001" "000000" "111100" "010011" "000000" "101110" "110101" "111011" "001111" "001010" "111110" "101111" "111101" "110100" "000010" "101001" "000011" "000010" "101100" "111110" "000100" "001010" "111110" "110000" "010001" "010110" "110100" "111011" "111100" "101110" "111100" "110110" "110110" "101011" "111110" "000101" "111110" "000110" "000101" "010011" "000110" "000110" "110011" "001100" "101101" "001111" "101101" "110100" "001011" "000001" "101110" "000000" "101001" "111010" "101100" "000101" "000010" "001111" "010011" "110001" "001010" "101110" "001111" "111000" "001111" "001111" "001100" "111001" "101111" "110111" "101100" "010001" "110001" "101000" "010111" "000011" "110010" "111011" "010000" "010010" "001001" "101111" "000101" "001101" "010000" "010110" "000111" "111010" "000111" "101100" "111101" "101010" "101100" "101110" "010110" "111001" "000001" "001111" "111110" "010000" "000101" "001010" "110110" "000000" "111011" "110100" "101010" "111011" "010011" "110001" "101100" "101100" "111110" "111011" "111011" "101111" "110001" "000100" "111001" "101111" "010010" "010001" "010101" "010101" "001010" "001110" "001000" "110100" "001010" "110010" "111011" "010110" "111001" "010010" "010001" "010011" "110100" "000010" "001100" "001010" "110111" "101101" "110010" "101000" "111100" "000010" "010000" "000010" "111011" "111110" "001110" "001100" "000010" "101101" "111101" "001100" "010000" "001111" "000011" "110101" "111100" "110111" "001001" "110110" "101100" "001001" "010000" "101011" "101101" "001001" "001000" "110101" "101000" "111111" "000110" "000101" "110011" "000001" "111100" "010000" "000111" "001101" "110111" "110100" "111110" "000110" "000010" "101010" "000001" "111110" "111001" "110011" "010010" "010000" "000010" "110011" "010011" "111010" "101010" "000100" "101101" "101010" "111000" "111001" "001000" "001111" "001110" "110100" "010100" "010101" "110000" "010110" "111001" "000101" "001110" "110100" "010101" "111010" "110011" "010010" "110100" "001110" "001010" "000100" "111110" "110010" "001110" "101101" "000101" "001011" "110101" "110110" "101100" "110001" "001100" "000010" "101010" "111010" "010001" "001110" "111010" "001001" "000111" "101100" "001110" "000110" "001001" "100111" "111001" "110101" "101101" "101000" "111100" "010111" "101110" "000100" "000010" "110011" "010011" "110000" "001111" "110011" "010100" "111100" "110000" "000011" "101011" "110111" "110111" "101111" "000110" "110110" "000110" "111100" "101111" "101010" "010110" "110100" "110001" "101000" "001100" "001110" "010001" "110000" "001110" "001000" "010011" "001000" "000110" "001101" "001011" "111100" "010011" "110011" "100111" "110101" "001001" "110000" "110100" "101010" "110111" "110111" "000011" "010100" "001110" "001110" "111101" "111010" "010100" "000101" "010111" "010101" "001011" "110000" "111100" "100110" "000100" "000101" "101001" "001011" "001110" "110011" "010011" "000110" "110000" "010111" "101100" "010111" "001000" "110101" "111000" "101101" "110110" "111000" "101011" "010010" "001000" "111001" "110010" "101100" "000000" "101010" "101001" "000001" "000001" "110101" "010110" "101110" "000101" "111011" "001111" "001011" "010010" "001100" "110111" "111101" "101010" "111000" "010101" "001011" "001010" "110000" "010010" "001010" "000101" "101010" "111000" "110111" "001011" "101100" "101000" "000000" "101000" "101110" "010000" "000011" "100111" "111001" "110001" "010101" "101110" "110111" "101000" "001100" "000110" "101100" "110001" "010000" "000011" "010110" "101110" "010000" "110100" "001111" "101110" "101011" "000010" "110001" "101010" "101010" "000001" "010011" "110111" "101010" "000100" "000000" "000010" "010111" "101010" "001101" "000001" "000000" "101011" "010011" "010011" "000110" "111000" "111101" "111111" "010001" "000100" "111010" "001100" "000100" "010011" "110001" "010101" "000100" "101011" "010011" "101010" "010001" "110001" "010110" "101000" "111010" "101000" "111100" "001001" "001101" "111101" "001100" "110000" "001000" "000100" "111100" "101111" "001011" "001011" "110000" "110011" "010010" "001011" "001011" "111010" "110011" "101001" "001010" "001101" "010011" "101000" "101111" "000111" "001110" "110110" "010100" "110001" "010000" "101100" "010101" "110100" "101110" "110011" "000001" "001110" "010011" "111000" "111010" "000010" "001010" "001100" "010100" "000100" "101001" "000000" "101101" "101111" "111000" "010001" "101101" "110110" "111010" "000101" "110011" "110001" "010000" "111110" "111011" "110101" "001000" "010010" "111100" "001011" "110000" "110000" "000010" "001101" "111100" "000111" "110111" "110010" "000000" "001100" "000000" "111011" "111111" "010110" "110100" "000110" "010111" "101001" "110000" "101001" "101100" "000001" "010001" "110101" "111001" "001110" "001001" "000000" "010010" "001011" "001111" "001111" "001010" "111111" "000111" "110110" "101010" "010001" "111001" "110111" "111011" "001011" "111010" "010101" "010110" "010011" "010110" "101000" "101010" "001110" "111100" "101110" "110000" "110000" "110100" "001100" "010100" "110100" "111110" "010110" "110111" "101010" "101111" "001100" "010010" "001010" "001011" "001111" "101010" "000111" "000011" "001111" "101101" "010100" "110010" "000001" "000101" "111010" "001100" "000111" "110011" "101100" "110101" "000100" "010001" "010101" "010011" "111001" "110100" "000110" "110011" "101000" "101001" "010100" "111000" "000001" "101011" "111111" "111011" "111001" "101010" "000100" "101111" "110001" "110001" "001110" "111110" "001000" "010111" "111100" "111000" "101010" "000110" "110011" "001010" "111101" "000111" "101101" "111110" "000110" "010100" "111011" "111000" "000111" "000100" "110110" "111111" "001110" "111101" "101000" "010010" "000011" "001100" "010001" "111100" "000111" "111100" "100111" "001111" "110001" "000100" "111000" "010100" "101111" "000010" "111111" "101111" "010001" "000101" "101111" "110011" "010011" "111101" "101111" "111110" "110000" "000110" "111100" "010100" "111111" "110111" "001101" "010110" "110001" "010100" "111110" "111001" "101000" "111111" "001011" "110011" "010010" "110101" "001010" "101101" "111110" "000010" "001000" "101000" "000101" "100111" "001110" "101001" "111001" "110110" "110111" "010111" "000011" "010001" "111100" "000111" "000011" "111101" "000100" "000011" "101110" "010100" "101000" "111101" "110111" "111001" "111111" "001011" "000111" "101101" "111100" "111000" "010111" "000000" "001100" "001010" "000110" "001010" "111001" "111111" "101111" "001011" "101010" "001000" "110110" "001001" "001111" "000100" "110111" "110010" "101001" "000101" "011000" "010100" "000001" "001001" "000010" "010000" "111101" "101111" "000101" "011000" "111100" "000000" "010110" "010101" "101111" "001010" "001000" "001001" "010011" "111010" "111111" "110001" "010000" "110110" "000010" "110000" "000010" "010000" "101101" "110111" "111101" "111101" "110111" "110101" "101101" "110101" "000100" "001100" "101011" "111111" "101101" "000010" "001110" "101010" "110001" "111010" "110011" "000110" "000010" "111110" "111000" "001011" "111000" "110110" "010000" "001110" "110100" "101110" "110010" "001011" "111010" "101101" "110111" "101101" "110110" "000001" "001000" "000101" "101101" "111001" "110100" "001001" "110101" "111000" "010000" "000100" "010000" "111111" "101111" "101000" "000100" "000100" "001001" "111011" "111000" "101111" "111100" "010100" "010110" "110001" "000111" "111000" "010000" "111111" "001101" "001100" "000010" "110001" "010011" "010110" "110100" "101001" "111101" "000110" "001000" "110101" "001010" "010010" "111000" "111010" "101001" "111111" "110111" "010010" "111000" "101000" "101001" "010101" "000011" "000000" "111110" "001000" "000111" "010110" "111100" "101000" "000110" "110101" "110111" "000011" "110101" "001111" "010111" "001100" "111000" "101111" "000000" "110110" "001110" "010010" "001000" "000111" "111010" "000101" "110000" "110010" "101000" "111111" "111100" "001001" "110101" "010100" "001110" "000010" "110011" "010101" "110011" "110010" "111110" "110111" "111111" "101100" "111110" "010101" "010000" "111010" "101011" "110101" "000101" "001111" "010011" "010100" "000110" "101110" "000111" "110101" "010010" "101111" "000111" "111101" "010000" "001110" "000111" "110111" "011000" "001010" "101111" "000101" "110110" "101111" "010101" "110100" "010000" "110000" "001100" "110100" "000001" "100111" "101101" "001110" "000100" "110110" "110101" "010100" "111010" "001001" "000100" "010101" "111101" "111000" "110001" "101101" "111110" "000100" "001111" "000011" "111011" "111000" "101000" "111000" "010101" "101001" "111111" "101001" "010111" "111110" "110000" "110011" "101001" "000100" "111000" "111101" "001011" "101001" "001011" "110011" "010001" "110000" "110101" "001000" "111001" "111110" "111000" "111100" "000000" "000111" "111111" "000110" "101010" "101000" "001111" "001001" "111000" "111000" "001011" "101100" "000110" "110010" "000001" "010010" "101110" "001010" "000110" "110101" "000111" "010111" "101100" "010001" "110001" "000111" "001110" "001111" "000101" "110000" "000011" "110011" "111110" "101110" "000010" "110000" "111001" "110110" "000111" "101101" "111010" "010000" "111010" "000100" "110000" "001011" "110100" "101100" "111110" "101110" "111001" "101001" "111100" "111000" "000011" "000110" "110111" "101100" "010110" "110111" "001010" "111000" "110110" "110101" "110110" "001000" "010110" "001001" "111100" "001001" "111101" "111000" "110111" "110110" "000010" "101001" "010110" "101111" "001011" "001111" "111001" "110100" "000011" "000110" "101010" "010000" "110111" "001110" "010001" "001010" "000010" "111100" "111001" "010011" "010001" "010001" "101011" "001010" "010100" "000100" "111001" "001011" "110010" "000010" "001110" "000011" "010001" "010101" "000111" "101010" "000000" "010011" "101110" "000000" "110001" "001110" "001110" "110011" "000010" "111111" "000000" "101101" "110100" "111100" "110010" "101011" "100111" "001010" "101011" "100111" "101011" "000011" "001001" "101001" "001100" "001000" "000111" "111100" "010101" "110101" "000111" "110100" "001111" "000101" "010110" "001110" "111001" "010100" "111101" "111100" "111101" "010100" "001000" "110100" "110101" "001101" "001111" "110110" "001011" "111110" "010000" "111111" "010011" "010111" "010101" "101001" "101010" "111100" "010100" "101100" "111101" "101011" "010011" "110000" "111101" "000110" "110110" "101100" "000110" "111001" "101110" "010000" "111110" "110000" "110010" "001111" "110011" "110000" "111110" "101100" "000101" "100111" "010101" "111001" "010011" "111010" "000011" "101010" "001001" "110000" "000111" "111110" "110000" "000111" "110000" "101011" "111000" "000101" "001001" "001000" "001010" "101100" "010010" "000110" "001001" "110001" "100111" "001101" "101100" "010011" "101110" "111101" "110000" "111011" "010110" "111000" "110101" "010011" "111100" "101011" "000011" "110100" "110110" "000111" "000011" "010000" "110101" "110000" "111111" "001011" "111000" "110001" "110101" "111011" "000000" "110111" "110000" "101101" "111001" "111011" "101010" "110110" "110010" "010110" "000000" "111110" "101001" "000010" "110100" "110110" "101010" "000000" "001111" "001001" "001001" "101110" "010001" "000101" "101100" "111101" "000010" "111010" "010100" "110010" "101001" "010101" "000101" "001000" "010000" "000101" "110111" "101111" "111010" "101100" "010010" "101110" "010001" "101010" "010111" "101010" "110011" "010011" "010100" "111010" "001000" "000000" "111100" "001011" "001110" "101011" "111011" "111001" "001100" "010000" "101101" "110101" "001000" "110110" "000000" "010001" "111111" "110000" "010001" "111001" "111000" "010100" "101001" "000100" "110010" "000000" "110010" "000011" "111000" "101000" "010111" "110001" "010001" "111110" "001011" "111010" "010100" "101001" "000100" "001001" "010100" "001011" "010010" "101011" "000111" "001011" "010001" "101111" "001111" "111110" "000111" "010010" "000001" "001111" "000101" "101001" "101011" "000010" "111111" "111111" "001100" "111000" "010000" "110101" "010101" "110001" "101100" "111101" "111110" "001101" "000011" "111101" "100111" "001001" "000000" "111010" "001010" "000110" "010111" "101101" "010001" "110100" "001100" "001001" "000101" "110000" "010100" "001100" "010101" "001101" "111000" "101000" "000000" "001100" "001010" "000111" "101111" "111100" "101110" "101001" "111011" "110101" "001100" "000001" "101001" "000010" "110100" "010001" "110101" "111010" "101111" "110101" "000001" "010000" "101010" "000111" "101110" "000011" "111011" "111110" "101100" "000100" "111000" "001001" "111011" "010011" "010001" "111100" "001000" "110000" "000111" "001110" "111111" "110000" "111011" "110100" "110001" "010101" "000100" "101100" "010100" "010000" "001110" "101011" "101011" "110001" "110111" "101111" "111000" "100111" "010101" "000101" "001110" "010001" "101110" "111010" "110011" "110010" "110011" "111011" "101100" "111011" "111000" "111011" "010011" "110001" "101100" "001110" "001101" "110111" "000100" "000011" "001100" "010001" "001110" "000001" "101001" "000110" "001011" "101000" "111011" "001110" "110111" "001110" "010101" "000100" "001011" "001001" "001001" "101100" "010000" "101001" "001101" "101100" "001100" "110011" "111001" "001010" "001101" "111010" "001110" "101001" "111101" "000010" "111101" "111110" "110001" "110010" "101110" "110110" "110110" "110111" "000110" "111110" "111111" "110100" "001111" "101101" "101111" "111111" "010100" "000000" "000001" "111100" "110100" "101011" "110110" "110111" "110100" "110100" "101001" "001001" "010000" "101011" "001001" "001011" "001101" "001110" "111101" "001111" "110010" "111111" "010000" "001111" "111010" "111111" "001010" "101000" "001100" "010100" "010100" "111000" "001111" "000011" "101000" "110100" "111011" "101010" "001110" "010000" "110000" "110011" "000010" "000011" "111010" "101100" "000101" "010010" "110100" "111111" "011000" "111011" "000001" "110001" "110100" "101111" "101111" "001111" "000000" "110001" "010010" "000100" "101111" "001001" "111101" "000011" "101111" "010110" "111100" "010100" "010011" "010001" "111100" "010011" "101001" "000100" "101001" "111010" "000011" "000111" "111111" "000011" "111010" "001010" "001111" "111100" "001100" "101010" "001101" "110010" "010111" "110011" "110110" "110111" "010000" "010101" "000100" "111101" "000101" "110010" "100111" "010100" "101101" "111011" "110110" "101101" "111110" "101110" "101011" "010001" "101011" "010011" "000111" "101101" "111110" "111010" "101110" "101101" "111010" "010111" "010100" "110111" "001111" "001000" "010001" "001110" "001110" "110011" "101010" "001100" "111000" "000011" "001000" "001101" "111111" "010010" "001111" "001010" "100111" "110011" "111101" "111011" "001110" "001000" "000000" "000010" "001101" "010010" "110011" "010111" "000001" "101001" "000101" "111000" "000011" "001010" "000101" "000100" "101000" "110100" "001010" "000111" "101000" "001001" "000010" "110100" "001100" "101011" "110011" "000101" "110010" "111100" "110101" "101000" "111100" "001000" "101101" "001100" "111001" "111110" "110111" "001101" "000111" "101011" "111101" "001111" "111001" "000000" "000111" "101100" "110101" "110110" "111101" "110110" "110110" "010010" "111011" "001100" "101110" "000110" "010101" "010100" "111101" "101100" "101001" "000011" "000110" "111110" "111010" "001001" "101011" "010010" "111000" "001111" "101001" "110011" "111101" "010101" "101001" "100111" "000101" "001111" "010101" "000101" "001001" "000011" "110110" "000001" "111101" "111000" "111001" "010100" "111011" "110110" "110101" "101000" "010001" "101011" "111100" "111011" "110100" "011000" "110111" "111111" "110000" "010100" "111011" "111110" "000100" "001010" "000101" "010111" "111100" "110101" "010111" "111000" "110101" "111001" "000110" "000000" "000011" "110100" "110110" "001110" "000001" "010000" "101101" "000011" "010011" "101101" "111011" "101000" "001101" "001010" "110011" "101100" "111101" "111011" "001011" "110001" "010010" "111100" "001110" "010101" "000001" "110011" "001111" "111010" "000100" "101100" "000111" "001000" "010100" "010111" "010010" "110110" "000011" "111000" "001100" "111010" "010101" "001101" "110010" "000010" "000110" "000011" "101010" "001000" "010101" "001111" "010100" "000101" "001111" "000101" "101110" "010101" "000111" "001111" "000111" "110000" "111011" "010011" "010110" "111100" "001100" "110010" "000100" "110111" "001010" "000110" "111101" "111001" "010100" "101011" "111101" "111000" "001101" "110101" "110111" "000101" "111100" "110100" "001001" "110010" "110111" "010001" "010110" "101100" "001010" "000110" "101110" "111010" "111111" "111100" "111001" "010011" "111101" "110000" "001010" "000110" "111111" "111111" "001100" "101110" "101000" "010010" "010001" "010000" "111100" "001000" "110011" "101101" "001010" "111101" "101110" "000010" "111001" "000001" "010001" "111100" "110110" "111110" "001010" "000001" "000101" "101010" "010100" "110001" "101111" "111111" "101111" "110110" "110000" "110111" "010101" "000101" "010000" "110111" "110111" "110110" "001111" "101000" "110110" "111000" "001101" "000110" "001001" "111001" "001111" "101011" "101001" "101000" "101111" "010000" "101111" "101100" "000011" "001101" "001110" "010100" "010010" "001101" "001011" "110100" "001010" "101100" "110011" "100110" "110100" "000010" "110101" "010101" "111101" "111111" "000111" "111101" "110100" "111001" "000010" "110101" "101010" "101010" "111100" "010111" "010000" "010010" "000001" "001100" "101011" "111111" "110010" "010101" "001110" "000101" "000111" "010100" "010100" "010001" "111100" "111001" "111010" "110010" "010010" "010110" "110000" "000110" "111110" "101110" "101011" "001101" "000111" "111011" "101110" "101011" "111110" "000110" "111001" "000110" "010111" "000101" "101110" "001011" "010001" "101001" "111011" "110000" "110110" "111111" "101101" "101001" "001010" "101001" "010100" "111101" "000100" "001000" "110011" "110000" "110100" "110001" "101000" "010011" "001011" "010100" "110100" "000011" "101101" "110000" "110101" "000110" "010011" "110001" "010111" "110000" "010000" "111000" "111010" "001010" "000100" "111100" "111110" "001111" "110011" "100111" "110011" "000000" "000011" "000111" "010110" "110100" "101010" "101101" "000111" "111101" "111110" "100110" "101100" "111100" "010011" "000100" "110011" "110010" "000001" "001010" "001000" "111010" "110001" "111010" "101000" "000111" "101100" "101100" "010010" "001001" "111101" "000101" "101001" "010011" "111011" "101001" "111001" "110011" "010001" "001111" "101100" "110101" "110111" "001000" "110000" "000010" "101001" "101110" "001011" "110110" "001011" "010110" "111100" "000001" "110100" "000101" "111000" "101011" "001001" "111000" "010110" "101101" "111100" "110110" "101010" "101010" "111001" "111110" "101010" "001111" "111101" "110101" "101000" "010011" "111111" "000111" "010101" "100111" "101110" "010101" "010100" "000011" "101010" "110101" "010011" "111101" "001111" "111101" "101101" "101001" "111010" "110010" "111011" "001111" "011010" "000010" "001011" "001011" "111110" "000000" "001101" "000100" "111110" "010111" "101111" "101001" "111010" "000101" "111000" "101000" "110010" "000001" "110000" "101011" "000010" "111011" "010110" "110001" "000000" "111000" "110100" "111101" "101011" "010011" "001111" "101001" "101001" "010101" "010010" "101111" "110000" "110000" "110101" "000100" "000000" "110100" "111001" "010100" "000110" "111001" "110011" "010010" "110110" "010101" "101001" "010001" "110010" "001001" "101101" "001011" "000100" "010101" "010000" "111101" "110010" "001001" "101010" "001011" "110001" "111000" "111110" "101100" "001101" "001011" "110010" "001011" "000010" "101011" "000001" "001011" "001001" "111011" "110011" "111100" "001100" "000110" "101010" "010010" "001100" "111101" "110001" "001101" "110000" "110001" "001100" "110100" "111000" "110111" "101010" "001011" "110000" "110000" "110110" "111111" "010111" "110101" "000001" "001011" "001000" "001011" "000100" "110001" "101110" "010101" "100111" "010010" "110001" "000010" "001101" "111010" "110001" "010100" "101101" "101101" "110101" "101010" "101011" "101111" "101000" "000101" "000100" "110010" "000000" "101111" "101110" "000010" "010100" "000101" "111000" "101101" "101111" "000001" "111101" "111110" "000001" "010000" "110111" "111101" "111001" "110011" "110110" "110110" "111100" "001111" "110111" "111110" "101100" "001000" "001100" "110110" "110011" "010111" "111100" "111001" "110011" "000101" "101111" "101010" "111000" "101001" "001011" "101010" "111000" "110000" "000110" "111001" "000011" "001110" "000100" "111000" "000001" "000101" "101100" "111100" "101100" "111110" "001100" "101110" "010100" "110101" "110100" "111100" "110111" "001101" "001011" "100111" "111111" "101111" "010000" "001010" "111001" "001101" "110010" "101001" "010001" "111000" "010110" "111101" "110100" "110011" "110100" "110001" "000001" "101011" "000110" "101000" "001100" "111100" "010011" "110011" "111111" "001110" "110110" "101011" "001001" "000010" "010100" "101110" "111010" "110111" "010100" "001011" "001101" "101101" "000011" "111011" "111000" "110011" "001000" "000100" "010100" "110001" "000000" "001110" "010011" "101111" "111110" "101000" "010100" "101101" "110010" "110101" "001110" "000001" "111000" "111001" "111101" "110000" "101010" "001010" "111111" "001010" "111010" "111110" "001110" "000110" "000001" "111011" "111001" "111101" "101110" "110011" "000010" "001011" "110100" "000001" "010110" "010101" "001001" "001010" "010101" "110011" "000011" "110110" "111111" "111110" "111100" "001010" "000000" "010110" "001001" "001001" "110100" "001111" "000001" "111111" "111001" "100111" "101111" "111011" "111101" "110110" "010111" "110010" "111010" "000000" "101100" "101110" "111101" "010010" "001111" "001010" "111111" "001111" "110100" "111011" "110000" "110001" "111100" "001101" "110111" "110010" "111001" "010011" "000001" "101100" "101101" "101101" "001000" "101111" "110011" "101100" "000100" "101101" "001100" "010101" "000111" "101100" "001010" "001100" "111110" "001110" "010110" "111111" "111110" "111011" "001111" "001110" "101100" "111010" "101010" "010011" "010011" "111011" "010000" "001001" "001011" "001101" "000001" "001001" "010011" "111011" "110111" "010000" "010111" "111100" "111100" "111111" "001100" "000110" "000111" "110100" "110111" "000111" "010110" "001001" "001011" "101001" "110011" "110101" "001101" "101001" "000110" "000101" "010011" "110001" "101001" "001100" "110111" "101100" "111011" "001010" "101011" "111001" "110110" "110110" "001111" "000101" "000101" "000010" "011000" "010000" "101010" "110010" "101001" "000000" "000000" "101001" "101101" "111001" "111100" "000110" "010100" "010011" "000000" "101001" "010111" "000001" "111010" "101011" "001111" "000110" "000100" "010011" "000111" "110010" "001100" "001111" "101101" "010001" "111010" "010000" "111100" "001010" "111101" "001000" "000100" "000010" "010110" "001111" "001011" "110011" "000110" "110111" "001000" "010111" "101100" "111101" "101110" "110111" "000111" "010001" "001000" "110101" "000000" "001100" "001001" "110010" "000110" "110101" "110111" "010100" "111011" "110100" "000011" "110101" "001000" "111111" "000110" "001100" "010001" "111011" "111001" "010001" "110000" "110001" "000000" "111001" "111101" "010110" "010000" "000100" "010011" "000111" "000001" "110001" "110001" "111111" "000000" "000100" "101111" "000110" "010001" "001000" "000111" "110010" "101000" "000110" "110000" "101111" "010000" "001101" "111000" "101100" "110101" "010101" "101110" "001010" "111110" "001110" "001000" "110001" "010110" "101001" "110011" "010000" "110001" "001111" "101110" "111011" "001101" "010001" "010000" "110011" "101011" "101111" "110001" "111111" "001111" "101010" "111000" "010101" "111100" "001000" "010001" "101001" "101011" "010010" "001111" "001001" "101110" "111100" "010100" "110110" "110000" "101100" "001111" "111001" "000110" "110000" "110011" "110101" "001101" "000001" "010100" "111001" "010101" "000101" "010011" "110001" "101111" "110000" "110011" "101011" "000110" "001000" "101110" "010000" "111110" "110001" "111000" "101011" "101110" "111110" "101101" "111000" "110110" "110011" "001100" "111110" "110010" "110000" "111001" "111101" "000001" "101100" "010110" "110001" "110001" "001001" "101101" "101000" "001010" "001111" "111000" "001000" "010011" "010001" "010011" "110111" "111000" "101000" "111001" "010001" "110101" "110100" "101010" "010001" "110011" "001011" "001110" "101100" "000110" "010011" "001110" "110011" "001101" "000011" "010010" "001111" "000001" "000010" "110111" "101011" "111000" "000011" "001100" "001111" "110111" "000100" "001000" "101011" "010100" "010101" "101100" "010101" "111000" "101011" "111010" "001101" "001101" "010110" "110000" "010100" "010110" "101001" "001110" "000010" "100111" "110111" "101000" "000001" "010100" "010100" "000001" "110111" "001100" "110110" "110110" "001110" "000101" "111000" "110000" "100110" "101100" "110101" "000001" "111111" "111010" "101111" "000000" "101101" "001000" "110010" "100111" "001011" "010100" "111001" "111011" "000110" "010000" "111010" "000001" "010011" "000000" "010101" "101111" "111110" "000010" "110010" "000111" "001001" "101011" "101010" "001101" "001111" "010011" "101001" "101101" "000000" "010001" "001101" "111011" "110010" "111011" "101100" "001100" "001010" "111011" "001101" "101001" "111011" "111011" "110111" "101010" "111111" "110001" "110010" "001010" "101011" "101011" "000011" "101000" "111101" "000100" "010111" "111100" "111000" "010011" "001110" "001100" "000110" "001101" "111101" "101111" "000110" "101010" "110111" "001000" "010101" "010011" "111010" "001010" "111111" "111101" "010011" "000010" "000101" "010111" "010100" "101101" "001111" "010010" "010110" "000010" "001101" "001110" "001110" "101000" "010001" "001001" "111011" "110110" "010101" "010010" "111010" "001001" "110001" "111111" "111100" "100111" "111001" "001110" "000011" "101001" "110000" "001101" "101011" "110011" "101101" "101011" "111100" "101111" "001011" "000000" "110101" "110010" "110100" "110001" "010111" "000001" "111100" "010000" "010000" "101100" "110101" "101001" "001101" "000000" "101001" "110100" "110000" "101000" "110011" "001111" "111111" "010100" "001011" "010111" "100111" "110011" "010101" "000101" "010100" "101000" "110000" "110101" "110111" "110000" "000001" "010010" "101011" "010100" "110001" "000011" "001111" "111101" "010100" "101100" "000110" "001100" "001100" "110011" "010010" "111110" "000100" "101110" "111010" "010011" "001110" "010011" "110011" "111001" "010101" "111111" "001000" "111001" "110001" "000000" "001101" "001000" "000001" "111100" "101011" "111010" "001100" "001110" "110000" "111110" "110110" "000010" "110100" "110010" "111001" "000110" "010010" "111000" "001010" "010100" "111010" "000000" "110110" "101001" "010011" "110100" "101101" "111101" "010000" "111010" "000011" "010011" "000101" "110000" "000111" "110001" "000101" "110011" "101011" "001000" "010011" "101101" "101000" "101010" "001011" "010000" "001000" "111010" "000101" "000111" "000011" "111111" "110011" "001000" "111100" "001010" "101110" "111111" "010010" "101111" "010111" "110111" "000101" "111000" "001001" "101101" "010101" "110001" "110010" "111011" "110001" "010010" "110001" "101011" "010010" "111011" "010100" "010010" "101011" "111000" "001110" "111000" "010100" "100111" "001010" "000111" "101000" "000110" "000111" "000111" "001110" "010011" "110001" "010101" "111100" "010000" "110001" "101110" "110110" "110000" "111110" "110110" "111101" "000101" "111001" "010000" "000010" "101010" "110111" "000111" "000110" "101111" "010100" "000111" "101100" "110101" "110111" "001011" "010000" "001101" "010100" "001000" "010001" "000110" "010010" "101110" "000111" "101010" "000111" "010101" "010100" "101000" "000111" "001101" "111011" "000110" "101101" "101101" "110110" "000100" "001000" "110100" "110110" "000101" "000001" "001011" "000011" "001011" "010000" "000110" "000111" "000111" "101100" "101110" "001001" "110010" "111110" "010001" "101100" "110000" "110011" "001001" "111001" "010010" "001110" "110000" "000000" "101010" "110000" "111001" "110011" "110000" "000111" "010101" "000010" "000000" "101110" "101111" "111010" "101001" "101000" "101010" "010111" "001000" "000001" "001100" "101100" "010100" "101000" "001011" "001111" "101111" "101101" "110110" "000110" "111101" "101111" "000101" "010000" "101010" "010001" "001110" "000111" "000001" "110001" "001001" "101101" "000111" "001111" "110110" "101000" "010010" "010010" "101101" "010001" "000001" "001011" "001010" "001001" "001111" "000100" "010010" "001010" "110110" "100111" "010011" "110101" "111010" "101110" "001011" "001110" "110010" "110101" "110100" "001111" "111100" "101010" "101101" "111010" "110011" "000000" "001101" "101110" "010101" "110100" "001100" "000011" "001000" "010001" "000101" "101100" "111000" "110100" "111110" "110101" "000011" "010011" "000000" "111000" "110111" "000111" "111011" "110110" "000101" "000001" "101010" "100111" "010000" "110001" "110110" "001001" "000111" "101010" "111101" "110101" "010001" "111110" "001110" "000011" "001011" "001100" "010101" "101011" "000101" "001110" "110110" "010111" "010000" "101011" "101010" "010110" "010100" "100111" "000001" "101101" "101001" "000001" "001110" "010001" "010000" "111011" "000000" "110011" "110000" "010001" "010100" "101011" "111001" "000110" "110110" "001100" "010101" "000100" "010010" "111111" "001001" "001011" "111011" "000111" "101011" "101111" "110010" "001101" "010111" "110001" "001101" "110111" "000000" "111010" "010110" "110101" "101010" "111000" "001101" "111001" "101101" "001101" "110101" "000000" "111111" "110111" "101110" "000111" "101111" "001000" "010010" "110110" "110001" "110110" "010111" "111100" "000111" "000100" "010100" "101100" "001100" "110100" "010001" "101001" "010010" "111011" "001001" "111010" "111111" "101110" "110011" "111000" "001100" "110110" "001000" "110011" "110100" "000011" "111011" "111000" "010101" "101011" "001100" "110011" "010000" "010100" "001000" "111000" "101011" "010110" "101011" "000000" "110001" "001101" "111101" "001010" "111111" "111001" "000110" "101000" "101110" "111010" "001010" "101100" "000100" "110100" "101000" "000101" "010001" "101001" "110110" "001010" "010100" "000101" "000000" "110101" "101010" "101011" "111110" "010000" "001100" "110110" "101010" "000011" "010000" "101001" "000101" "001100" "110110" "010111" "010010" "000011" "110100" "111100" "111110" "001000" "101001" "111110" "001110" "000000" "010010" "111101" "000100" "101010" "000101" "001011" "101000" "110111" "010010" "010100" "010001" "000001" "111001" "111001" "010111" "001011" "111001" "010101" "101000" "001001" "010001" "110011" "110000" "001000" "111011" "101111" "111110" "000100" "110010" "010010" "111011" "111001" "111100" "000011" "000111" "110010" "000110" "111011" "110010" "101000" "110100" "111111" "000011" "000111" "101110" "111110" "100111" "110001" "000010" "110111" "111000" "110001" "101101" "010011" "010111" "001111" "010000" "001100" "000000" "110111" "001100" "001101" "111010" "010010" "111010" "000110" "101100" "000000" "010001" "101011" "111011" "101111" "000011" "000011" "111000" "101101" "110001" "000001" "001100" "000001" "110101" "101110" "100111" "010001" "000110" "001010" "111000" "100111" "001011" "110001" "000100" "101001" "110101" "000110" "100111" "101111" "010011" "101011" "101011" "110101" "010100" "111011" "111010" "000101" "101100" "111000" "110000" "001110" "111010" "101100" "101011" "010101" "111010" "111110" "010110" "101111" "111110" "001111" "111010" "010011" "000010" "110010" "101011" "000000" "000111" "010101" "001001" "000000" "110001" "000011" "010100" "101010" "110011" "110111" "000011" "111001" "110110" "111000" "000010" "001001" "010001" "110010" "101101" "111110" "001101" "101101" "110100" "101101" "101111" "001101" "000110" "110001" "000010" "001111" "010010" "101000" "111111" "000100" "001001" "101110" "110000" "000101" "101111" "110000" "111101" "110010" "110000" "010000" "111000" "001011" "001110" "001010" "001010" "101111" "010101" "010110" "111011" "110000" "000100" "000110" "111001" "000001" "010111" "111000" "101101" "101000" "101011" "110100" "111100" "001100" "101100" "000110" "111010" "110010" "110000" "010101" "101110" "001001" "111000" "010100" "000110" "110011" "000001" "110101" "000011" "111101" "010010" "101011" "001111" "110111" "010110" "110111" "111001" "010000" "001010" "110001" "010000" "111010" "001110" "000001" "111100" "000110" "110000" "101101" "101100" "111010" "000010" "000001" "111110" "010110" "000101" "110110" "101010" "001100" "010110" "110001" "001001" "001000" "110101" "011001" "110110" "111101" "111001" "000111" "101111" "110101" "101111" "101100" "110011" "000101" "001000" "000011" "010001" "001100" "001101" "000011" "101101" "101110" "111001" "000111" "000011" "111101" "001000" "111100" "110010" "111011" "010011" "110111" "010001" "111001" "101100" "001001" "110110" "000000" "101100" "000000" "101110" "110110" "110010" "111100" "111001" "010110" "010110" "101101" "111101" "111011" "111101" "010011" "110000" "111011" "101111" "101001" "001101" "000000" "110010" "101110" "101101" "001000" "111101" "111101" "110010" "111011" "111000" "001001" "001110" "101111" "110001" "110011" "001000" "010001" "000111" "001010" "000001" "101000" "111011" "111010" "000000" "111001" "100111" "001011" "001000" "000111" "000111" "001001" "101101" "000111" "110011" "010011" "110111" "110001" "101111" "000001" "010111" "111000" "001110" "100110" "001000" "110110" "000001" "111010" "111110" "010011" "110100" "110101" "000001" "110101" "010100" "101010" "010100" "001110" "000001" "101110" "101101" "111110" "010111" "101000" "111100" "111010" "000101" "111010" "010101" "000011" "010010" "101111" "000000" "101010" "001110" "101001" "011000" "010101" "110111" "001010" "010111" "111101" "101110" "001011" "111000" "001000" "000011" "010011" "000101" "001001" "110101" "001101" "000001" "001111" "111010" "111010" "110110" "111110" "111011" "010101" "001110" "000001" "101100" "110010" "010011" "111101" "000110" "111010" "001000" "111100" "111011" "111111" "001001" "010001" "111011" "000100" "011000" "110111" "000000" "111000" "010001" "111111" "101001" "010111" "110001" "101001" "010001" "110100" "101110" "010100" "001011" "001000" "111110" "010001" "101001" "110110" "000110" "111000" "110110" "101011" "101110" "001110" "000101" "001100" "101010" "101001" "111011" "010111" "010010" "111010" "001100" "111001" "110110" "111111" "111100" "010001" "110010" "001001" "101001" "101110" "000100" "000000" "000111" "010110" "010100" "110111" "001101" "101001" "010100" "000000" "010011" "101001" "111000" "111011" "000111" "001111" "001001" "111000" "110010" "010101" "010111" "101100" "111011" "000001" "111100" "000001" "111001" "101100" "101110" "110001" "001010" "100111" "110111" "000011" "001010" "000110" "010100" "111001" "111010" "101101" "010100" "110110" "001100" "000111" "101111" "110101" "010000" "101011" "110000" "110011" "001110" "001011" "000100" "010000" "110000" "000101" "010011" "111001" "000100" "010110" "010100" "101101" "111101" "001000" "101011" "101110" "010100" "111010" "000010" "010010" "000110" "000010" "001010" "101011" "010101" "001101" "010000" "001111" "110001" "111101" "001110" "001001" "110100" "000001" "010010" "110011" "111101" "001011" "001100" "110000" "001110" "000110" "000001" "111011" "111000" "111110" "010010" "111000" "110001" "101010" "000111" "001110" "010011" "110110" "001001" "100111" "111010" "001010" "101111" "110101" "010101" "110000" "111110" "000100" "101110" "101101" "101100" "111100" "010100" "001110" "010110" "101011" "010101" "010011" "001001" "001100" "010000" "101101" "110100" "001101" "101111" "111101" "010000" "111101" "110110" "110001" "001110" "010011" "000010" "111000" "001110" "010011" "010011" "111010" "101101" "001000" "111110" "000001" "010111" "010110" "101010" "000011" "000001" "001110" "111110" "010110" "010011" "001100" "010010" "001001" "000100" "000001" "111111" "101100" "001011" "000001" "010111" "101110" "001100" "001101" "010101" "010110" "110100" "101011" "000101" "111100" "010110" "111000" "110000" "010110" "110100" "101001" "111111" "111100" "110011" "101111" "110000" "110001" "110100" "000101" "111000" "010011" "010011" "110011" "010011" "000111" "001001" "110000" "001111" "001100" "101111" "110100" "110001" "000101" "010010" "001101" "001000" "111001" "001010" "000110" "010000" "000110" "111100" "110000" "000100" "001011" "111011" "010101" "010001" "101110" "010011" "111010" "111100" "000011" "101010" "111000" "110100" "000100" "111111" "010010" "000001" "111110" "101101" "000001" "010001" "010001" "000011" "111010" "010110" "111010" "110010" "110101" "000111" "101101" "111011" "010101" "001111" "001111" "010010" "010110" "001101" "000111" "111001" "001110" "111011" "010111" "111000" "110101" "111010" "000011" "101100" "001110" "101010" "001101" "000001" "000111" "001111" "000000" "010001" "000011" "111101" "000001" "000010" "001111" "111000" "111001" "110001" "101110" "101000" "110110" "101011" "101100" "010001" "001000" "000010" "111110" "111001" "000011" "110011" "000011" "101010" "000001" "000111" "001111" "110101" "001000" "101011" "101010" "000001" "110101" "001111" "010100" "110111" "110111" "001110" "111011" "010100" "110100" "001111" "110111" "000100" "101110" "101000" "101110" "000010" "111101" "000010" "000111" "001010" "111011" "100111" "001010" "000011" "101111" "101010" "110000" "101101" "101011" "000011" "001011" "110100" "010001" "001000" "110010" "010101" "010000" "101001" "010001" "010000" "101110" "110010" "010100" "010111" "110111" "010011" "101011" "101111" "101000" "000000" "010101" "000110" "000100" "101000" "111000" "101001" "010101" "111100" "110101" "101110" "000111" "010010" "010000" "001110" "010010" "101010" "110011" "101010" "010110" "101010" "111101" "001100" "001000" "001100" "000000" "000101" "000000" "110111" "010110" "110110" "101010" "000001" "100110" "010010" "001011" "000110" "001111" "101101" "101011" "101010" "000101" "000100" "111110" "010111" "101101" "101010" "000111" "101011" "001100" "000001" "000100" "111010" "101010" "010101" "111101" "000100" "110000" "110001" "111101" "000100" "000000" "000000" "110000" "110100" "110000" "001101" "000001" "001000" "101101" "110100" "101110" "010001" "000100" "000011" "110111" "001010" "101000" "110100" "010011" "001001" "111010" "001111" "010010" "111111" "001101" "000111" "111111" "010011" "000110" "110010" "110011" "000010" "110011" "111101" "010100" "110011" "100110" "101011" "101011" "010100" "001001" "001010" "110001" "010100" "111011" "110110" "111111" "101001" "110100" "110011" "101011" "101001" "111100" "001100" "110011" "000010" "101011" "110110" "111100" "001110" "010100" "111111" "001100" "111001" "111010" "111001" "010001" "010010" "101100" "111001" "111001" "111100" "000100" "101111" "100110" "010001" "110111" "010110" "110100" "100111" "000100" "101110" "000000" "111011" "101001" "110100" "111111" "001010" "000010" "111011" "110010" "010111" "111100" "010110" "110101" "110011" "110100" "110000" "101100" "001011" "110101" "110111" "111000" "111000" "001111" "101101" "111111" "111111" "110001" "101001" "001011" "001100" "111100" "010001" "001101" "010100" "111110" "101010" "001000" "110010" "010011" "110111" "111100" "001111" "000001" "000010" "101101" "110011" "101011" "001010" "101100" "111111" "010101" "101001" "111001" "101111" "101110" "010000" "111011" "101111" "111000" "000001" "111110" "000101" "110100" "101100" "101001" "001100" "111101" "000110" "101100" "110011" "111000" "000011" "001110" "000001" "101011" "000110" "001111" "000000" "111111" "101010" "111011" "111111" "110100" "111101" "101100" "000010" "010011" "101011" "101101" "101101" "010010" "010001" "101011" "011000" "111011" "111001" "010010" "110010" "110000" "110101" "000010" "000000" "001000" "110011" "010101" "010111" "001010" "111100" "001010" "000111" "000111" "000111" "101111" "001111" "000111" "110111" "001101" "000101" "001110" "000011" "000110" "111111" "111000" "110000" "111101" "000011" "101101" "111100" "000000" "110101" "101110" "101001" "101000" "000110" "010000" "010110" "001011" "110110" "001100" "010010" "000011" "001100" "010011" "010010" "111001" "111011" "000110" "000011" "010100" "110000" "111111" "110100" "101111" "110111" "111010" "000011" "001100" "010010" "111100" "001000" "001000" "001010" "110010" "101001" "000101" "011000" "010100" "010100" "010100" "110000" "001010" "111011" "110110" "110011" "101111" "110111" "101101" "001000" "110101" "111100" "100111" "001100" "111101" "101000" "110010" "010110" "111001" "001001" "001011" "000011" "110000" "110100" "111011" "001110" "110000" "110100" "101010" "101000" "000101" "110000" "001010" "010010" "001011" "110010" "111001" "110110" "111000" "000010" "001100" "011000" "101010" "110010" "110101" "110100" "000010" "000001" "110011" "101001" "000100" "101111" "110001" "110100" "101010" "101110" "110001" "110111" "101010" "001010" "101110" "000101" "000001" "111001" "001010" "010000" "111001" "010111" "101001" "101100" "110011" "000111" "110111" "000111" "001011" "010010" "110000" "111100" "010110" "101001" "111111" "111100" "111000" "110011" "001010" "110010" "110110" "110010" "000011" "000111" "101000" "110000" "001111" "010101" "101000" "000100" "111111" "010100" "001010" "110101" "011000" "101110" "101101" "010000" "001101" "111100" "010011" "111010" "111111" "000001" "000100" "111000" "111011" "001100" "111010" "101011" "101001" "000011" "110010" "000110" "110111" "001101" "000011" "110011" "000100" "110111" "010101" "110010" "110100" "000101" "101010" "111001" "000110" "101111" "110111" "111101" "001000" "001000" "111010" "111110" "001001" "110111" "110011" "010010" "100111" "101011" "001000" "010110" "101100" "110100" "110101" "010100" "110011" "110000" "110011" "001001" "000010" "001111" "110001" "110100" "110111" "110111" "101011" "010011" "111111" "010110" "100111" "101100" "001011" "110101" "111100" "010010" "111010" "000000" "100111" "010100" "010100" "000010" "101001" "110001" "000101" "101100" "000101" "111111" "010010" "110100" "101110" "100111" "000010" "111010" "111101" "010001" "110011" "111000" "101110" "110111" "001100" "001001" "101010" "001101" "110000" "111000" "010100" "111010" "000100" "001000" "101011" "001010" "100110" "010011" "101101" "101011" "101001" "000110" "010100" "000000" "001111" "010111" "111011" "000101" "111110" "000011" "111001" "001000" "000010" "010100" "001110" "001101" "110001" "000000" "010011" "101110" "111001" "010010" "000100" "111010" "001101" "000110" "001000" "001010" "111111" "000000" "111110" "001100" "110010" "001011" "111000" "001101" "000101" "101101" "110010" "010011" "110110" "000000" "101000" "111011" "101011" "001010" "101100" "101010" "111010" "000000" "001001" "001111" "000001" "110101" "001101" "101000" "001101" "000011" "001111" "110010" "111000" "000011" "000111" "101111" "001100" "111111" "101011" "000000" "110100" "001110" "010001" "001000" "110011" "110011" "001110" "001100" "010110" "101001" "110101" "111111" "101011" "111001" "001000" "110100" "000100" "110000" "111000" "001001" "000100" "001110" "111100" "001111" "001010" "010011" "001101" "101101" "000100" "010000" "010101" "101111" "101010" "001011" "000111" "101101" "100111" "010111" "111101" "110110" "000011" "000111" "001010" "001001" "010010" "101110" "001110" "000111" "101111" "001000" "101000" "110000" "111001" "101100" "000110" "101111" "010110" "110011" "111001" "110100" "110010" "101101" "001100" "010000" "000000" "001011" "101110" "000000" "111000" "010100" "111100" "110100" "110110" "000011" "101100" "111110" "011000" "110100" "111100" "010011" "110101" "010000" "101001" "101011" "000111" "000111" "001000" "110101" "001101" "010110" "111010" "110100" "111000" "110011" "110000" "110000" "110001" "110001" "111111" "000010" "000011" "000111" "001101" "101001" "110100" "111101" "101010" "000001" "111000" "111110" "101010" "111111" "101101" "100111" "001010" "110101" "000000" "110100" "101110" "001110" "001101" "111101" "101110" "000001" "000001" "101010" "000010" "110011" "111011" "110010" "110011" "101111" "001100" "110101" "000000" "010011" "000000" "101100" "111011" "101111" "001111" "111011" "000111" "101000" "000101" "101110" "101001" "001011" "010110" "001110" "000101" "101100" "000001" "110011" "101010" "001110" "110011" "101111" "001110" "111111" "001101" "111100" "101001" "101101" "101011" "010111" "001100" "111110" "111101" "111101" "010101" "000111" "110100" "010111" "101111" "000010" "010001" "111100" "010010" "101101" "101010" "010110" "111000" "000000" "001111" "001011" "001100" "101110" "111100" "000110" "000111" "000110" "000110" "101111" "010011" "010100" "111110" "110000" "010111" "001111" "000010" "110010" "101001" "101100" "101010" "111001" "101011" "110100" "010101" "110010" "101011" "101111" "101100" "001111" "101101" "000000" "110110" "001100" "111011" "000110" "000001" "110111" "101001" "000100" "101110" "101100" "001101" "000101" "110001" "101101" "000111" "110101" "000110" "000010" "001010" "111100" "110111" "111000" "111100" "010011" "000100" "111101" "110101" "010001" "110010" "000001" "001101" "010001" "110010" "000010" "001010" "110111" "110010" "010001" "010101" "000111" "010111" "001000" "010000" "001011" "001101" "111000" "111000" "000001" "101001" "110101" "101000" "101001" "010101" "111100" "101001" "001010" "110110" "000111" "110101" "101110" "000010" "010110" "001001" "101111" "101010" "101010" "001110" "000000" "010100" "000110" "111110" "101110" "001100" "010101" "111001" "101101" "010010" "111111" "010001" "010001" "001000" "010101" "010110" "000101" "000111" "111111" "111111" "001101" "010010" "110101" "010000" "100110" "110011" "111100" "000100" "111011" "000010" "000000" "110010" "001110" "101010" "101110" "111000" "110011" "000010" "001001" "010011" "010100" "111111" "110000" "101101" "010101" "000100" "000100" "101101" "000010" "000111" "000100" "001100" "000010" "010001" "000001" "111010" "010001" "101110" "000110" "001101" "101000" "010110" "001011" "111001" "001010" "001010" "110111" "010011" "111101" "000101" "111110" "001111" "110001" "010000" "110100" "101110" "110100" "010000" "000000" "110111" "000011" "001000" "111000" "110000" "101011" "001010" "111010" "000100" "001101" "010010" "010010" "111000" "000111" "101001" "000000" "001101" "110100" "011001" "000110" "110101" "110000" "111000" "000100" "101101" "000011" "110010" "001000" "000010" "101010" "010000" "010101" "000000" "001011" "010010" "010011" "111000" "110010" "101000" "101101" "110100" "010001" "001010" "101101" "001111" "010101" "000010" "000000" "001111" "010001" "000001" "000011" "111111" "001110" "010100" "101110" "111000" "000110" "000001" "000011" "001100" "001001" "101011" "111011" "110010" "000110" "000101" "010000" "111100" "111110" "001110" "111000" "101110" "111001" "001001" "110111" "000101" "101001" "010010" "101110" "101101" "101100" "101101" "010011" "001001" "101100" "110111" "010010" "111110" "001010" "111000" "000111" "101110" "000111" "110010" "001010" "110011" "111101" "111100" "111011" "101000" "111111" "010100" "101010" "110110" "101110" "110100" "001101" "001011" "001111" "000100" "110010" "110101" "001011" "101111" "101011" "110110" "000000" "000100" "111110" "101110" "110110" "101001" "001101" "110000" "110001" "101000" "110001" "101100" "010011" "111100" "110010" "101110" "010000" "111011" "001010" "110110" "001001" "000110" "110100" "110100" "111010" "110011" "001110" "101100" "111110" "111101" "110111" "101101" "110011" "010100" "111001" "000000" "101100" "010011" "111010" "010100" "011001" "011001" "111011" "110111" "110110" "001011" "101001" "101100" "111000" "101010" "110000" "000111" "000000" "001010" "110100" "010010" "111001" "000010" "001001" "010000" "000000" "000010" "111101" "001011" "010011" "000110" "010110" "111110" "100111" "010010" "110101" "000100" "101001" "010100" "101110" "010010" "010011" "000010" "000010" "110011" "000010" "101000" "111100" "111101" "001001" "010011" "101000" "111011" "101110" "110100" "010011" "000010" "000001" "101010" "111010" "111011" "110101" "110100" "000110" "000100" "101000" "000100" "111001" "110110" "001001" "010000" "101000" "001100" "000101" "101010" "101110" "111111" "010000" "101010" "101101" "001000" "101011" "110101" "111100" "001100" "010000" "000011" "010010" "110101" "001111" "101101" "110001" "101101" "101010" "010101" "111100" "001010" "010100" "010001" "001111" "110001" "010011" "111101" "110100" "111110" "001100" "000111" "000010" "010010" "100110" "010100" "000101" "010001" "111001" "001010" "110101" "110010" "000100" "110110" "110111" "110001" "110000" "110110" "111000" "101011" "010010" "001100" "111010" "000010" "110111" "101101" "001001" "001000" "110000" "011000" "111101" "101011" "110011" "111001" "110000" "110011" "101001" "110011" "000001" "111000" "101010" "010110" "111100" "010010" "010000" "001100" "111111" "111000" "110110" "101101" "010100" "000101" "001001" "010001" "010111" "010101" "000010" "111000" "101001" "111110" "101100" "101101" "010010" "010010" "111100" "001011" "101000" "000010" "110110" "101101" "101011" "010010" "101101" "000001" "000011" "001001" "010011" "001101" "001101" "000101" "101001" "101101" "001001" "100110" "110010" "010001" "000110" "001100" "000101" "010011" "101110" "001011" "101110" "101010" "010011" "000110" "101011" "000101" "111001" "010110" "111110" "010000" "010001" "110000" "101000" "101000" "010110" "000111" "111010" "001100" "111001" "000111" "001111" "000111" "000100" "110101" "001110" "101000" "010110" "110110" "010000" "111101" "001011" "111111" "110100" "001110" "000111" "110011" "101011" "111010" "010101" "110000" "110100" "000110" "101000" "111001" "000010" "111101" "010011" "110110" "101100" "001011" "010100" "000011" "010110" "001110" "010100" "110000" "001100" "101011" "000110" "110110" "001000" "000100" "110101" "001011" "010010" "000110" "101011" "101001" "010001" "111010" "111011" "111011" "010101" "000000" "101111" "100111" "111100" "010001" "000111" "010000" "101010" "010000" "010100" "111101" "001001" "101101" "111101" "000111" "010011" "111101" "101010" "001001" "111000" "001110" "110111" "001000" "010110" "000010" "110010" "101100" "101010" "111100" "101000" "111100" "110110" "010000" "110100" "010001" "001100" "101000" "110001" "000000" "110101" "101010" "110101" "110111" "000110" "001101" "000111" "000000" "010010" "111010" "101101" "010010" "101010" "000110" "010000" "101111" "111110" "110100" "000101" "111100" "111100" "001100" "010001" "110001" "010001" "110110" "010011" "010100" "001111" "000000" "001001" "111011" "000000" "101111" "010111" "110111" "101100" "001000" "111101" "110100" "110001" "001101" "001101" "010111" "111100" "100110" "010000" "110100" "101010" "110110" "001110" "001000" "110000" "010011" "110001" "001011" "001001" "111111" "101101" "101000" "001011" "001110" "000011" "111100" "110000" "000110" "101010" "110001" "001011" "110001" "111011" "110100" "110111" "101111" "001101" "010110" "101111" "101111" "010000" "110011" "110111" "110111" "001000" "101001" "010101" "101101" "110110" "010101" "110000" "000100" "001010" "101010" "001000" "010011" "100111" "010001" "101011" "001100" "110000" "010110" "111010" "110100" "111011" "101111" "001001" "100111" "111100" "110001" "101001" "111101" "000101" "001000" "000010" "111100" "110010" "111001" "101001" "110000" "010011" "010010" "101100" "101010" "010011" "101101" "101101" "110100" "110101" "111100" "110100" "111000" "000110" "000110" "111001" "001011" "110010" "111001" "110000" "001010" "101101" "001000" "000111" "010011" "110000" "010100" "111101" "000001" "000010" "000010" "111111" "001101" "101000" "101000" "000110" "000100" "111001" "010010" "110011" "000110" "010000" "001111" "111000" "110101" "001100" "110000" "000001" "000010" "111010" "001000" "101001" "111010" "111111" "000100" "100111" "111000" "101011" "001010" "001011" "101000" "111000" "000010" "010101" "101111" "111110" "101010" "000010" "010011" "010110" "000010" "111110" "000000" "111101" "111011" "110100" "110100" "010111" "110110" "000001" "001100" "000001" "010110" "100111" "111110" "000000" "010000" "110001" "001101" "111101" "111000" "000101" "111111" "110101" "110010" "110001" "010110" "111010" "101010" "101101" "110101" "101111" "110010" "111011" "101101" "000111" "110011" "111101" "101001" "001111" "010110" "110001" "001010" "101001" "101101" "111110" "110101" "000001" "001001" "101011" "110100" "110010" "001100" "101110" "110111" "000000" "110111" "111001" "001100" "000010" "110010" "110010" "001101" "001011" "001101" "110100" "101010" "110101" "101110" "000000" "010010" "010110" "111100" "010011" "010101" "001011" "110110" "101011" "001111" "101111" "111111" "000100" "010101" "000100" "001010" "111000" "000001" "000101" "111001" "001111" "001110" "101001" "010110" "110100" "010100" "110010" "101001" "001010" "111101" "010100" "111010" "010001" "001111" "111000" "110000" "110010" "000010" "110101" "001011" "111100" "010100" "101000" "111010" "000111" "010010" "101111" "010101" "101100" "111010" "001011" "010000" "101100" "001001" "001001" "010110" "101100" "101111" "110110" "010010" "110000" "000111" "110110" "110100" "101011" "001011" "010110" "010001" "110000" "010001" "111001" "101100" "010011" "010100" "010110" "111001" "010110" "010100" "001111" "110010" "001010" "000101" "001101" "101001" "001111" "110000" "111001" "001101" "110101" "010001" "001111" "000010" "010101" "110100" "000010" "111110" "001111" "010111" "111101" "110101" "001111" "000100" "101100" "110000" "000001" "000011" "001111" "111110" "001101" "001111" "010111" "000010" "010000" "000110" "010100" "010101" "001111" "111100" "101101" "000110" "110100" "101100" "010100" "101010" "010000" "010010" "001110" "101100" "110100" "111010" "010000" "010010" "010110" "010001" "101110" "110011" "001101" "101000" "001000" "000101" "001010" "010011" "000010" "101011" "110101" "111110" "000000" "010100" "000110" "010100" "110110" "001011" "101010" "001110" "010100" "111111" "111101" "111011" "110011" "001001" "111110" "101010" "110100" "001100" "111111" "111110" "010100" "101111" "001011" "001111" "000101" "010000" "111100" "111101" "000111" "110110" "001110" "000010" "001110" "111010" "001011" "110110" "110110" "000101" "101010" "010100" "110011" "111001" "010110" "111101" "101001" "111111" "110001" "000011" "000111" "000110" "101110" "101100" "110001" "010100" "101111" "111011" "111101" "000101" "110101" "001111" "110011" "101111" "111111" "111111" "111011" "111100" "111110" "010111" "101100" "000111" "111110" "111000" "101110" "111001" "111011" "110000" "010101" "000110" "111100" "110111" "011000" "101000" "101100" "111100" "010000" "111110" "001110" "101111" "010111" "000101" "101101" "111000" "001100" "001101" "101101" "000011" "110011" "011000" "101011" "111001" "000111" "010001" "000111" "010100" "110011" "101110" "110001" "001111" "111010" "001100" "010111" "000111" "101101" "111101" "010010" "110110" "001101" "001100" "001010" "101110" "001010" "001110" "101010" "110001" "000000" "101101" "110101" "010010" "110001" "010100" "110001" "010100" "001011" "001101" "110010" "101101" "101111" "110010" "111101" "010110" "001110" "000010" "001011" "010011" "110010" "101110" "101110" "000001" "001101" "101001" "110110" "001011" "101001" "001011" "000011" "001001" "010110" "010000" "001101" "000010" "111000" "001101" "000111" "111111" "111100" "110100" "111110" "000100" "000001" "000011" "101100" "000110" "010000" "110000" "110001" "101010" "000100" "110000" "010110" "000010" "000101" "000001" "010010" "001111" "111000" "111010" "101101" "101101" "110110" "010100" "001100" "110111" "000011" "001000" "111100" "001111" "101111" "000010" "000110" "001111" "001001" "111110" "101011" "010000" "101001" "101001" "001000" "001100" "001111" "000010" "111010" "101101" "010010" "010010" "000001" "000101" "001010" "110010" "000001" "010011" "101101" "101000" "001111" "101000" "010010" "110110" "000101" "111001" "101010" "111101" "101000" "110010" "111101" "000000" "000111" "001001" "000111" "001010" "010010" "101110" "110011" "111000" "001000" "111110" "100111" "111011" "110011" "101100" "110100" "000110" "110100" "110010" "110100" "110100" "010111" "110001" "000110" "110111" "101001" "010111" "110101" "111101" "000111" "001001" "111010" "001001" "110100" "001110" "001110" "010010" "100110" "001101" "110000" "000000" "111010" "000110" "000011" "001101" "110000" "000000" "110100" "101101" "101110" "111010" "110011" "000010" "111111" "010110" "000111" "001001" "101110" "101111" "111011" "111111" "001101" "000000" "101011" "001010" "100111" "101101" "111000" "101101" "000111" "000111" "110111" "000100" "001011" "010001" "110101" "000000" "101111" "000110" "010101" "000000" "001100" "110111" "001010" "101101" "000000" "010000" "111101" "010010" "100111" "110001" "001000" "110100" "000111" "000010" "101110" "001010" "101011" "000101" "101010" "110000" "101000" "101111" "110111" "000010" "101100" "111110" "110001" "110001" "110101" "110111" "010100" "010000" "110010" "100111" "001001" "101000" "000100" "101100" "110110" "110110" "010000" "101100" "010101" "001010" "010101" "111111" "111111" "001000" "110100" "001100" "110101" "000000" "000101" "101110" "111110" "110111" "101111" "110001" "111000" "001110" "010001" "101011" "000110" "111000" "101110" "100111" "110100" "110110" "111110" "110001" "110010" "110001" "000001" "000010" "111110" "111111" "101101" "001011" "001000" "000010" "000110" "010101" "111000" "101000" "100111" "001101" "101011" "001001" "111010" "101011" "110010" "001001" "000011" "001001" "101000" "000110" "111101" "001001" "000010" "111010" "000010" "111101" "000100" "111011" "010100" "101001" "000101" "101011" "000110" "000111" "000101" "101011" "010100" "000011" "000011" "110010" "101000" "101101" "010111" "101010" "101010" "101010" "010011" "101110" "110110" "010000" "001010" "001111" "111010" "010110" "101001" "010110" "101101" "010111" "001111" "101000" "001010" "010010" "001000" "000101" "110000" "000011" "101101" "111001" "100111" "011000" "010101" "110010" "110010" "110100" "001100" "010010" "111001" "010000" "001010" "111000" "101110" "001100" "010011" "110011" "000111" "101001" "111010" "001101" "111011" "001001" "001110" "101100" "010000" "000010" "001100" "101011" "110111" "101110" "010010" "001101" "000010" "001111" "110011" "010001" "000010" "000010" "010000" "001010" "010001" "110010" "010001" "010000" "110000" "000011" "101010" "110100" "101111" "000011" "111001" "110011" "111111" "000101" "001010" "000001" "010010" "110101" "001010" "001111" "100111" "100111" "111110" "010011" "101111" "001001" "111011" "001101" "000011" "110111" "000110" "111000" "010111" "000101" "000110" "001001" "000101" "000000" "111100" "101100" "010011" "101111" "010000" "110110" "001011" "111011" "101100" "111101" "101000" "110101" "101011" "110000" "110011" "111011" "010000" "000100" "111001" "000010" "111110" "000000" "101100" "110101" "010000" "101111" "000111" "000000" "001110" "000101" "111001" "110010" "010010" "110111" "010101" "010001" "110111" "111110" "001010" "010110" "000110" "001111" "101110" "000001" "101111" "001011" "111101" "001010" "111101" "000011" "110011" "010010" "010110" "000111" "000100" "110011" "000001" "101111" "000101" "101011" "001000" "111010" "111110" "000010" "111101" "010001" "000010" "100110" "110101" "111111" "001111" "000001" "110001" "111011" "000000" "010111" "001000" "001110" "110101" "000000" "101101" "111010" "101010" "000111" "110111" "010000" "010010" "000010" "001101" "101011" "110010" "011000" "110011" "101110" "000011" "101101" "111001" "010100" "000000" "001100" "001111" "000111" "110001" "110001" "111100" "111001" "000010" "010101" "111110" "000100" "000100" "001100" "101111" "110100" "001100" "010011" "001000" "111111" "111110" "111100" "001011" "010000" "001110" "010001" "111100" "101010" "110110" "111011" "001111" "110111" "111000" "000111" "111000" "010010" "111101" "101100" "111011" "111111" "001110" "111101" "101000" "110010" "101111" "101111" "000100" "010010" "111100" "111011" "001111" "001101" "010011" "001111" "101100" "000000" "101000" "001010" "000000" "111010" "010001" "010100" "010000" "101110" "000011" "010101" "111010" "111100" "000101" "001110" "001011" "101001" "010100" "111101" "010010" "010000" "001101" "101101" "011000" "001000" "110010" "110011" "000010" "001100" "001001" "111010" "101011" "101110" "101101" "001000" "111011" "110100" "010011" "111111" "111010" "110000" "110111" "110111" "111101" "010001" "111011" "100111" "011000" "101100" "010011" "010100" "010001" "111110" "101101" "101101" "001100" "001010" "110011" "110001" "111000" "000110" "110101" "110010" "001011" "101000" "111000" "111101" "101111" "010000" "010110" "001000" "010000" "111111" "010001" "000110" "110011" "101110" "001011" "000011" "000100" "101000" "010110" "110100" "001100" "000001" "101011" "110100" "111010" "000000" "110011" "000011" "111010" "000111" "111101" "001101" "110101" "111100" "111111" "010011" "101100" "101101" "110110" "110011" "111111" "110010" "110110" "010101" "111110" "110000" "000100" "001111" "000010" "010100" "001000" "000001" "110011" "001011" "111010" "110110" "000100" "110011" "000101" "110110" "111100" "001100" "111110" "110110" "110111" "110010" "010101" "010010" "001010" "000110" "110011" "000101" "000110" "000111" "101111" "001101" "111001" "001010" "010111" "000001" "110100" "110111" "000110" "001110" "000001" "110100" "100111" "000011" "101111" "110000" "110100" "101010" "111111" "010110" "111011" "010110" "111111" "001110" "110001" "111110" "110110" "000000" "001010" "000000" "111100" "110000" "000111" "001100" "111000" "111101" "101110" "111100" "000010" "010011" "101110" "010010" "000101" "101000" "101010" "110001" "000110" "111101" "001100" "110001" "010010" "001001" "101000" "101101" "110001" "001101" "111110" "010111" "111010" "111000" "101110" "101111" "111111" "111101" "110100" "001110" "111111" "101101" "111001" "110001" "101011" "101101" "111101" "111011" "110011" "101111" "111000" "000010" "001100" "110010" "110100" "101000" "001111" "101110" "101011" "000000" "101111" "010010" "001100" "111101" "010001" "010001" "010001" "010000" "010111" "111011" "001111" "101011" "010100" "010011" "101011" "000011" "111001" "001101" "111110" "110010" "000110" "101100" "110000" "001000" "110010" "101111" "101011" "001100" "111001" "000000" "010111" "010110" "010111" "001011" "101100" "010010" "000110" "001011" "111000" "111011" "001011" "001101" "010111" "111100" "010111" "110011" "000010" "010100" "111101" "111100" "110011" "111000" "111101" "001011" "101101" "110001" "000111" "110000" "010110" "011000" "000101" "000011" "001110" "111011" "001100" "010011" "101011" "111110" "010000" "000011" "010000" "010010" "111000" "101100" "001011" "101001" "101100" "010100" "101100" "010011" "000111" "001001" "111000" "111000" "001000" "000001" "101100" "000000" "101110" "000001" "000001" "101100" "111111" "110111" "101101" "010110" "000011" "101011" "111001" "111101" "110011" "111100" "111110" "001001" "010001" "111010" "101110" "010000" "010000" "110000" "101111" "000111" "101101" "111100" "000001" "010101" "001000" "000101" "001100" "010010" "111101" "101000" "111011" "101010" "001011" "111100" "010011" "010101" "111111" "010111" "101010" "001101" "010011" "110100" "000011" "000111" "111011" "101001" "101010" "000111" "111001" "111000" "110110" "010001" "110001" "111010" "101111" "000101" "101100" "111001" "001011" "101111" "101000" "111101" "111101" "110011" "110001" "000011" "110101" "100111" "001111" "001010" "110100" "101110" "111011" "101110" "101101" "111010" "111001" "001001" "010101" "110000" "101001" "010100" "111100" "110110" "001101" "010100" "010000" "101001" "110111" "010001" "111001" "001000" "001100" "000000" "110000" "101011" "010010" "010100" "010001" "010110" "001111" "111001" "001110" "101110" "110111" "010111" "110010" "111100" "000101" "010001" "110010" "110110" "001000" "101110" "101111" "101011" "101001" "111011" "001001" "110100" "111001" "110110" "111100" "110011" "101010" "101001" "010001" "101111" "000100" "110010" "110010" "111010" "010010" "110001" "101111" "101100" "010001" "111010" "000001" "000101" "010001" "111000" "111110" "101001" "101001" "101100" "001000" "000110" "000001" "000111" "110101" "000100" "001101" "001101" "010010" "111000" "110000" "001111" "001000" "010101" "000101" "110011" "110011" "110101" "010100" "001101" "010011" "010001" "101101" "111010" "101110" "111001" "110000" "010000" "111011" "110010" "000110" "111111" "101011" "010001" "000111" "010011" "101101" "101010" "110110" "000011" "111000" "110001" "000100" "000100" "111000" "101000" "111100" "000010" "000111" "111011" "111100" "010001" "010011" "111111" "101111" "000111" "101000" "101000" "010001" "001010" "110010" "111001" "000110" "110000" "110101" "111000" "010101" "000111" "111111" "110100" "000100" "001110" "000100" "001001" "110101" "001111" "101001" "001010" "101011" "111111" "101110" "111100" "111111" "110001" "101000" "110100" "110000" "001110" "111110" "111000" "000010" "111001" "110110" "010011" "001011" "101101" "001100" "000000" "111010" "000000" "010001" "110010" "111001" "111101" "101011" "111011" "101001" "111101" "110111" "111101" "111011" "001110" "110000" "110101" "110010" "000101" "001111" "101010" "010010" "111111" "110001" "110011" "001000" "101111" "001100" "101011" "101010" "000011" "111101" "001110" "110010" "010101" "101100" "101111" "000100" "110111" "001110" "110111" "010011" "111001" "110010" "000110" "000010" "110010" "000111" "110011" "111010" "000010" "111000" "000100" "110101" "111000" "111100" "000101" "010010" "001101" "010000" "000110" "101110" "001011" "111110" "110111" "000100" "000111" "010100" "001100" "110111" "111001" "000111" "101110" "101010" "000001" "110000" "000110" "000100" "001010" "111001" "101000" "101001" "000110" "101010" "001000" "001101" "001000" "001100" "101110" "101110" "000100" "111010" "110000" "110101" "101001" "000000" "010111" "010110" "000101" "110001" "000001" "010000" "000100" "110001" "000001" "001001" "000100" "110011" "000010" "001100" "110011" "101101" "001101" "110110" "110100" "000111" "000101" "000101" "111001" "010011" "101010" "001110" "111111" "010100" "001101" "111110" "111111" "000100" "001101" "101011" "111111" "110000" "111000" "111010" "001001" "111010" "101011" "110010" "110011" "101110" "000010" "010000" "001111" "110000" "000010" "101011" "001011" "110001" "101110" "101110" "111100" "000010" "110111" "001100" "000001" "001101" "111011" "111110" "010101" "101111" "111000" "010110" "110000" "101001" "001101" "010111" "001110" "110101" "101010" "111001" "000000" "111111" "001110" "000010" "111110" "101001" "001000" "101011" "111011" "000011" "001011" "101011" "000110" "001101" "110111" "001011" "000110" "110110" "010010" "010100" "001010" "110100" "000111" "110011" "101001" "010010" "110100" "010101" "000111" "010010" "000110" "110101" "001011" "001101" "101101" "001000" "101110" "111111" "100111" "110001" "010111" "010101" "010110" "000000" "000011" "000001" "101111" "010011" "111001" "110111" "111011" "001111" "000010" "110101" "001111" "101100" "111110" "111110" "010110" "111000" "101000" "100111" "111010" "111101" "110011" "100111" "000111" "111110" "010110" "101001" "111001" "110110" "010010" "111111" "101000" "111011" "101110" "000111" "000100" "000000" "111100" "010001" "101100" "000010" "010000" "000001" "000000" "111010" "010101" "010101" "110111" "010110" "110101" "010010" "010100" "000001" "000110" "010001" "000000" "111100" "010101" "101111" "111110" "000110" "111111" "010000" "110011" "111111" "010010" "101100" "000011" "001101" "001101" "101100" "001110" "000010" "111011" "111101" "001110" "010001" "010111" "001001" "001000" "000101" "010010" "010001" "100111" "010100" "111101" "000011" "000101" "000111" "101110" "101111" "010000" "110110" "010000" "101010" "000100" "111011" "010110" "001111" "101011" "000011" "000001" "110101" "100110" "111101" "111111" "111101" "000100" "000010" "000010" "000111" "101001" "010100" "010100" "101000" "010010" "000101" "110101" "010011" "001000" "010000" "101100" "110001" "101101" "110100" "110010" "000100" "101100" "110001" "101100" "111111" "010101" "110111" "010010" "000011" "101011" "110000" "101100" "001101" "111010" "101010" "110110" "010100" "000101" "110001" "111110" "010100" "001001" "000101" "010101" "101010" "101010" "010000" "111110" "010010" "101110" "110101" "101101" "001100" "111111" "111010" "010011" "010011" "010101" "110110" "000010" "010101" "001001" "000000" "001100" "101101" "000010" "111110" "110101" "000100" "001001" "101000" "000110" "111010" "001010" "010010" "111100" "001111" "110101" "001001" "111101" "111011" "101100" "010000" "110101" "110100" "010010" "100111" "010011" "010110" "010010" "000110" "110010" "000100" "100111" "101011" "001101" "111101" "111111" "000101" "000010" "001000" "111111" "101011" "010110" "111111" "101110" "000010" "000010" "001000" "110001" "110010" "001000" "000000" "101100" "011000" "101110" "111111" "001010" "110000" "000000" "101110" "101010" "001110" "101001" "001100" "100101" "000010" "000000" "110101" "101101" "001111" "010110" "001001" "000010" "010110" "001111" "010101" "010011" "000101" "110011" "001100" "101011" "001010" "010101" "111011" "110011" "000001" "101111" "111111" "101100" "000110" "101111" "110000" "001111" "000111" "010000" "001010" "000010" "111010" "010110" "000110" "110111" "101001" "010001" "101111" "000001" "000011" "010110" "010010" "001011" "011000" "010101" "101100" "000101" "110000" "010010" "111110" "101010" "110101" "000101" "001110" "101110" "111011" "010001" "101010" "111011" "000000" "000101" "000001" "000110" "110010" "000111" "101100" "111011" "010101" "000000" "010110" "010100" "101010" "000110" "010011" "000100" "111001" "111010" "000011" "000110" "000010" "110111" "111010" "110111" "111011" "000100" "110100" "111101" "100111" "001111" "110001" "101000" "001110" "111110" "111100" "010000" "110011" "010011" "001000" "110010" "010101" "111101" "000010" "001100" "110101" "111101" "110011" "111011" "010111" "001101" "111001" "110100" "010101" "010000" "101010" "111011" "110001" "101011" "110101" "001100" "010010" "111010" "111011" "101111" "010010" "111100" "001000" "010010" "001001" "110011" "101011" "111000" "001010" "111011" "001000" "111111" "111101" "000101" "101101" "001001" "110001" "000111" "000010" "010010" "001011" "010100" "111010" "010101" "010010" "110101" "000100" "111111" "111101" "001111" "101010" "111100" "101110" "001011" "000101" "001100" "010110" "000111" "000100" "000011" "000000" "010011" "001111" "001110" "001011" "001111" "000011" "101111" "111110" "101101" "001110" "111110" "000000" "111110" "010011" "010101" "000011" "000011" "000110" "101000" "010010" "010101" "010101" "001001" "010010" "001000" "111010" "110010" "001001" "000111" "111001" "111110" "111101" "111001" "111100" "111100" "001110" "110111" "000000" "000110" "010011" "010010" "110110" "010101" "010000" "111101" "001001" "100111" "101101" "110000" "000010" "001111" "101000" "101001" "010101" "001000" "010010" "110111" "110100" "111110" "010010" "101101" "111101" "000111" "000000" "010001" "010110" "000101" "111101" "000100" "111111" "101011" "010000" "101111" "111101" "010011" "000000" "001011" "110011" "001111" "000101" "000000" "101101" "001101" "101101" "110110" "010101" "111010" "101100" "000100" "111110" "001111" "010110" "101010" "111000" "010100" "010011" "110010" "010101" "111000" "111100" "111000" "111101" "010110" "110101" "101110" "110011" "110100" "010101" "000111" "110110" "010010" "101100" "111000" "001001" "000000" "111000" "000001" "010000" "000100" "000101" "110100" "111111" "101010" "111001" "010000" "101101" "001111" "101000" "111110" "101101" "111010" "010000" "110010" "101100" "101011" "001101" "111101" "111010" "111111" "101111" "001111" "001010" "011000" "010100" "010010" "111100" "000000" "111001" "110000" "000010" "010100" "101100" "010001" "001101" "000110" "011000" "010000" "010110" "000010" "010001" "110110" "000101" "101101" "111100" "000110" "000010" "000111" "100111" "001011" "000111" "000101" "000000" "010100" "000100" "111100" "001001" "111111" "101101" "101101" "000001" "000001" "000001" "010100" "110111" "110100" "001011" "110110" "001101" "001100" "011000" "000011" "001111" "111011" "110110" "000001" "010011" "101000" "101101" "001111" "000001" "010011" "000101" "101010" "101001" "001111" "000010" "101101" "110000" "001110" "110111" "000010" "101000" "000011" "010010" "000110" "110101" "111111" "111101" "010011" "010011" "010000" "000010" "010101" "010111" "000010" "111001" "010010" "101010" "101010" "101100" "000000" "000110" "110110" "010101" "111100" "101001" "010000" "101001" "001110" "101100" "001101" "010001" "110111" "111010" "000110" "000000" "101011" "111110" "001101" "000111" "000010" "001110" "110101" "101100" "111010" "010100" "110110" "110111" "001001" "101011" "000011" "010101" "001011" "111101" "000011" "001000" "110110" "111110" "110100" "100111" "110110" "101001" "000000" "000000" "110111" "010000" "010110" "101110" "110100" "101000" "111011" "101000" "001001" "010000" "010101" "000001" "010010" "001001" "001001" "010010" "110111" "000100" "101011" "110111" "001110" "101111" "111111" "000100" "001010" "001111" "010110" "111100" "110110" "111001" "110001" "001011" "000100" "000011" "110110" "000111" "010110" "111111" "001010" "101100" "101101" "110000" "010100" "110000" "110010" "111110" "001101" "100111" "010011" "110010" "110111" "010001" "110000" "111101" "101001" "101010" "001110" "010100" "010011" "001000" "001010" "110010" "110000" "000101" "001111" "101101" "110110" "101001" "111011" "000110" "010110" "110011" "000101" "001100" "110101" "101100" "101011" "111001" "010000" "000001" "111000" "111000" "110101" "001010" "111100" "111111" "010000" "000000" "000011" "010011" "001111" "101011" "001111" "111011" "001001" "010000" "101111" "001110" "110000" "111110" "001111" "111011" "010010" "000010" "110011" "111100" "010011" "010001" "101010" "010000" "101111" "111010" "111100" "010110" "110000" "111001" "000111" "111111" "101000" "101001" "111100" "010101" "111011" "110010" "010001" "010011" "101110" "001001" "010101" "111000" "111110" "110101" "000111" "000010" "001000" "001111" "001110" "101110" "111001" "110010" "101101" "101110" "001100" "110000" "111111" "111100" "000101" "101101" "111001" "101110" "001101" "000100" "000110" "101100" "001101" "110101" "000010" "000000" "111101" "110100" "000001" "000100" "101001" "101100" "101011" "110010" "111010" "110000" "111110" "010011" "110011" "000101" "111011" "110000" "111001" "100111" "101110" "000100" "101111" "110100" "111110" "011000" "010101" "110000" "001010" "010011" "110100" "101001" "101001" "010101" "110111" "010110" "111011" "101111" "110110" "010000" "110111" "001111" "110100" "110100" "010011" "111011" "001111" "001110" "110101" "000011" "001000" "101010" "111110" "101000" "101001" "000111" "110110" "110010" "111100" "110001" "000010" "000000" "001000" "001000" "101010" "101000" "111111" "000010" "111000" "111000" "010001" "110110" "110001" "110001" "111100" "000101" "110000" "111000" "111110" "000001" "111000" "110110" "000110" "001111" "110110" "010011" "001111" "010011" "001011" "101010" "010001" "111111" "010110" "010000" "111011" "101101" "101100" "010000" "010010" "100111" "000001" "101100" "110100" "001011" "110011" "110011" "001010" "101010" "110011" "010001" "000100" "101000" "111111" "001101" "110011" "010111" "001011" "111101" "001011" "001101" "001110" "001000" "001111" "010101" "110010" "000001" "010010" "111110" "000100" "110000" "001011" "000111" "000010" "111010" "001010" "101111" "010110" "001011" "000101" "110001" "010011" "010000" "010001" "000100" "000001" "111101" "110001" "101000" "001111" "111001" "001111" "001101" "111001" "111111" "101000" "111001" "111001" "000101" "101011" "101000" "111110" "000100" "111110" "110101" "010111" "000100" "000000" "010001" "110000" "001011" "111100" "110110" "001011" "000000" "010010" "101110" "111011" "111111" "010010" "101101" "110110" "101100" "010010" "110110" "101101" "111011" "001110" "101100" "110001" "110011" "010001" "111010" "001001" "110010" "111001" "110101" "000000" "010011" "010001" "001010" "000110" "000001" "111101" "110110" "001010" "001100" "010100" "111100" "000110" "110110" "010111" "000011" "101111" "101110" "110000" "111101" "001110" "111111" "000011" "001101" "101010" "010101" "110010" "110011" "000101" "111000" "101111" "101010" "001100" "111011" "101001" "110001" "111111" "111010" "110001" "110101" "001110" "110100" "101000" "001101" "111010" "000101" "000001" "101010" "101000" "001100" "001000" "000010" "000110" "110110" "101001" "110001" "001111" "000100" "101101" "110011" "110000" "000101" "010011" "000001" "000111" "101100" "110100" "111111" "010100" "010010" "111000" "101100" "101101" "111001" "010011" "001011" "111000" "111010" "110001" "101001" "000101" "010110" "111110" "010101" "110011" "010110" "000001" "001011" "010100" "111010" "001101" "111111" "001101" "111000" "111001" "001001" "000001" "111110" "010000" "000100" "010011" "001001" "001010" "001111" "100111" "111000" "111101" "110000" "111110" "111111" "000111" "111000" "111110" "111110" "001000" "001010" "111000" "000101" "001110" "010110" "111000" "000100" "000000" "000101" "001111" "110000" "010000" "101100" "111000" "110000" "001101" "001011" "111010" "000111" "010110" "010101" "010000" "010000" "101001" "101000" "010010" "010010" "000111" "001010" "111110" "111110" "110001" "111001" "101010" "001001" "110110" "110011" "010001" "000110" "101000" "110101" "010101" "111100" "010101" "111000" "101100" "111111" "111010" "010111" "111000" "101010" "010100" "010011" "000100" "110010" "101010" "000111" "001110" "101100" "010100" "000001" "001101" "001010" "010110" "000111" "001011" "110111" "101010" "111100" "001100" "001000" "101111" "001000" "000010" "000100" "001001" "101101" "110100" "010010" "101101" "101110" "010000" "110010" "001101" "110100" "110100" "000000" "111000" "001001" "000000" "010010" "010010" "001101" "110000" "000100" "001111" "001111" "010000" "111110" "001010" "110110" "101011" "101000" "111101" "001100" "111110" "010010" "101101" "000101" "000000" "001011" "000111" "000111" "010011" "111110" "110101" "111011" "110011" "001010" "101011" "001100" "110011" "010110" "001100" "001011" "001011" "001010" "000101" "111010" "001000" "010011" "101011" "001110" "101001" "110010" "001000" "010011" "000001" "101100" "010111" "111000" "110101" "101011" "010001" "101010" "010111" "001101" "010011" "001001" "110010" "111000" "110010" "110001" "001011" "000110" "101110" "001111" "000101" "101001" "101011" "111110" "001100" "101110" "100110" "111110" "000011" "010011" "000101" "111111" "001010" "010100" "010000" "000111" "001001" "110000" "000110" "001011" "010011" "000000" "101010" "111011" "111000" "110001" "101011" "101010" "111000" "010001" "010100" "001001" "000101" "101111" "110110" "000010" "111010" "010010" "001111" "000001" "001000" "001100" "111001" "110001" "101011" "101100" "111000" "101001" "110101" "010001" "001111" "110000" "001111" "001011" "001100" "001110" "111001" "101000" "010100" "101001" "010100" "110100" "101110" "010100" "001001" "000010" "110011" "101100" "001000" "000010" "111010" "001101" "000110" "001111" "000011" "010000" "111111" "101100" "000100" "000101" "010111" "010101" "001101" "010100" "101011" "000101" "001001" "101100" "001001" "111011" "101111" "101010" "001010" "000010" "110101" "111100" "110101" "111010" "010001" "001111" "111010" "010101" "000101" "001101" "010001" "000000" "000101" "000101" "111100" "101101" "001010" "111100" "010010" "111111" "000101" "101001" "111001" "110101" "000000" "101010" "010000" "001001" "001000" "001110" "000000" "000111" "000010" "101000" "000100" "111100" "001011" "000111" "000001" "010111" "110100" "001101" "110011" "101100" "001011" "000101" "111101" "110011" "101110" "101101" "110100" "010101" "001100" "001110" "000000" "001011" "000111" "110010" "111110" "010000" "111100" "101111" "010011" "111101" "000010" "001010" "010111" "001100" "101111" "101111" "111101" "101011" "101001" "010110" "010011" "110010" "000000" "101000" "110111" "001001" "000000" "001110" "010010" "001000" "111101" "110111" "111101" "110110" "111111" "111000" "101110" "000111" "111010" "101010" "000100" "101010" "110111" "010110" "110001" "000110" "101111" "110100" "010001" "111111" "001000" "110011" "111010" "001001" "110001" "110110" "011000" "000111" "000000" "001011" "000010" "101101" "101100" "010110" "111000" "000111" "101000" "010110" "000101" "010101" "110000" "110010" "010000" "101110" "111100" "101000" "101001" "000110" "010011" "000101" "110100" "101111" "001101" "110001" "010000" "101101" "000000" "010010" "110000" "010101" "001101" "101000" "000100" "010001" "000110" "111101" "001001" "001010" "000100" "101001" "101000" "001101" "001100" "111111" "010111" "010110" "110110" "101110" "101110" "110110" "010010" "111011" "010111" "111101" "010101" "001011" "000100" "010011" "010001" "101101" "010001" "010000" "101010" "110101" "001110" "111001" "101110" "101010" "001000" "110111" "010001" "001000" "100110" "001010" "111111" "101110" "010101" "000111" "111100" "110100" "001001" "010000" "010101" "001101" "001011" "110111" "001100" "010010" "010011" "000001" "101101" "111011" "000111" "111011" "111000" "101000" "001111" "010000" "000110" "111010" "110010" "001011" "001011" "110010" "101100" "010110" "101110" "001110" "111001" "001011" "001101" "010011" "111110" "000111" "000010" "101110" "110001" "011001" "100110" "001011" "000111" "110101" "000101" "110000" "000111" "111111" "000001" "010101" "000010" "111100" "110000" "101011" "110000" "110100" "110100" "001000" "111010" "001111" "101110" "111111" "010101" "001101" "101010" "111001" "101001" "001001" "111100" "000101" "110110" "010111" "001000" "101111" "111110" "101101" "001101" "111011" "001101" "001100" "110011" "010101" "001110" "110010" "001000" "000101" "110110" "111001" "101111" "110001" "010100" "110000" "001100" "010101" "001100" "010010" "001001" "010100" "010011" "111110" "001111" "001000" "000000" "000111" "001010" "101110" "101001" "000111" "010111" "111101" "111110" "101001" "001000" "001101" "010001" "010111" "110100" "000000" "010100" "010001" "001100" "110110" "001100" "001000" "000100" "001001" "111111" "010011" "001010" "010010" "101001" "000000" "110110" "110111" "110010" "000101" "101100" "110111" "101011" "000110" "001001" "001101" "001011" "000111" "000100" "101110" "111111" "010100" "000111" "111001" "111100" "110101" "110111" "000010" "111100" "001001" "101001" "001110" "000010" "110111" "101101" "010011" "101101" "111100" "001111" "111010" "010000" "111010" "010011" "000011" "010110" "111100" "000011" "111000" "001100" "001011" "000000" "010011" "010100" "101010" "110110" "000001" "010000" "110011" "111101" "010100" "111111" "010000" "110110" "010001" "101000" "101010" "111101" "110101" "111010" "010000" "101110" "001101" "101000" "010100" "010000" "101101" "101111" "101100" "001100" "001000" "110101" "101000" "001010" "010101" "001101" "111010" "100110" "101010" "000100" "110001" "000111" "110111" "110111" "000100" "001001" "110101" "000100" "001111" "110010" "111100" "001000" "001101" "001001" "010000" "110100" "110100" "101101" "110000" "111111" "010010" "111000" "111011" "000001" "111001" "110010" "110000" "101111" "000000" "110101" "110010" "110000" "111011" "101011" "101011" "000101" "010101" "110110" "010101" "110100" "010010" "010111" "101010" "001101" "010100" "110100" "100111" "101101" "110000" "111001" "100111" "110001" "111100" "010011" "001101" "000011" "010111" "000111" "000110" "010111" "110000" "110111" "001001" "000110" "110000" "101010" "110101" "001110" "110111" "101000" "000111" "010101" "111111" "010101" "001000" "111101" "101110" "101100" "111101" "010000" "000100" "110010" "001100" "001101" "010110" "101101" "101010" "110000" "010111" "111111" "110001" "000011" "000011" "010101" "000010" "001100" "110111" "101010" "000001" "100110" "111110" "110000" "110111" "111001" "010000" "010110" "000001" "101001" "110011" "001111" "110101" "101111" "111011" "101000" "110100" "110001" "111011" "101100" "101111" "001000" "101101" "001111" "111110" "101001" "101001" "000000" "010110" "110111" "010010" "101110" "001000" "110110" "010110" "001000" "110010" "000110" "010101" "010110" "001010" "001010" "101110" "111011" "001101" "101100" "000111" "111010" "101111" "111011" "110100" "001111" "010000" "001110" "001010" "010010" "010010" "000000" "000101" "010101" "110000" "110000" "101101" "000000" "010000" "101000" "111010" "111001" "001010" "111111" "010000" "111100" "111011" "101010" "111100" "001000" "111011" "000010" "110001" "110111" "110110" "110010" "001110" "001110" "000100" "000101" "010101" "100111" "001000" "101110" "000010" "010010" "001110" "000111" "000111" "001001" "110101" "000010" "111010" "110010" "001100" "011000" "101001" "001100" "001100" "001100" "010001" "110001" "100111" "111010" "010011" "001100" "101001" "110011" "010101" "101001" "111010" "110000" "101011" "111100" "000111" "111110" "010100" "111101" "001001" "010110" "101000" "110000" "001000" "001100" "111101" "101110" "001011" "101011" "001100" "111001" "101001" "110000" "001001" "101000" "111101" "000101" "101001" "110111" "110111" "111110" "001111" "101001" "010001" "111001" "101111" "001000" "001111" "101100" "001000" "000000" "010000" "000000" "010011" "111010" "110000" "001101" "101001" "010111" "001101" "001011" "001110" "110110" "111010" "001110" "101110" "001100" "101010" "000100" "101110" "001110" "110100" "000111" "000001" "000010" "111010" "001100" "101101" "111000" "111011" "101010" "111100" "101010" "000010" "111111" "111100" "111110" "110111" "101101" "001111" "110010" "101011" "111111" "010100" "001100" "010001" "111001" "111101" "110001" "100111" "000010" "110110" "111100" "001100" "001001" "010000" "111001" "101010" "111010" "010010" "110101" "110000" "111100" "111011" "001110" "110100" "110110" "010000" "111101" "101011" "000010" "111100" "001101" "000010" "001010" "110001" "101010" "110010" "110010" "010001" "010000" "000111" "010010" "101110" "101100" "000100" "001110" "001111" "101110" "001000" "111110" "111110" "110101" "110111" "010111" "010110" "001110" "110001" "001011" "111111" "010000" "110010" "000101" "111110" "111011" "000011" "110110" "000110" "101110" "110101" "111111" "101001" "110101" "000011" "010110" "000111" "111010" "010010" "110100" "101011" "101101" "010000" "101011" "010000" "001100" "110001" "110101" "110101" "010010" "101010" "111101" "100110" "101001" "110000" "001000" "010101" "010000" "001011" "001011" "001001" "010001" "000000" "101100" "110111" "110100" "101010" "101010" "110101" "010000" "001100" "010001" "111110" "101010" "101010" "110010" "110100" "110110" "111010" "001110" "110010" "000010" "110111" "110110" "101100" "001100" "101100" "010011" "010010" "010100" "001110" "111110" "101001" "010101" "001010" "111001" "101101" "000101" "000110" "101110" "110000" "010010" "010101" "000101" "101111" "001110" "000010" "001101" "110010" "001100" "101011" "101110" "110101" "001000" "001101" "001001" "110001" "100110" "001010" "101111" "101100" "010010" "001111" "010001" "111000" "111010" "000011" "111101" "101101" "111000" "000101" "110101" "111101" "111000" "001101" "110110" "110110" "110011" "001100" "000100" "101100" "101101" "000100" "001010" "000001" "000001" "110011" "000111" "111100" "101001" "110011" "100110" "110011" "101000" "101000" "110111" "001100" "110100" "000101" "010110" "000100" "000110" "001111" "010001" "000000" "111100" "010011" "001110" "010000" "010001" "000100" "001110" "000000" "010111" "110100" "011000" "010100" "001000" "000010" "001000" "000011" "110111" "001101" "010101" "110001" "101101" "010100" "001100" "010111" "000101" "000111" "111110" "001010" "110011" "010101" "001000" "000000" "101111" "001111" "010010" "101100" "111001" "101110" "111010" "101101" "110000" "111011" "000010" "111001" "010001" "111110" "000011" "001010" "110010" "101110" "110011" "110010" "110110" "111001" "110101" "000001" "001010" "000111" "000101" "000010" "001111" "000011" "101101" "110111" "110011" "000101" "111010" "111100" "000000" "001010" "000111" "001001" "110110" "101101" "111100" "101011" "111111" "001001" "010101" "001110" "111001" "111000" "001100" "110000" "110010" "111101" "000101" "110000" "000010" "111111" "110001" "000001" "101101" "110100" "001111" "110010" "110000" "001110" "000111" "001111" "010100" "110011" "110011" "110101" "010001" "000101" "111000" "001111" "111110" "000100" "010101" "001110" "101010" "010100" "111000" "110101" "101001" "110000" "101010" "010011" "101011" "001111" "001011" "101010" "110011" "010010" "101110" "101000" "111110" "000011" "000011" "110100" "110001" "010110" "110010" "111100" "000101" "101111" "000111" "001100" "001101" "101001" "111110" "110111" "000101" "000110" "110011" "111011" "101110" "110000" "000101" "010100" "001100" "101110" "111001" "111100" "000000" "110011" "111100" "110100" "001110" "000001" "111111" "000000" "101000" "101100" "010100" "101101" "110100" "000011" "010000" "000100" "111101" "110001" "101111" "110111" "101110" "001001" "110111" "110100" "000001" "010111" "111100" "110010" "010110" "010101" "110011" "101000" "001101" "111010" "110111" "110010" "010101" "110010" "000001" "111101" "000111" "000011" "010011" "110111" "110101" "110000" "000111" "001001" "000000" "111001" "000110" "001100" "100110" "110111" "000110" "110010" "110111" "010000" "111000" "110101" "110001" "101101" "110000" "000100" "001110" "010100" "101001" "101100" "110010" "111101" "010010" "010001" "001010" "000000" "001100" "001101" "010111" "110111" "110010" "001010" "101010" "000000" "000111" "111111" "010111" "001101" "100111" "110011" "111010" "111010" "101110" "000101" "010011" "010000" "111111" "111101" "001111" "010011" "010111" "010111" "111101" "000000" "000000" "110010" "000110" "010001" "101001" "101100" "110100" "001000" "000100" "001000" "111001" "110000" "110010" "001001" "111010" "001110" "001000" "101010" "111010" "001111" "101011" "110111" "110110" "001011" "101001" "111001" "110110" "001010" "001101" "111101" "100111" "000001" "001000" "111110" "111000" "101011" "000111" "111100" "010101" "110111" "101001" "001111" "110100" "000101" "101101" "110111" "001010" "110101" "111001" "001111" "001010" "010001" "010010" "101101" "010000" "110110" "101110" "010010" "101000" "010101" "010110" "111000" "110000" "101010" "001001" "111110" "010011" "001010" "000100" "110001" "000101" "010011" "001001" "001010" "111101" "110111" "111001" "110111" "001110" "110010" "101001" "101101" "001000" "111110" "000111" "010010" "111111" "000000" "110111" "001110" "001110" "000011" "111001" "110110" "110011" "111011" "001110" "111000" "011001" "110000" "111100" "101010" "101111" "110000" "001101" "110010" "101111" "101111" "001101" "111101" "111110" "101110" "000101" "010110" "001000" "110100" "010101" "101010" "001101" "010110" "101010" "001110" "000110" "101001" "010010" "111100" "111010" "000110" "001011" "110100" "001100" "111011" "101011" "110100" "001100" "101010" "010000" "110011" "111111" "010001" "111001" "001111" "101110" "010000" "111101" "101001" "010000" "110111" "000000" "110001" "101100" "110110" "111000" "110010" "010101" "010000" "001100" "110010" "110010" "110001" "001110" "111011" "001100" "001101" "000111" "101010" "010101" "111110" "010100" "111001" "000001" "001000" "111101" "001111" "101011" "100111" "000011" "101101" "001101" "001010" "111011" "010111" "001011" "101010" "000000" "000000" "010101" "001101" "000000" "001000" "110100" "101010" "010010" "111011" "110001" "110000" "110111" "001101" "111000" "000111" "101110" "110111" "111100" "111100" "110011" "000110" "001000" "010011" "110100" "101110" "001001" "110100" "000000" "000100" "110000" "010001" "111100" "001100" "110010" "111001" "001011" "111000" "110101" "101111" "101110" "110011" "000101" "000110" "111101" "111101" "111101" "000111" "110110" "101001" "110101" "000010" "000101" "110011" "000111" "000100" "000101" "111110" "101111" "111100" "000110" "010000" "010011" "010111" "101111" "101111" "110001" "010001" "010110" "101010" "111011" "111011" "111010" "110001" "110100" "101011" "010100" "010110" "000110" "111011" "111010" "101001" "110000" "010100" "000011" "101110" "101111" "000000" "000110" "010110" "101011" "000010" "101110" "001011" "000010" "110100" "111100" "000111" "000010" "001101" "110001" "101011" "110111" "010000" "001001" "000101" "010001" "000010" "110110" "110100" "000111" "000111" "110110" "010011" "110110" "001101" "110000" "001001" "110001" "111010" "010101" "110110" "001100" "000100" "101001" "110110" "001011" "001111" "000111" "101010" "010101" "010000" "110100" "101110" "000011" "010010" "010101" "000010" "110011" "000000" "101010" "001010" "001010" "111011" "110000" "101011" "110100" "010001" "111000" "111010" "111010" "000000" "111011" "111011" "001010" "001001" "000110" "111000" "010001" "110100" "010010" "010000" "111111" "010010" "110101" "110101" "110010" "001101" "110001" "001011" "000010" "001001" "010111" "010011" "110010" "101110" "010101" "000101" "001111" "001001" "111110" "000001" "001010" "001110" "000010" "111101" "000111" "000011" "010011" "001110" "010100" "000000" "101101" "110100" "101111" "111111" "000011" "010010" "101111" "000111" "101011" "101010" "101100" "000100" "010010" "111001" "111100" "001000" "001100" "110100" "110010" "001011" "110011" "000100" "110111" "001101" "010000" "010011" "111101" "001001" "110100" "101101" "000100" "111000" "101001" "001010" "000000" "110100" "111011" "010011" "111010" "000011" "101010" "000000" "111010" "101100" "101111" "001110" "010111" "111000" "111101" "111111" "000010" "101010" "000111" "111110" "110011" "000011" "100110" "110000" "101001" "000001" "110101" "000111" "010100" "110011" "101101" "111110" "110110" "010011" "010101" "101110" "000010" "010011" "001011" "110111" "010011" "111011" "010001" "110111" "000010" "010001" "101111" "101111" "111100" "001100" "000111" "111001" "111011" "111000" "111100" "110011" "111110" "101101" "110011" "110011" "110010" "101010" "101100" "000111" "000110" "010000" "110101" "111010" "101000" "010000" "000110" "101010" "110100" "001100" "110011" "010000" "101110" "111111" "001000" "001001" "000100" "111100" "101000" "000110" "000110" "110100" "000111" "010001" "111001" "110110" "000010" "000110" "001100" "111100" "101001" "000011" "010101" "110111" "010000" "001110" "101010" "001101" "110010" "110000" "111110" "001101" "000111" "111001" "110110" "110001" "110001" "110100" "111000" "101000" "000011" "110101" "001101" "000011" "111111" "000101" "111000" "001000" "111111" "101100" "111111" "001000" "101011" "010010" "001001" "001010" "001110" "000111" "111000" "110111" "010100" "001011" "101001" "001110" "000101" "111111" "110100" "110111" "101100" "000110" "001011" "101111" "001100" "101110" "101110" "010001" "000101" "101110" "111101" "110111" "001000" "000001" "000100" "010110" "000001" "001001" "111101" "110011" "110101" "010000" "001100" "110010" "000011" "101011" "001011" "001010" "111000" "000011" "001001" "000111" "000001" "110011" "110010" "101001" "101110" "111111" "100111" "110101" "110111" "101000" "111110" "010010" "000010" "101110" "110011" "101001" "000000" "010100" "110011" "001100" "000011" "101010" "101001" "101001" "111011" "000110" "101011" "010100" "000101" "101000" "001111" "111001" "110001" "000011" "111000" "010111" "001000" "110001" "001110" "001101" "101101" "101110" "001010" "111110" "000111" "000100" "101110" "101010" "101110" "101011" "001101" "001000" "101011" "001010" "001000" "000110" "100111" "110101" "110101" "000001" "000100" "110101" "111101" "000011" "010110" "000000" "110101" "111011" "010101" "010010" "101110" "110011" "101111" "000111" "001011" "101010" "111111" "000101" "101011" "001011" "001101" "001001" "101100" "000110" "010110" "000011" "101010" "000011" "110111" "010010" "010010" "000001" "001010" "110001" "001101" "101111" "101001" "000110" "010101" "000100" "001101" "010000" "110010" "001010" "111010" "001101" "000010" "111001" "111010" "000011" "001110" "001101" "001001" "000010" "001000" "001010" "001110" "110010" "000110" "101011" "111011" "110100" "110110" "110100" "101111" "010011" "101011" "111001" "110001" "111011" "000111" "110000" "110001" "000101" "101001" "010001" "010001" "000101" "001010" "010110" "000110" "010110" "110001" "111110" "010011" "111101" "000100" "010101" "110000" "000011" "001011" "101010" "010000" "111111" "001010" "000100" "111111" "001111" "000100" "000011" "010010" "000100" "000001" "111001" "110000" "000011" "110111" "000011" "110101" "110001" "001111" "001100" "001111" "101000" "000011" "110011" "000011" "110000" "001001" "111101" "001101" "110110" "101110" "001100" "110100" "110000" "100111" "111010" "111101" "001101" "000010" "111101" "001101" "010100" "010001" "110001" "000001" "011000" "001010" "001111" "111000" "110110" "101101" "000101" "010111" "001110" "000101" "000010" "001001" "111000" "110111" "110011" "000110" "110001" "001011" "111000" "000111" "000010" "110100" "000000" "110000" "001001" "001000" "001011" "110111" "110110" "101101" "001000" "000001" "000010" "111011" "000110" "111100" "111110" "110001" "111111" "010010" "110010" "110101" "110001" "101101" "001111" "010010" "101100" "000000" "111011" "101000" "111010" "110011" "001100" "000111" "111110" "110100" "010000" "111000" "101101" "101111" "001011" "010110" "000001" "110101" "110111" "111001" "111110" "000011" "101010" "101001" "000100" "001110" "111001" "101101" "001010" "111001" "111110" "101000" "111101" "110110" "000011" "010100" "010101" "001111" "001110" "001000" "111000" "011000" "111000" "001000" "010001" "110111" "010010" "001111" "101101" "001001" "001100" "000111" "001001" "010000" "010100" "010101" "111100" "111110" "111110" "010111" "110000" "101001" "110101" "101011" "010001" "110001" "101010" "111011" "010001" "110011" "111111" "110110" "111011" "101011" "001001" "101100" "010000" "000000" "110101" "000100" "001011" "110011" "111100" "111100" "111010" "000001" "001000" "110010" "000000" "110010" "010110" "010110" "110111" "001100" "111010" "001000" "101100" "000110" "101101" "000111" "000100" "000011" "001000" "010011" "001110" "010111" "011000" "101111" "010001" "101101" "110010" "110100" "101111" "001010" "001000" "101010" "000100" "000001" "111110" "000111" "111000" "001001" "110011" "001011" "010101" "110000" "111011" "001001" "101000" "010111" "110100" "000101" "111000" "010001" "111000" "000011" "110001" "110110" "110111" "101010" "010010" "010110" "110010" "010110" "001110" "110011" "001101" "010001" "000111" "001010" "000110" "111100" "110000" "010100" "001110" "101000" "001110" "000000" "110000" "010000" "101000" "101011" "001111" "111110" "110011" "111111" "101100" "101010" "001011" "110011" "110111" "110100" "001111" "010011" "001100" "010110" "000110" "010000" "111000" "111010" "111010" "010010" "010111" "001010" "000111" "000010" "000001" "000101" "000001" "101110" "111111" "100111" "000000" "110010" "111001" "001100" "111101" "010011" "111000" "001001" "111001" "111101" "000110" "110110" "010001" "000100" "000111" "000101" "001111" "111000" "111100" "010000" "101001" "111010" "101111" "101100" "000110" "110111" "111010" "111110" "010000" "110000" "101010" "010000" "000100" "010111" "001111" "000100" "000010" "111011" "111011" "111101" "001011" "111110" "110011" "001001" "000101" "010001" "111101" "001011" "111110" "110010" "110010" "111011" "000011" "110001" "000101" "111011" "111010" "010110" "001010" "101001" "001011" "001011" "000111" "000111" "111001" "010000" "110000" "000101" "110111" "111000" "110100" "110001" "111010" "100111" "001001" "010001" "101101" "011000" "101110" "010100" "111111" "110110" "000010" "110001" "000000" "001001" "000101" "111000" "001110" "001111" "000110" "110010" "111100" "111100" "001000" "000001" "010100" "000011" "001111" "111001" "010101" "000110" "101110" "101111" "110110" "001000" "010011" "010101" "101111" "000001" "010000" "111100" "101110" "001000" "101011" "110011" "101001" "000100" "111000" "010100" "111011" "010100" "001001" "101110" "111110" "111111" "111101" "110111" "001001" "110100" "001101" "110001" "000010" "001110" "001011" "001100" "101001" "110101" "001111" "001011" "101010" "000110" "001111" "010110" "000101" "000110" "110110" "111011" "010001" "110000" "000101" "000011" "000001" "101100" "000011" "000101" "111011" "010001" "101000" "000001" "001011" "111101" "110000" "001010" "101100" "111011" "110000" "010011" "110010" "010110" "110111" "010000" "111011" "110101" "110110" "010100" "000111" "111011" "010010" "101010" "111001" "110001" "010101" "101111" "101010" "000100" "010110" "111010" "000101" "001010" "001010" "000000" "000111" "000111" "111110" "001000" "001101" "110100" "111011" "101010" "101010" "000100" "111100" "100100" "110100" "111110" "100111" "010001" "000111" "001110" "101000" "110111" "000000" "001110" "000001" "111100" "101101" "111010" "011001" "101011" "000111" "101101" "101100" "110101" "100111" "101011" "010011" "101010" "111000" "010001" "010011" "000001" "101011" "010010" "001101" "010100" "110111" "001000" "101011" "110000" "101100" "101110" "010010" "110101" "101101" "010000" "101100" "010011" "111001" "010011" "110000" "111011" "111100" "001101" "111101" "101000" "000111" "001111" "101000" "111110" "110100" "010001" "001011" "000010" "001111" "000110" "101011" "111000" "001111" "010000" "110011" "001000" "010011" "010000" "110001" "001101" "101000" "001111" "001111" "001001" "110100" "001111" "001011" "000110" "010010" "111000" "101101" "110000" "000001" "010001" "010001" "010010" "010101" "111001" "010001" "010011" "000101" "010101" "000010" "110001" "110101" "111010" "101101" "101010" "101001" "110011" "110111" "111011" "001011" "110010" "110111" "110010" "101000" "000100" "111000" "110110" "101011" "000101" "110100" "101101" "101100" "010111" "010000" "111000" "000100" "100111" "110100" "110100" "111110" "010011" "111001" "101101" "110001" "110111" "111110" "110010" "111101" "000011" "111110" "001111" "101000" "000000" "101110" "010111" "000110" "110101" "001100" "001110" "111010" "110000" "001001" "000101" "000100" "001100" "101111" "110111" "110010" "001111" "110100" "010010" "111010" "001001" "110001" "000110" "000010" "110100" "000011" "111001" "001000" "111111" "111000" "000110" "111000" "001001" "110110" "001101" "000001" "101010" "101011" "101111" "110000" "001011" "001010" "010101" "001011" "111010" "111111" "000000" "110101" "111110" "010100" "001000" "111110" "000100" "001110" "000001" "010001" "111011" "110001" "000011" "001100" "101010" "110010" "010100" "010010" "101111" "110110" "000100" "101001" "101001" "111101" "110100" "000011" "110000" "110010" "001001" "101001" "000011" "111100" "101100" "000110" "001100" "101100" "110010" "000010" "111010" "000010" "010100" "000101" "110011" "101101" "111000" "110100" "101111" "010001" "101100" "100111" "101110" "011000" "001010" "001101" "001011" "110000" "001111" "101100" "101000" "101001" "110010" "101010" "000111" "010001" "010110" "010000" "001000" "010011" "111101" "110000" "110011" "110001" "000111" "111100" "110010" "000110" "110000" "101101" "001001" "101010" "101000" "101001" "000000" "000111" "001111" "000110" "101011" "101110" "010011" "001111" "000110" "001110" "111010" "001010" "001001" "000110" "000011" "010101" "010011" "010110" "000001" "001000" "010010" "101100" "001000" "010110" "111010" "110010" "010010" "001101" "101000" "110010" "001110" "001010" "110110" "000011" "000110" "001000" "101011" "110000" "001000" "110110" "000111" "111010" "111001" "001101" "101001" "010000" "000101" "110111" "111101" "001110" "000011" "101100" "001000" "001101" "110110" "101110" "101001" "110010" "010010" "110001" "101110" "111100" "001100" "010101" "001000" "101010" "000101" "111101" "001000" "010000" "110101" "100111" "111100" "000011" "001101" "110111" "000100" "110111" "111101" "101110" "000100" "101000" "110011" "111010" "001000" "111100" "001010" "010000" "000000" "001110" "101010" "001110" "101111" "000001" "010001" "001101" "111011" "111101" "101010" "010101" "101110" "010010" "000110" "001010" "110000" "001001" "010100" "010001" "010100" "111111" "110010" "010100" "000001" "000100" "010101" "110110" "111110" "010011" "111000" "101011" "010111" "110100" "001010" "001000" "111100" "110100" "010101" "110111" "000011" "010110" "110110" "101111" "110111" "111110" "101000" "001110" "001010" "111000" "111100" "111010" "010110" "111000" "000111" "111110" "111110" "101111" "111101" "100110" "000111" "001110" "010110" "110000" "111110" "000011" "001000" "101000" "101111" "110110" "110011" "110100" "000001" "101110" "001010" "111100" "111110" "010110" "111111" "000101" "111001" "000011" "111001" "000100" "111101" "110101" "110010" "101011" "111010" "001001" "000010" "101111" "101110" "010000" "000000" "101101" "011010" "111001" "000111" "001001" "011001" "000000" "110000" "110100" "000110" "001010" "111100" "010101" "111001" "000111" "111111" "001001" "000111" "111000" "110010" "111110" "111000" "010100" "111000" "000110" "111010" "000111" "000110" "001110" "010110" "001111" "110111" "011000" "101111" "111010" "000000" "010000" "001100" "001010" "110110" "111111" "001100" "111110" "100111" "111010" "010011" "111111" "101100" "111000" "110000" "000110" "000101" "101000" "010101" "010001" "111011" "101111" "110000" "001101" "000000" "110111" "111110" "110001" "010111" "010000" "010100" "000001" "111011" "000110" "110100" "111101" "110111" "001011" "111001" "101111" "111110" "010001" "000000" "111110" "001101" "111100" "010100" "000111" "111110" "001100" "001100" "110100" "110011" "101001" "001010" "110001" "000010" "010101" "000001" "001101" "001100" "001101" "111100" "001011" "001011" "111100" "001001" "000101" "101111" "100111" "001101" "001100" "111001" "110111" "000010" "000101" "001111" "001101" "000100" "101110" "101010" "101000" "010011" "000011" "111110" "101010" "010110" "111101" "101101" "010000" "000010" "010001" "010111" "111001" "101111" "111110" "000011" "001011" "110100" "010001" "110110" "010101" "000010" "000010" "000010" "010100" "110001" "010010" "000110" "000001" "001111" "001000" "010011" "010101" "001001" "010100" "001111" "001001" "000011" "000111" "111111" "100111" "111111" "010101" "111111" "101001" "110111" "101110" "101010" "110010" "100110" "001000" "001111" "111010" "001011" "011000" "111101" "111101" "101101" "010000" "001011" "110001" "010110" "000011" "010100" "101111" "110001" "110100" "110101" "001110" "111101" "101000" "101011" "110000" "010000" "101101" "111001" "001101" "001101" "001101" "010100" "000000" "001100" "010111" "000000" "010111" "000110" "110111" "010000" "001000" "010100" "001101" "111000" "101110" "101010" "111010" "100111" "111001" "001000" "101011" "111111" "001101" "010001" "010010" "110011" "000001" "101101" "000011" "101000" "010111" "010010" "000001" "111110" "010000" "000000" "111101" "001010" "000111" "000100" "111111" "000010" "000011" "001001" "101000" "010101" "101000" "101101" "010000" "000101" "001110" "111100" "110110" "101010" "111111" "101111" "111111" "010010" "101000" "110000" "110000" "110100" "010110" "010011" "110101" "101011" "110001" "010011" "110111" "110001" "010100" "110101" "101100" "110110" "010001" "101110" "010101" "110001" "010011" "001001" "010000" "010001" "000110" "000111" "110111" "010010" "110011" "110100" "010100" "000110" "001101" "011000" "010111" "110001" "111101" "001110" "111100" "001011" "000100" "000100" "001110" "111110" "000111" "111000" "000110" "001001" "010111" "000000" "110111" "110110" "001101" "010010" "000110" "110110" "000111" "010010" "101000" "111011" "010011" "001010" "010100" "000000" "010001" "010000" "101011" "010101" "101111" "101010" "001001" "001110" "110000" "000100" "010000" "000100" "000100" "110001" "101011" "001011" "110110" "001010" "101101" "111100" "001010" "000010" "101001" "010001" "101011" "001001" "111010" "101000" "101111" "111110" "000110" "101111" "000011" "000111" "101011" "010011" "000011" "101001" "001100" "110111" "000000" "100111" "001001" "000001" "110010" "010011" "110000" "101000" "111100" "001111" "110001" "111010" "111000" "010100" "101101" "101010" "111011" "111011" "101101" "110010" "101110" "101101" "000000" "001011" "001111" "000011" "101101" "101101" "110011" "000100" "110011" "010101" "111111" "010001" "000111" "111101" "000010" "110100" "101110" "000110" "010101" "000110" "110011" "001101" "110011" "001101" "101110" "101010" "001100" "001111" "001011" "001100" "101011" "010101" "111101" "110101" "001110" "110000" "110011" "111011" "111100" "111001" "110111" "000010" "111111" "110100" "101100" "001000" "111000" "100111" "001111" "000110" "000011" "101011" "111101" "010111" "010011" "101110" "101010" "010100" "001000" "110010" "101110" "000000" "111110" "001110" "000000" "000100" "110010" "110110" "010101" "110110" "101000" "110111" "110101" "110000" "110011" "101110" "110001" "101010" "110110" "001001" "010110" "101010" "111010" "010110" "000010" "110111" "010010" "010111" "001010" "101110" "001101" "010101" "000110" "010100" "001010" "111111" "101101" "001001" "010010" "010111" "000011" "110010" "101101" "000010" "010000" "110100" "110110" "000011" "000010" "101111" "000001" "000010" "001010" "000001" "000100" "001001" "111101" "111011" "001011" "110001" "110110" "000110" "111110" "110101" "101110" "101111" "010000" "000000" "000100" "010100" "101100" "111100" "000011" "101100" "001011" "001001" "110111" "110010" "010110" "010001" "111110" "001011" "000001" "110100" "101111" "110100" "111100" "001101" "101110" "110011" "101101" "000001" "000111" "110111" "101011" "101110" "101101" "110000" "110111" "111110" "101110" "111111" "101011" "111000" "111000" "001010" "101101" "000011" "110101" "111111" "110101" "000011" "001111" "001111" "010110" "001000" "011000" "010000" "001100" "001000" "010100" "010101" "110011" "110100" "000100" "010000" "010101" "110000" "110000" "111100" "110010" "111011" "000010" "101110" "111000" "101101" "001101" "000010" "001111" "001000" "101110" "010100" "110111" "010101" "101001" "110001" "110001" "001001" "010010" "111110" "000110" "000001" "001110" "010001" "010001" "010100" "001010" "111011" "000000" "010010" "010110" "110011" "010011" "110000" "111011" "101101" "111010" "010010" "101011" "110001" "110110" "101000" "110010" "110001" "110000" "000101" "000110" "101101" "111101" "010000" "001001" "000011" "001011" "010101" "001010" "111001" "111100" "101101" "110001" "111001" "001100" "001001" "010001" "001000" "001001" "111100" "111111" "101001" "111110" "010001" "110100" "111110" "101011" "101010" "000000" "110001" "010000" "010100" "111100" "010000" "111101" "010001" "010011" "110101" "000111" "010101" "010000" "111111" "110001" "101010" "110100" "111100" "111000" "001001" "010011" "010010" "101000" "000111" "101110" "110011" "110110" "001001" "101111" "000111" "010100" "110010" "111101" "010000" "000011" "110101" "101110" "000110" "010000" "000011" "010111" "000010" "110111" "110000" "111010" "101111" "001111" "000001" "010111" "111100" "000111" "000111" "001110" "010101" "110001" "110010" "101001" "111110" "000011" "000010" "110100" "000000" "000100" "010110" "001000" "101011" "001001" "111100" "110010" "101100" "000110" "000111" "110101" "101001" "110011" "010100" "111000" "010001" "010110" "111101" "110101" "001001" "010011" "101001" "010111" "111001" "100111" "110100" "001100" "001101" "010100" "110110" "010011" "110000" "001000" "101111" "101011" "101000" "010000" "101010" "010011" "111101" "001001" "000000" "111010" "000000" "000100" "101011" "101011" "101101" "101111" "101101" "010001" "001001" "111011" "001010" "111000" "110111" "000010" "000101" "000110" "110011" "000110" "001010" "111100" "001111" "001111" "110100" "010000" "000011" "010000" "001110" "010010" "001100" "111011" "110110" "110010" "000100" "101001" "110000" "101011" "010111" "001101" "000110" "111100" "000011" "001110" "110000" "000011" "010100" "001011" "110011" "101010" "101111" "110101" "101011" "000010" "001001" "010011" "001010" "010100" "001001" "101001" "100111" "111011" "000100" "101101" "000001" "111101" "111100" "101011" "111101" "110011" "010011" "110101" "010011" "000000" "110010" "101001" "101110" "111010" "101001" "110101" "100111" "111011" "010101" "110011" "010100" "101111" "010101" "110100" "101101" "101010" "101101" "010010" "010011" "110111" "010010" "110100" "111011" "001110" "010000" "001101" "000111" "110100" "000010" "111000" "111010" "010101" "000011" "111011" "101100" "111010" "010100" "001010" "001100" "110100" "010101" "110000" "111111" "110001" "111101" "001000" "111100" "010110" "001101" "111101" "110110" "101000" "010100" "001001" "110111" "101111" "010100" "110010" "010011" "111010" "110111" "110101" "101111" "101011" "111110" "001010" "111011" "001011" "101111" "010101" "101111" "110110" "000111" "110000" "111001" "001111" "001111" "110010" "001011" "111110" "111000" "101101" "101010" "010111" "110111" "111011" "111000" "101101" "010001" "111001" "110011" "000000" "001101" "101000" "110011" "000001" "111100" "101111" "001001" "010101" "101010" "000010" "010111" "101111" "101001" "110001" "001111" "101010" "001110" "001111" "001010" "010101" "111100" "010011" "000111" "111011" "110101" "001100" "000110" "111110" "010110" "000011" "000100" "101011" "111000" "010011" "111100" "111100" "101101" "111000" "111011" "001010" "001000" "010100" "111110" "010101" "000111" "000000" "000010" "111101" "010011" "111010" "000000" "000100" "010101" "000110" "111000" "010100" "001010" "001110" "000000" "001011" "010100" "111110" "010010" "010101" "001010" "010100" "101110" "001011" "001110" "111110" "111010" "000100" "000100" "111111" "000000" "110100" "110100" "111100" "111000" "101111" "110001" "101110" "111100" "110010" "101000" "110010" "001100" "001110" "101101" "111100" "101101" "011001" "110100" "110100" "000110" "001111" "111110" "110001" "110001" "101101" "001100" "101101" "111011" "000001" "110011" "101100" "111001" "111011" "010100" "101001" "010001" "110110" "101100" "001110" "111111" "111000" "101100" "010110" "110000" "111000" "111111" "111111" "001011" "111101" "001110" "010100" "110101" "101100" "001111" "001110" "010110" "101000" "110101" "110000" "101100" "010100" "000101" "000101" "010100" "111001" "001111" "110001" "101001" "001000" "101000" "000101" "010100" "101101" "000011" "110111" "110011" "110000" "001011" "001100" "001001" "101011" "000110" "110101" "110001" "110011" "001010" "111111" "001110" "001111" "000010" "101101" "110011" "010111" "001000" "111010" "010100" "010110" "111010" "000101" "010000" "010011" "001001" "110010" "010101" "111111" "010110" "010011" "010011" "010011" "101111" "010000" "110110" "110110" "101000" "111101" "101001" "101001" "000000" "101110" "111110" "000100" "111001" "110010" "110110" "000010" "101100" "101000" "110111" "110010" "001001" "000000" "001001" "011001" "110101" "111001" "010010" "000100" "110111" "110110" "000000" "001101" "010011" "111100" "100110" "011001" "000101" "111111" "000010" "010101" "101111" "110100" "101111" "101011" "001010" "001010" "000011" "010101" "001100" "000100" "001001" "001101" "111111" "000001" "110010" "001010" "110010" "010101" "000101" "111111" "111001" "001001" "010001" "000011" "001001" "000001" "101110" "110001" "110100" "110110" "110000" "110101" "101101" "000010" "000010" "111011" "110011" "101111" "101001" "110101" "111000" "100111" "001001" "001001" "110000" "000010" "110101" "010110" "000110" "101111" "111100" "100111" "001011" "110011" "001011" "000001" "111001" "001000" "000010" "110101" "000011" "010100" "111100" "101010" "111101" "001000" "010011" "110101" "101011" "001011" "000110" "001101" "000001" "000110" "010000" "101101" "000110" "000001" "110000" "001101" "110001" "000110" "000100" "111011" "110001" "010100" "111100" "111110" "110100" "010111" "101000" "111101" "010101" "110011" "000010" "110101" "110011" "001100" "101011" "110110" "001110" "000110" "001110" "101110" "001000" "001011" "110010" "111111" "001100" "110101" "010011" "011000" "101101" "110101" "101011" "101101" "111110" "000001" "110001" "101101" "000001" "110111" "111010" "110011" "101100" "001000" "000001" "010110" "111110" "111011" "000100" "111001" "001011" "001000" "001110" "010011" "010010" "101011" "000011" "111011" "110000" "110111" "001011" "001000" "110010" "000101" "101111" "010011" "010001" "001000" "111011" "101101" "110111" "111011" "111111" "111110" "010100" "101001" "001001" "010010" "000000" "111010" "101100" "001011" "111010" "110100" "001000" "000000" "001100" "111110" "111011" "010101" "001101" "101110" "101100" "110111" "111100" "010011" "111111" "111110" "111111" "101101" "000110" "110101" "010101" "000111" "000110" "101101" "111000" "101111" "111110" "000100" "001010" "111000" "110101" "110000" "101010" "110000" "001000" "110011" "101100" "111001" "000111" "110011" "001100" "010111" "000100" "000110" "110011" "101001" "001000" "010011" "000010" "010001" "010001" "111011" "111001" "111111" "000110" "001110" "111010" "010101" "110111" "010101" "101000" "010101" "010101" "010000" "111010" "101000" "101000" "110011" "000100" "111111" "001110" "000101" "010100" "001111" "010100" "001111" "010010" "001010" "110111" "101100" "001010" "000101" "110101" "101000" "111110" "110110" "101101" "001011" "111111" "001110" "001010" "010110" "101111" "111110" "101101" "101110" "010011" "001100" "001000" "111110" "000011" "101100" "000011" "001110" "110111" "111001" "110000" "110001" "110110" "110011" "000011" "110000" "010011" "111110" "101001" "001110" "001110" "111011" "110010" "000001" "110111" "001010" "110101" "001001" "010011" "000000" "000011" "001111" "101000" "110100" "111101" "001001" "101110" "010011" "111001" "101001" "010010" "100111" "000110" "001100" "000110" "010001" "111101" "001010" "110001" "001000" "111111" "110001" "010011" "010001" "110000" "010010" "111001" "001011" "000010" "001111" "010001" "001000" "010011" "001111" "010011" "101011" "001110" "001011" "010010" "110011" "110001" "000000" "001100" "101000" "111011" "101001" "110010" "000001" "101100" "001100" "110100" "000011" "001000" "111111" "111000" "101001" "101010" "000010" "111111" "010000" "101110" "101000" "000000" "000001" "000011" "101110" "110010" "111111" "010100" "101111" "111111" "010000" "101110" "010001" "000000" "101100" "110100" "010101" "000101" "111011" "101000" "000100" "110100" "111011" "101011" "101111" "110111" "010100" "110100" "001111" "110101" "010100" "111011" "110010" "000111" "111011" "111111" "101011" "111010" "001011" "001001" "110111" "111111" "110111" "111111" "001100" "000101" "101100" "111011" "000010" "000010" "001011" "110001" "110101" "111001" "001011" "001100" "110011" "000010" "000111" "101101" "101110" "010011" "101010" "000111" "110011" "000001" "101001" "000001" "101111" "110111" "000001" "110000" "111111" "010001" "000111" "101101" "101001" "111110" "110111" "111010" "001011" "101011" "000111" "101101" "000101" "110011" "001110" "000101" "001001" "110001" "010010" "110100" "101111" "101011" "110010" "000101" "010100" "000100" "101011" "110000" "010110" "101011" "010011" "110100" "001111" "110111" "001110" "001110" "001111" "110110" "010110" "010100" "101111" "000111" "000000" "011000" "100110" "101100" "101011" "011000" "111101" "000101" "101000" "000100" "110000" "001111" "111010" "001011" "001101" "111011" "110011" "000011" "111010" "101101" "101001" "001101" "001100" "101001" "000011" "010000" "010100" "110011" "100110" "010110" "110010" "111101" "110010" "010001" "001000" "111010" "001011" "100110" "010010" "101000" "101100" "010001" "010000" "000100" "101111" "110111" "000101" "110111" "001001" "101101" "010100" "010111" "101010" "001011" "010010" "010110" "010010" "000010" "000110" "101111" "101111" "110010" "111100" "010111" "101000" "000101" "010100" "000011" "000010" "101110" "001010" "101111" "001100" "000011" "111111" "001001" "101101" "110111" "110100" "010111" "010010" "110111" "110111" "001011" "101010" "101111" "000101" "110111" "111111" "000110" "101100" "000111" "101100" "000111" "111100" "001110" "110100" "000110" "101110" "001010" "001100" "101100" "110001" "101010" "101011" "101101" "001101" "000000" "000100" "101110" "001001" "001010" "000001" "111111" "000111" "101101" "111011" "000000" "111110" "010100" "101101" "101111" "000010" "010110" "111011" "000101" "000000" "101111" "010000" "110100" "101110" "110011" "010101" "100101" "000100" "110111" "000101" "010011" "110110" "010000" "001101" "001100" "111011" "101000" "001100" "000001" "010011" "000111" "101100" "111100" "111010" "111111" "001010" "110010" "001011" "001110" "001001" "010101" "000011" "101111" "010010" "111110" "010000" "111001" "111001" "001101" "000110" "010111" "101001" "101111" "001011" "001010" "110001" "010001" "001011" "010000" "111111" "010000" "001011" "111100" "010100" "001100" "111101" "010010" "101000" "110011" "111110" "001110" "001100" "111010" "001101" "001110" "111100" "110110" "101011" "111011" "101101" "111110" "001101" "110001" "101110" "101010" "101110" "110100" "010000" "001010" "000111" "001011" "110000" "111000" "001100" "000011" "001110" "111001" "001001" "001000" "001100" "110011" "111101" "000011" "110111" "111100" "001000" "000110" "000110" "000000" "111110" "101010" "000101" "101001" "111001" "101010" "110010" "100110" "110111" "000110" "110100" "010101" "001010" "110000" "101100" "010100" "111000" "010010" "000101" "110000" "101001" "111110" "010010" "110010" "111101" "001111" "000011" "001010" "000011" "111110" "111110" "101010" "001111" "110011" "000000" "000011" "111100" "111011" "110010" "010000" "000001" "000000" "010001" "001110" "010110" "010100" "101110" "001010" "000100" "001100" "110101" "001111" "010001" "001010" "101111" "110111" "000101" "000111" "101001" "110110" "010000" "111011" "101100" "010010" "001010" "101000" "101010" "001010" "101001" "001111" "001000" "001111" "010111" "110100" "001011" "110110" "010000" "111100" "111110" "000101" "101110" "010001" "001110" "001001" "001110" "101110" "101101" "101010" "010010" "010011" "001001" "111110" "111000" "101100" "111101" "010001" "100111" "111111" "101100" "101101" "111101" "010000" "110101" "110110" "101001" "001011" "111001" "110001" "111001" "001000" "110110" "111100" "111011" "000110" "110001" "010100" "001110" "111101" "110101" "111100" "100111" "101111" "000110" "001101" "101101" "001000" "000101" "001000" "010111" "110100" "000001" "001011" "010100" "101101" "111100" "101001" "001010" "110100" "110111" "000101" "110101" "110001" "111111" "010011" "000110" "110011" "110100" "001100" "111000" "000100" "000001" "001101" "110100" "111000" "001111" "110111" "010011" "101101" "101000" "001001" "000010" "111110" "100111" "111110" "001001" "010010" "110000" "110100" "001010" "001010" "001001" "010001" "110001" "010101" "111010" "101110" "000100" "111110" "101111" "101110" "101110" "111101" "001101" "000010" "001011" "000101" "000111" "111100" "000111" "010110" "010111" "000101" "110010" "000111" "010111" "001111" "101011" "110000" "110101" "101001" "010111" "000010" "000101" "101110" "101011" "010111" "111000" "110110" "110001" "101111" "010010" "111100" "001110" "101001" "111000" "000111" "110000" "000010" "001100" "000010" "000111" "000111" "001001" "001000" "100111" "101111" "001010" "101001" "110011" "110010" "111111" "000000" "110001" "010110" "010010" "010010" "110111" "000001" "000010" "110010" "110010" "101111" "010000" "001101" "111100" "010010" "111010" "101111" "001000" "001111" "001111" "101110" "111011" "111011" "001011" "000000" "111001" "111110" "010110" "100110" "111100" "001000" "001011" "100111" "111101" "111001" "010100" "101110" "001011" "010110" "001010" "001000" "101011" "111111" "010000" "000100" "111011" "111000" "000001" "001001" "111010" "101110" "111111" "111110" "001000" "101111" "101111" "000000" "111110" "101011" "000001" "010100" "010110" "101010" "110101" "101000" "000110" "001111" "110110" "110011" "101011" "110110" "111101" "101100" "101011" "110011" "101110" "101101" "010111" "000100" "111001" "000110" "010001" "111000" "101110" "101110" "010010" "001101" "110011" "111100" "110101" "010011" "101000" "101000" "101100" "001101" "101001" "001001" "001000" "010100" "001010" "110010" "010101" "110011" "010111" "001101" "110111" "110011" "010001" "111011" "101101" "001101" "001001" "001111" "110101" "001100" "000001" "000101" "111101" "001011" "110110" "101111" "110111" "100111" "000101" "000110" "010100" "111110" "111001" "010101" "001000" "001101" "000000" "000010" "101001" "101101" "001010" "010111" "111011" "101011" "111101" "001111" "110000" "010101" "001010" "111100" "010100" "000101" "001001" "001011" "001011" "110010" "111110" "001110" "110101" "101000" "111011" "111111" "010110" "110100" "000000" "001010" "110110" "111101" "110100" "100111" "010101" "001100" "000110" "001111" "000111" "111001" "010011" "110100" "111111" "101000" "000101" "000100" "111001" "111111" "101111" "000110" "111110" "101000" "010000" "010110" "000111" "001110" "101101" "101011" "000011" "010001" "101100" "001100" "010101" "010110" "001110" "001001" "010111" "001100" "001110" "010010" "000010" "110100" "110111" "010011" "000000" "110101" "111111" "000001" "001111" "111111" "001100" "110101" "000011" "111111" "110111" "111000" "001101" "110000" "111001" "101100" "000110" "110010" "010110" "110110" "110011" "001010" "010001" "000001" "001111" "010000" "001000" "101100" "101110" "000111" "101010" "010110" "101011" "111010" "010101" "110010" "111110" "010001" "101000" "111100" "101101" "111101" "001000" "000111" "110011" "110110" "000110" "000011" "101101" "111100" "001110" "101111" "111111" "110100" "001011" "010001" "010000" "110101" "001110" "010001" "010100" "000100" "001000" "001000" "111101" "111100" "001110" "010000" "010110" "101110" "010001" "111000" "101111" "001000" "110011" "000101" "001101" "111111" "110111" "000110" "000111" "001001" "010011" "010000" "101001" "111110" "110110" "010010" "111111" "001111" "111001" "001101" "111011" "110100" "111010" "101011" "110010" "100110" "010001" "001001" "000101" "000100" "111100" "001100" "000011" "111101" "000001" "000111" "000011" "000101" "010000" "010111" "110001" "001001" "001111" "010100" "010100" "010011" "110000" "101011" "000110" "001001" "101011" "000110" "101010" "000011" "010100" "010010" "000111" "001110" "101011" "101000" "101011" "001100" "111000" "110000" "110101" "101100" "001010" "110111" "000001" "101011" "001101" "101100" "000001" "111110" "110001" "000010" "010010" "111110" "101100" "000111" "010111" "001110" "101011" "111011" "000111" "010101" "001110" "001000" "011000" "010100" "110000" "110011" "101110" "110101" "001011" "110010" "110011" "000110" "101100" "101001" "101100" "101100" "000011" "000110" "111111" "010000" "001110" "001000" "000000" "000100" "001110" "101111" "111001" "000010" "110111" "001001" "101101" "101000" "000001" "010000" "111001" "111000" "000011" "110000" "010110" "000111" "001010" "111011" "010101" "000010" "000001" "010100" "101110" "101010" "111110" "110000" "110010" "111001" "010011" "111000" "111010" "010100" "010000" "101111" "000101" "110001" "001001" "110001" "110001" "000110" "111101" "110110" "101111" "010011" "111000" "000000" "011000" "110110" "101000" "000101" "010111" "010101" "000010" "010110" "001101" "111011" "111011" "110110" "110011" "010011" "101101" "110001" "101101" "000011" "111111" "000001" "000110" "101000" "101001" "111000" "111011" "010010" "111101" "001111" "111101" "010101" "010101" "110010" "000011" "101010" "110001" "000001" "101111" "001000" "000001" "000000" "000101" "010010" "111001" "111110" "001101" "001111" "111110" "000111" "001010" "110111" "000000" "010001" "000001" "101101" "110010" "110110" "010001" "010000" "101000" "010101" "110100" "001100" "001110" "001011" "110110" "110011" "001010" "010001" "110100" "111001" "001011" "111010" "000100" "010001" "101000" "000101" "111001" "101100" "000010" "101010" "010111" "001110" "001101" "010011" "000010" "001000" "101101" "111110" "110011" "111010" "001000" "110110" "101110" "000100" "010011" "000001" "000001" "110101" "001001" "000010" "010010" "110111" "110011" "110101" "000011" "101101" "010110" "100110" "101110" "000111" "001111" "101011" "000000" "110110" "000001" "110100" "000100" "010011" "101111" "101100" "001100" "000000" "111101" "110001" "111100" "010000" "001011" "101111" "001101" "000001" "010101" "001010" "110101" "010101" "001110" "101110" "111110" "000111" "010011" "010010" "101011" "110001" "010110" "110001" "010101" "101000" "010011" "000011" "000001" "001110" "000000" "000100" "110010" "111101" "110110" "001101" "111011" "001111" "010101" "101000" "101001" "010001" "111000" "101000" "000101" "000000" "101001" "000011" "011000" "010101" "110000" "010010" "001110" "101010" "111000" "010011" "010100" "111000" "110011" "110011" "101010" "010010" "010011" "001110" "110110" "110000" "000110" "000110" "000011" "101011" "110100" "110011" "101111" "111011" "010010" "110101" "110000" "001010" "101000" "001110" "100111" "101111" "110000" "101000" "000101" "101011" "101111" "101110" "111011" "001000" "110000" "001001" "101101" "111000" "010110" "010011" "000100" "111110" "110101" "101110" "010001" "000000" "101011" "101111" "110101" "000001" "000111" "010011" "001000" "010110" "110010" "000011" "110000" "001001" "110111" "110101" "000001" "111000" "111000" "101010" "010111" "110010" "111011" "111011" "010100" "101011" "101000" "000001" "001001" "001110" "000011" "101100" "110110" "110010" "001110" "101010" "110010" "000101" "010110" "110100" "001010" "000110" "010110" "110000" "110101" "100111" "101000" "010001" "001111" "110110" "111001" "110011" "110110" "000010" "011001" "111001" "101100" "110111" "001011" "001011" "111110" "101110" "010101" "101101" "000010" "001101" "001010" "000111" "101110" "010100" "111010" "111011" "001111" "110110" "101001" "111010" "110101" "000011" "001010" "110111" "010110" "101110" "110000" "001111" "000111" "010000" "111101" "000000" "000011" "000101" "010001" "111110" "001001" "000001" "101011" "010000" "111001" "001011" "001110" "010010" "110110" "010001" "000001" "001010" "001001" "001101" "111100" "001101" "010101" "111100" "001110" "001101" "110110" "000010" "001101" "101000" "110101" "001010" "010110" "000100" "010001" "001101" "111001" "010011" "111100" "010011" "001111" "010011" "000111" "010000" "110110" "001010" "001000" "110010" "001101" "110011" "010101" "000111" "111110" "001100" "001001" "001011" "000000" "000011" "000110" "110011" "010000" "000010" "001010" "001000" "001001" "101000" "111001" "001010" "101110" "000100" "110011" "110111" "101010" "110111" "101010" "000011" "110010" "101000" "000001" "000001" "101111" "010101" "110010" "001100" "110101" "001101" "101101" "000101" "101000" "110011" "001000" "000110" "101111" "101100" "111001" "000100" "000000" "010011" "110010" "111000" "010011" "000011" "001111" "110011" "111111" "101100" "000101" "110101" "110011" "010101" "110100" "111110" "001010" "001111" "000111" "101110" "110011" "010010" "111000" "001000" "110101" "101100" "110010" "001000" "110100" "110111" "010110" "010000" "010100" "000100" "001011" "001101" "110101" "010111" "110111" "101100" "111111" "010111" "010111" "110000" "101100" "111000" "111110" "001000" "000000" "101110" "010100" "010011" "001011" "001001" "010110" "001101" "010000" "000000" "000011" "000100" "110100" "001000" "101010" "111111" "001010" "010010" "110000" "110011" "010001" "001011" "010011" "000010" "000111" "111101" "000011" "111000" "111010" "101010" "010100" "101001" "001011" "010010" "111111" "000110" "101100" "101110" "010111" "001110" "110111" "101110" "001101" "101000" "100111" "101001" "110010" "010001" "111010" "001010" "001100" "000011" "110100" "010111" "010001" "110000" "110011" "110101" "010010" "000011" "110010" "001100" "111011" "110111" "111011" "001011" "110101" "101110" "000100" "001100" "001110" "111100" "101101" "010111" "001011" "000001" "001111" "111111" "110000" "010101" "111011" "001011" "000010" "111110" "110000" "001100" "110011" "111101" "101101" "110101" "110010" "001110" "000111" "101110" "110010" "111110" "101010" "001110" "010000" "111010" "010010" "000010" "000011" "000010" "001011" "000110" "111010" "000101" "101001" "000100" "010010" "111000" "111100" "001101" "010110" "001101" "111110" "000110" "110000" "000101" "010001" "000101" "000001" "001110" "010001" "101100" "010010" "010001" "101110" "111011" "000110" "111001" "001011" "001010" "001010" "000111" "001111" "010111" "111011" "111100" "101011" "110100" "010101" "001101" "111101" "001111" "101001" "101111" "101101" "001101" "110001" "001011" "001110" "111111" "001100" "101010" "101010" "001011" "000100" "000011" "010000" "010000" "110100" "000000" "001110" "111100" "000101" "101111" "001100" "101101" "001000" "010000" "111001" "001111" "001010" "010000" "110000" "111111" "110111" "010010" "000001" "111100" "101011" "110000" "000011" "111000" "010011" "111001" "111101" "010100" "111000" "000010" "111010" "101101" "101001" "001111" "000000" "101101" "111100" "001100" "000100" "011001" "111010" "110001" "000111" "000010" "000111" "010101" "110010" "010000" "000011" "101011" "101100" "000001" "110011" "110111" "001110" "101010" "010101" "001001" "110000" "111010" "000110" "111111" "000100" "001010" "111101" "101010" "110101" "010101" "111110" "010101" "010101" "111100" "111111" "111111" "101001" "000100" "000011" "110111" "010000" "111111" "110001" "110111" "001001" "110110" "110111" "001101" "000000" "110010" "101100" "010110" "111011" "101001" "000110" "010101" "110001" "101011" "010000" "101001" "001010" "111110" "110001" "110011" "000010" "101101" "001001" "000000" "101011" "110010" "010001" "010010" "010000" "001100" "111100" "010001" "110110" "000111" "111011" "101111" "000001" "001010" "111101" "000111" "110101" "110110" "111111" "000000" "110000" "110011" "011000" "111110" "000100" "001110" "111100" "000000" "001110" "001001" "000100" "000000" "110001" "000111" "000010" "010010" "000110" "101011" "001110" "010101" "001100" "000000" "111100" "001101" "010010" "110010" "110101" "111111" "111011" "110111" "101000" "110101" "000101" "010010" "010001" "110010" "001001" "110101" "010010" "111010" "110110" "111011" "110000" "000011" "001101" "010110" "010101" "101000" "101110" "010101" "110011" "010011" "110100" "010011" "000011" "001011" "111100" "110100" "111101" "001001" "111001" "001011" "111000" "010001" "110010" "101111" "000110" "001101" "000011" "001111" "101111" "001110" "010110" "001011" "000001" "000110" "010001" "000111" "101101" "101100" "001010" "000110" "010010" "001111" "000010" "010110" "101101" "111111" "010110" "111010" "110001" "010010" "001011" "110010" "011000" "111100" "111001" "001100" "111111" "010000" "110011" "001111" "110100" "001100" "110011" "010001" "101111" "010001" "110001" "111010" "010101" "110110" "110001" "001101" "101000" "010010" "111101" "001100" "010010" "000110" "000101" "111101" "010100" "110110" "101010" "111101" "111001" "010001" "110111" "110000" "101011" "110010" "001010" "110001" "110110" "101011" "111100" "010101" "111110" "101000" "101011" "111110" "110110" "000111" "010110" "001011" "010010" "111111" "111111" "110111" "001001" "010000" "110111" "101110" "010101" "111011" "111010" "010001" "010001" "111001" "110110" "000000" "001101" "111000" "111111" "010000" "010000" "000111" "110000" "101010" "101011" "100111" "000101" "110110" "000101" "000001" "110100" "101000" "111001" "101000" "101101" "110110" "101001" "111101" "000101" "111111" "111110" "111101" "101001" "110101" "111000" "110010" "001011" "110001" "110010" "001011" "010100" "101101" "000010" "010111" "111111" "110101" "001101" "010100" "101010" "000100" "110101" "010101" "001111" "110101" "101001" "101001" "111011" "110011" "111100" "110100" "001110" "111101" "111101" "010110" "001010" "111110" "110000" "010010" "010111" "110101" "110110" "000011" "000101" "101001" "000000" "010110" "101000" "110110" "110010" "111011" "110010" "000101" "110011" "010111" "001010" "000111" "110100" "111110" "001101" "001101" "111110" "101111" "010100" "001010" "010010" "001001" "000110" "111010" "001101" "110111" "000001" "110001" "000111" "111100" "101100" "001101" "110001" "010010" "001100" "110100" "001100" "110000" "101100" "111110" "000110" "101001" "010000" "001001" "000110" "000010" "010101" "110111" "001010" "010011" "111110" "000011" "000011" "001110" "000010" "000011" "000100" "110111" "101011" "000011" "001001" "101111" "110100" "000110" "010001" "010001" "000101" "000110" "010110" "010000" "000001" "001011" "101100" "010010" "110000" "000101" "001010" "111100" "000100" "111011" "000100" "111001" "000110" "101100" "010001" "111100" "111011" "001110" "001100" "111010" "110001" "000110" "111001" "101100" "001000" "001111" "000111" "101000" "101110" "000001" "000101" "000001" "001010" "100110" "110100" "100111" "010110" "101110" "110100" "000001" "010100" "010010" "001100" "101001" "001110" "010110" "001111" "110110" "111011" "100111" "010111" "000010" "000100" "101001" "000011" "110010" "111000" "000100" "110110" "010100" "100111" "000111" "101011" "001011" "010100" "010011" "110000" "001010" "110111" "010000" "110101" "000111" "110001" "110110" "010110" "001001" "000001" "101000" "010011" "101011" "110111" "010010" "000110" "010110" "101011" "000011" "111010" "111101" "111011" "000100" "010010" "111011" "010110" "000001" "000010" "110110" "111001" "111101" "000110" "100110" "010100" "101100" "000011" "010110" "101000" "111010" "000001" "111101" "001110" "010100" "000100" "111111" "101110" "000101" "010100" "001001" "111000" "010000" "101110" "110101" "000101" "000011" "111011" "110110" "110101" "001001" "011000" "001111" "010000" "111100" "010010" "111111" "010101" "111000" "101110" "001100" "110100" "111000" "010101" "000011" "101010" "111110" "110011" "010011" "111110" "010001" "101000" "010101" "110011" "000110" "110001" "000000" "101010" "000000" "111010" "111100" "000100" "101011" "010010" "111011" "101101" "101000" "000001" "001001" "101100" "101100" "010000" "110110" "000000" "111110" "101000" "001001" "001100" "110111" "111110" "101001" "111010" "000101" "001010" "110110" "001001" "001101" "001101" "001010" "001000" "101110" "001011" "000011" "001000" "001100" "101100" "001101" "010110" "000111" "101000" "110111" "010110" "110010" "001100" "111101" "110010" "001100" "000000" "101001" "010010" "111000" "001000" "101111" "111010" "000011" "001110" "110001" "010110" "010011" "101001" "101010" "111110" "111011" "000001" "101111" "001011" "000101" "010011" "110000" "110010" "101011" "101100" "100111" "101001" "110110" "101011" "000011" "111101" "111000" "001001" "000100" "000011" "101110" "010000" "000110" "000011" "001111" "010100" "000001" "111001" "101001" "000100" "001110" "111101" "010011" "101110" "101011" "001011" "001101" "101101" "010001" "110100" "000111" "101011" "000111" "111010" "010010" "110111" "110010" "111100" "101100" "001110" "000011" "111100" "111000" "010001" "000100" "010001" "010110" "101101" "111000" "000010" "010000" "010010" "101101" "101100" "001010" "101110" "001001" "001101" "110101" "111000" "110011" "000100" "110010" "000100" "101100" "110001" "000100" "000000" "001001" "010111" "111011" "111010" "101001" "001101" "001101" "000001" "101110" "111000" "001101" "111010" "100111" "101000" "001000" "101011" "111111" "111010" "110001" "110101" "010010" "110100" "001111" "001001" "000110" "101101" "010001" "110101" "110111" "111100" "000111" "001101" "010000" "010000" "001000" "010011" "111011" "111100" "001100" "000000" "000001" "111000" "111000" "101110" "001000" "110011" "001010" "111010" "111011" "111111" "111100" "010111" "101001" "101111" "000011" "110001" "000000" "101011" "101110" "111000" "101001" "000110" "000010" "101101" "000011" "101010" "000000" "101000" "110110" "010111" "001000" "010111" "001001" "111110" "101000" "101111" "001000" "001110" "001011" "000010" "010101" "001111" "001001" "101111" "000110" "111010" "111110" "111011" "001010" "010100" "010001" "001100" "111011" "000011" "000101" "001010" "001001" "001110" "101001" "101101" "001001" "110100" "101100" "101011" "110010" "010101" "000101" "111001" "111111" "000001" "001100" "001111" "111111" "011001" "010011" "110110" "110101" "110000" "010010" "110101" "010011" "000110" "010100" "010010" "000011" "111011" "000110" "000010" "101111" "111000" "000101" "101101" "001111" "101111" "111111" "110000" "001011" "111100" "111001" "101100" "001000" "001001" "111001" "001100" "110010" "000110" "101001" "110011" "000101" "001011" "110010" "001100" "101111" "010101" "111010" "001100" "110101" "000000" "010000" "000001" "110011" "110111" "010011" "000000" "000010" "000101" "000001" "000011" "111000" "001101" "111100" "010011" "000101" "001110" "111001" "101101" "101111" "001010" "111100" "110110" "010010" "110001" "100111" "101100" "111000" "100111" "000111" "010110" "110110" "000100" "110100" "110011" "110101" "110111" "101010" "000000" "011000" "000101" "000111" "010101" "000111" "010010" "101111" "101010" "010001" "110101" "000000" "111000" "001110" "010010" "000101" "010011" "101010" "101001" "101001" "111110" "000011" "101111" "110010" "010110" "110101" "101011" "111000" "111010" "110100" "010110" "010110" "110001" "111000" "001010" "110100" "001101" "111010" "010100" "111001" "000001" "001100" "110101" "101101" "001110" "101110" "111101" "000111" "101101" "111111" "101100" "001001" "010000" "010010" "001111" "100111" "111100" "111001" "111100" "010000" "111001" "101110" "010000" "110010" "000011" "010111" "001000" "111111" "000000" "101001" "001110" "100111" "000001" "000110" "010001" "001000" "110111" "111111" "000110" "110111" "110001" "110011" "010000" "010101" "010101" "001010" "110100" "100110" "101000" "111111" "001111" "111001" "000110" "001100" "110111" "110000" "000000" "110100" "000010" "010000" "010110" "111001" "001011" "000001" "101001" "000011" "110011" "110111" "001010" "001010" "010011" "001111" "000101" "001110" "111001" "111010" "110000" "000101" "100111" "110100" "101010" "110011" "001100" "110100" "101000" "001000" "111011" "110000" "010011" "100110" "001111" "101000" "111111" "000110" "101010" "101001" "001010" "101101" "001101" "111111" "010001" "010110" "101011" "111111" "001101" "110111" "111010" "101111" "110101" "110001" "110111" "110111" "101100" "001101" "110100" "010110" "001011" "001010" "111011" "001010" "010011" "111101" "101101" "111110" "110111" "001111" "001000" "110001" "111110" "101001" "101001" "110101" "001010" "111111" "111110" "101111" "000110" "101100" "000011" "111001" "101010" "110000" "000010" "101100" "110001" "001110" "001110" "001101" "111011" "110110" "010111" "010010" "101010" "001100" "010101" "110111" "001001" "001100" "111000" "010110" "001101" "100110" "111110" "111101" "010100" "110111" "001111" "101010" "010101" "010101" "111111" "101011" "010001" "010010" "110000" "101101" "110110" "001001" "010011" "101011" "010000" "000110" "000101" "101010" "000111" "110010" "111001" "000100" "101010" "001100" "111001" "110101" "111110" "110101" "001010" "000001" "110000" "000011" "000101" "111011" "010111" "010001" "000100" "000110" "101000" "101011" "001001" "101110" "000011" "101101" "001111" "111000" "010010" "011000" "001101" "110100" "110000" "000001" "000110" "110000" "110110" "101011" "010001" "110111" "111100" "001001" "010101" "000001" "110000" "110000" "111101" "010101" "000100" "101001" "010011" "000001" "101010" "101110" "000001" "111001" "001111" "111011" "001001" "101110" "001001" "001100" "111100" "000100" "001101" "001110" "101100" "110000" "111001" "001110" "001110" "110100" "110111" "110111" "000111" "111000" "101111" "101001" "111000" "111010" "000000" "000110" "010101" "101000" "111110" "010111" "111011" "101000" "111011" "110111" "111100" "001001" "001000" "001011" "101110" "000010" "101111" "001000" "110010" "110001" "000111" "110000" "000110" "000100" "110101" "010110" "000001" "101100" "110010" "001011" "001010" "110011" "100111" "101010" "001011" "001010" "110001" "010100" "101110" "111111" "101000" "001000" "010100" "110101" "001001" "001001" "111110" "001001" "001000" "110111" "010101" "111000" "001111" "001100" "110110" "110001" "111100" "110000" "010100" "000011" "000100" "111011" "101111" "101000" "001011" "001000" "001110" "010110" "111001" "110000" "000000" "110101" "010111" "000100" "110111" "100110" "111000" "101101" "001111" "110000" "110110" "001100" "100101" "101110" "001011" "010101" "100111" "000100" "000111" "001110" "101000" "001100" "111001" "001100" "000000" "110100" "110010" "111001" "000101" "001010" "010001" "001011" "010000" "111001" "000011" "110000" "111101" "111001" "111111" "010110" "111111" "010001" "110110" "001010" "111000" "110011" "101111" "010000" "101110" "010001" "110111" "100111" "111110" "101010" "111011" "001111" "010011" "101110" "011000" "110111" "001111" "001111" "110111" "101111" "111011" "101000" "101101" "100111" "001101" "101100" "000001" "111101" "001111" "110101" "110100" "101011" "001001" "010111" "001100" "000111" "010101" "001001" "110101" "110001" "110001" "101111" "001011" "010101" "101001" "111111" "001001" "100111" "110000" "000101" "111111" "101001" "110100" "010100" "110011" "010011" "110111" "111000" "010010" "110000" "001101" "101001" "101110" "101111" "010110" "000101" "000101" "110000" "000111" "110011" "110110" "111011" "110010" "101011" "110111" "000010" "101101" "000111" "111101" "110100" "111011" "110000" "000011" "001010" "101100" "001101" "111000" "001111" "101110" "001011" "000100" "111010" "111110" "001111" "110100" "111011" "001110" "110101" "001010" "000101" "111001" "010000" "110000" "111100" "111110" "001010" "000010" "010101" "101100" "101111" "010101" "110001" "101001" "010001" "000010" "111001" "111101" "110101" "110010" "000100" "010010" "110100" "101100" "101011" "111111" "111010" "111111" "101111" "111000" "001110" "111001" "111000" "111101" "001100" "000101" "001000" "110110" "101001" "000001" "000100" "111011" "010010" "101011" "110101" "000111" "101110" "001110" "010000" "010101" "101101" "010110" "111010" "111010" "111110" "101100" "010011" "101110" "000000" "111111" "101100" "101001" "111000" "101110" "001101" "000100" "010010" "001000" "001000" "010111" "010101" "010001" "101100" "110010" "101100" "001100" "111111" "111101" "000100" "111011" "101000" "010111" "101101" "101000" "010001" "101000" "110001" "001000" "110000" "001000" "110010" "001111" "110001" "110000" "110011" "001001" "000011" "001001" "110111" "111000" "111010" "100110" "111101" "111000" "111101" "110011" "101111" "000101" "001000" "000011" "010001" "101100" "111011" "000000" "000011" "010111" "111001" "001000" "111110" "111101" "000000" "010111" "000111" "101100" "101111" "010100" "111010" "000010" "110010" "111010" "101001" "111110" "111101" "101010" "111011" "111111" "000010" "111011" "001010" "111000" "111100" "000000" "000110" "001010" "111111" "110011" "001100" "001011" "001100" "110011" "001000" "101101" "110111" "001100" "101000" "000100" "010100" "000110" "111000" "001100" "111000" "010100" "101100" "100110" "000111" "110100" "000101" "110000" "111111" "001111" "110001" "000100" "010110" "010011" "001110" "010011" "111000" "100110" "101101" "110010" "101110" "010100" "000110" "010110" "010011" "001011" "001010" "110101" "110111" "010000" "101100" "010100" "010101" "111111" "010101" "010010" "100111" "101100" "111010" "101111" "110011" "001100" "001101" "111011" "111110" "101110" "000010" "000010" "001000" "010010" "110011" "010101" "000000" "010110" "110000" "010111" "001110" "001101" "000001" "111111" "000111" "101101" "101011" "110100" "110010" "000101" "110001" "101010" "101000" "000010" "110010" "000110" "111111" "110110" "010110" "111000" "001000" "001010" "101000" "010000" "110011" "000001" "000100" "111100" "001111" "111001" "000001" "110000" "000001" "000111" "101010" "000101" "000000" "001111" "001000" "101000" "111000" "010110" "010011" "010010" "000100" "111100" "110110" "110010" "110101" "101110" "001011" "001011" "101011" "110101" "001100" "000110" "000010" "010011" "100111" "101110" "110101" "110000" "001111" "010101" "101010" "010000" "101001" "000101" "010000" "101110" "100110" "001000" "101010" "101111" "010001" "101101" "111110" "001010" "111110" "101101" "101010" "010010" "000011" "000011" "010100" "101110" "001001" "001011" "111010" "010001" "001100" "110010" "111010" "110011" "010110" "000010" "101011" "110110" "000100" "000111" "000101" "000001" "110110" "010000" "001001" "111100" "101111" "010100" "010110" "000110" "001010" "110010" "111100" "110110" "110101" "001100" "110011" "110000" "001100" "001000" "111111" "010110" "110010" "000010" "001010" "101011" "000110" "010110" "010011" "010000" "110001" "000010" "000000" "000011" "101100" "010100" "001110" "101001" "100111" "110011" "111110" "000001" "010000" "110011" "101011" "001011" "001011" "010000" "001110" "000110" "010001" "000011" "110110" "111110" "001011" "110110" "001110" "001111" "010100" "111111" "000101" "111110" "010011" "000010" "111101" "000010" "101111" "000110" "101110" "001100" "001000" "110000" "111011" "001001" "010000" "001111" "000000" "111011" "111001" "101010" "000010" "111000" "111010" "000001" "001011" "101010" "101000" "111101" "001000" "001000" "101110" "110110" "001111" "111100" "111100" "110101" "001011" "100111" "101100" "000000" "001011" "101111" "101111" "000111" "001001" "100110" "101110" "001000" "111110" "001101" "110011" "010100" "001000" "001111" "101011" "101101" "001100" "101001" "001100" "101011" "110011" "111010" "001010" "001111" "111001" "010111" "010101" "111011" "010000" "010101" "001000" "000110" "000000" "000101" "010010" "000000" "111000" "000110" "110010" "101111" "010010" "010110" "011000" "101010" "001100" "010000" "110100" "110111" "000011" "111101" "101011" "101110" "010000" "001100" "001101" "010010" "000011" "010011" "110110" "110110" "111000" "001011" "001000" "011000" "110011" "110011" "001010" "101101" "111111" "111101" "000111" "110011" "110101" "010000" "010110" "010001" "010010" "110111" "010101" "111101" "101000" "001001" "100111" "110010" "110111" "101010" "111101" "000000" "110111" "111100" "110101" "001101" "110101" "001101" "111011" "001001" "000100" "001001" "101001" "110000" "010000" "001101" "101101" "000101" "010111" "111011" "111010" "101010" "101010" "010011" "001101" "110100" "101101" "001110" "111011" "000110" "101111" "001000" "110111" "111000" "111000" "111111" "111101" "110010" "101011" "101011" "000100" "110100" "110011" "001000" "010001" "000110" "010111" "001111" "111000" "111101" "000000" "001101" "110110" "010100" "001001" "000100" "001010" "111100" "000110" "110110" "001100" "001011" "111111" "000100" "110000" "010011" "110110" "000000" "000001" "110101" "010100" "110011" "010100" "110011" "111110" "111100" "010011" "010011" "101011" "010010" "110001" "010111" "010011" "000100" "111111" "010000" "010001" "000001" "001001" "011000" "000011" "001101" "010001" "101101" "110110" "010011" "111010" "111001" "010101" "001000" "001110" "111100" "110011" "000011" "110011" "101110" "001010" "101110" "001000" "111011" "010001" "001000" "110000" "110111" "001000" "010111" "000100" "001110" "110001" "110011" "101001" "110001" "110010" "111000" "111001" "101110" "110111" "111001" "101000" "101100" "001000" "001111" "001010" "111111" "101110" "001100" "101000" "111101" "111011" "000101" "110010" "111011" "101111" "000100" "001001" "001110" "110101" "000100" "101010" "001001" "110011" "000001" "001010" "010101" "010001" "010111" "111111" "111000" "001101" "001010" "000000" "111111" "010001" "000110" "001100" "110001" "001010" "101000" "010010" "110110" "110110" "101000" "101010" "110110" "001011" "101011" "000111" "000111" "111101" "001110" "010100" "001010" "000011" "000101" "000111" "111011" "111010" "000101" "100110" "110110" "000001" "111010" "111110" "001101" "111010" "010110" "110101" "101110" "110011" "101110" "010110" "000100" "000110" "101001" "101000" "111110" "101000" "001110" "111100" "110001" "001010" "001111" "110111" "111001" "110100" "000110" "000110" "010110" "000110" "000101" "101111" "101000" "111001" "001111" "000011" "000111" "101000" "110111" "111011" "000111" "101011" "000100" "111111" "111100" "110111" "000100" "111011" "110000" "010111" "000000" "110110" "010011" "010101" "001110" "010110" "101110" "010011" "000110" "010110" "111101" "010011" "110101" "001110" "000000" "111100" "001010" "101101" "000111" "110101" "101100" "110101" "001110" "110110" "111010" "101100" "000010" "010100" "000111" "111111" "001000" "111001" "010010" "101111" "001100" "011000" "010111" "001010" "010011" "110101" "010001" "111100" "010000" "010010" "000001" "110111" "101011" "110010" "001011" "111000" "001010" "110010" "111011" "111000" "110000" "001101" "111010" "101111" "001110" "101001" "111111" "000010" "101100" "010110" "001101" "010110" "001010" "101110" "110101" "110110" "111101" "000011" "101111" "101111" "110010" "001011" "110100" "010010" "111001" "111011" "101010" "010000" "000101" "001101" "010010" "001101" "000000" "000110" "101001" "010000" "110100" "001011" "000101" "111110" "010000" "110000" "001110" "110100" "111111" "111001" "101101" "010011" "110000" "010110" "101111" "001010" "000101" "110000" "111011" "111101" "001001" "000000" "110010" "110001" "010110" "001110" "010101" "101001" "000111" "001110" "110111" "101110" "011010" "000000" "000001" "111110" "001101" "010100" "101100" "000101" "110001" "111011" "101001" "000001" "111101" "101110" "010001" "110001" "001011" "010011" "111010" "001001" "010011" "101000" "101010" "000001" "000110" "010100" "101101" "110001" "111011" "010010" "001100" "101010" "001110" "010011" "101111" "001101" "010010" "000011" "001010" "000011" "111111" "111011" "110101" "010011" "001011" "101101" "000111" "110110" "010000" "001101" "101000" "001110" "110010" "010001" "001101" "001010" "000010" "111001" "001001" "111000" "101011" "111011" "010101" "010000" "111001" "010001" "101100" "110110" "101110" "111011" "001011" "111000" "110000" "010001" "000100" "000011" "110101" "001010" "010001" "001001" "110100" "110110" "111101" "000001" "010010" "101111" "001101" "010011" "111011" "110101" "110100" "000100" "110101" "111011" "000110" "111010" "010110" "101100" "111001" "001011" "101010" "111100" "101100" "010110" "010000" "001010" "110111" "110010" "101011" "101001" "111000" "110111" "000011" "001000" "101110" "000001" "101000" "101010" "101001" "111011" "101100" "111011" "001110" "001011" "110000" "000001" "110100" "111001" "001001" "101010" "000010" "110010" "000010" "001100" "001011" "110000" "101011" "101011" "001001" "111000" "000110" "000000" "010010" "111100" "101011" "001000" "010000" "000111" "010010" "101000" "001010" "110110" "010010" "000100" "110011" "101100" "111100" "010001" "110100" "101011" "111000" "101111" "000010" "110110" "001111" "111010" "110011" "001111" "111100" "001010" "101010" "010111" "101110" "110010" "111111" "111001" "101011" "110101" "001110" "111110" "101101" "110110" "010101" "001000" "000110" "000101" "111000" "010001" "110001" "001010" "111110" "110111" "010111" "111001" "110111" "100110" "101000" "111111" "101101" "010001" "001010" "001101" "111101" "001110" "010001" "101010" "010010" "110111" "101001" "101100" "010100" "111100" "001000" "001001" "000010" "111010" "010010" "101100" "110010" "010001" "001011" "001101" "010110" "010000" "010110" "010101" "011000" "001110" "101101" "001110" "111010" "000011" "101000" "110101" "001101" "000011" "111111" "000101" "111101" "010101" "000000" "000101" "000111" "110100" "001110" "001110" "111100" "101111" "010010" "010000" "010000" "111110" "000001" "010010" "000010" "001100" "101011" "001010" "001100" "110111" "000010" "000100" "000001" "110110" "000100" "001101" "010110" "110110" "110111" "111011" "101001" "101001" "000000" "111000" "101011" "101000" "010110" "000100" "101000" "001100" "001001" "110011" "010111" "110000" "110110" "010110" "010011" "110010" "111111" "111100" "101001" "000000" "110101" "010001" "001000" "001100" "010011" "111110" "111111" "110001" "001110" "110011" "111110" "001010" "000101" "001100" "010100" "101101" "000110" "010000" "110001" "001110" "111011" "001011" "010100" "001100" "101010" "001000" "010101" "010101" "001010" "111001" "101011" "001111" "111010" "000101" "000101" "110000" "001001" "000110" "000100" "000011" "000010" "110100" "000011" "001110" "000011" "111001" "111011" "111111" "110001" "111000" "101011" "110110" "010010" "110001" "101101" "010101" "000011" "010100" "111110" "110000" "010110" "111011" "111010" "001110" "110001" "110001" "001101" "110010" "000010" "101000" "010110" "000000" "110110" "001100" "001011" "011000" "001110" "000011" "010101" "101111" "110010" "001110" "001111" "101010" "111001" "000101" "000001" "010110" "111010" "001100" "001111" "001110" "101001" "100111" "001110" "000101" "101110" "000100" "010000" "001110" "110110" "000000" "110010" "110110" "111001" "001010" "110111" "001101" "101101" "101011" "001101" "001000" "101001" "110110" "111100" "010111" "111100" "111000" "001001" "111101" "110011" "010000" "000111" "001101" "110110" "111101" "010000" "111111" "110101" "111010" "010101" "100110" "001000" "111111" "001001" "101110" "101010" "111111" "110010" "101101" "000101" "010000" "010101" "110101" "101011" "110110" "101111" "110000" "111011" "110100" "001110" "001110" "000001" "101110" "000011" "111011" "010001" "000011" "000010" "001101" "010001" "111001" "000000" "111110" "111101" "101001" "011010" "001010" "000110" "001111" "010010" "101100" "010100" "000101" "111101" "101101" "000110" "001101" "111100" "110000" "100111" "101111" "001101" "101011" "110010" "110000" "010101" "101001" "000001" "101100" "110000" "000010" "101001" "111000" "000010" "101110" "110111" "010011" "110101" "010100" "110111" "111010" "000000" "101100" "110000" "000100" "010001" "101011" "111011" "110100" "001010" "101111" "110101" "010111" "000011" "101111" "001000" "000010" "110001" "101001" "111100" "000011" "101111" "110100" "000101" "110000" "001110" "001101" "110000" "111010" "101110" "010110" "001001" "111011" "001001" "001001" "010010" "111100" "001010" "101110" "000110" "000011" "001000" "010000" "010110" "111100" "000010" "111001" "001110" "001010" "000000" "111011" "010011" "001111" "110000" "000010" "000001" "111001" "111110" "000110" "001101" "101001" "110011" "000011" "010010" "101001" "111010" "101111" "111101" "110011" "111100" "000010" "000101" "110011" "001010" "111110" "110110" "000000" "001100" "110010" "110111" "000110" "000100" "101001" "010010" "001010" "000011" "000000" "111001" "001111" "000000" "111100" "010010" "101001" "111010" "110010" "110010" "000001" "001110" "001111" "001100" "000000" "111100" "111010" "011000" "110111" "001000" "000010" "001101" "111110" "001110" "101001" "000111" "000110" "101001" "001100" "101100" "001111" "010100" "000101" "110101" "101011" "110010" "010000" "001111" "111010" "111001" "000110" "010001" "000101" "111111" "000011" "111101" "101010" "101100" "001010" "101000" "000110" "001010" "001001" "111100" "001010" "110000" "101011" "001101" "001110" "110000" "010111" "000011" "001101" "010010" "001000" "101001" "110100" "001111" "110010" "101111" "001011" "001110" "110101" "111111" "001010" "110000" "111110" "001100" "101001" "110101" "000011" "010101" "000101" "111001" "001011" "001011" "101010" "111001" "010001" "010100" "000100" "001100" "000011" "001000" "010011" "010010" "110111" "001100" "010000" "110000" "111001" "110001" "111000" "101000" "110000" "000110" "010010" "000100" "111010" "111011" "000101" "111010" "101010" "101001" "111011" "110010" "001011" "101100" "001011" "010000" "110010" "010010" "111000" "110010" "111000" "101111" "010100" "000010" "110000" "100111" "010001" "110110" "000111" "101011" "101010" "010010" "110100" "111011" "111001" "000011" "101001" "001111" "110000" "010100" "001101" "010101" "110001" "110010" "111101" "101011" "111100" "110100" "000011" "111001" "000100" "001101" "110001" "000000" "111011" "101000" "001001" "000101" "101011" "110111" "101001" "110001" "110110" "000111" "110110" "001011" "000111" "101111" "010111" "001101" "110010" "101100" "010000" "010011" "111010" "101101" "110001" "110110" "101100" "110000" "010001" "000110" "101011" "001100" "001011" "110101" "100110" "111000" "000101" "101000" "000000" "110101" "010010" "010101" "111000" "100111" "000101" "010000" "110010" "000000" "010010" "000010" "110010" "100111" "000100" "000111" "101011" "000010" "000110" "000011" "111100" "000101" "010101" "111010" "110001" "101111" "001110" "101000" "001111" "001110" "101001" "111000" "000101" "001111" "010101" "010110" "100101" "001001" "010011" "111001" "000101" "110110" "010100" "111010" "001100" "010011" "110100" "010011" "001101" "001110" "111001" "101111" "000010" "010010" "110100" "111001" "001001" "110000" "110000" "001010" "001010" "000010" "001011" "000101" "101101" "111111" "000000" "101000" "101111" "010111" "010010" "111011" "000001" "111011" "000110" "000000" "010110" "101011" "010101" "111010" "101000" "110000" "000111" "000111" "111010" "010110" "000010" "101110" "110001" "010001" "010000" "010110" "111100" "111101" "110000" "000111" "101001" "110011" "000101" "110011" "101110" "101000" "110001" "101111" "001100" "110111" "110101" "110110" "000100" "110100" "101000" "001000" "000001" "100101" "000001" "101011" "101100" "111111" "000001" "010001" "000110" "111010" "001001" "001010" "001111" "001001" "001101" "000100" "000101" "001000" "111111" "000000" "101101" "010001" "110010" "110000" "101111" "110001" "001011" "111110" "000111" "001100" "101111" "001100" "000101" "101001" "001001" "010110" "010101" "111111" "111111" "111110" "000011" "101010" "111100" "110111" "000100" "110001" "101000" "111010" "001001" "111011" "001001" "110100" "000101" "111101" "000000" "110101" "000010" "100111" "101011" "000000" "111010" "000100" "000101" "110101" "110001" "000111" "101011" "110101" "010010" "110000" "000000" "111100" "110011" "111100" "001110" "111100" "000110" "000001" "110100" "000110" "111011" "010110" "111110" "001101" "001000" "010010" "110101" "010011" "010011" "110010" "111011" "111100" "000011" "000110" "101011" "010100" "111011" "110001" "101101" "110011" "001101" "110001" "110011" "110111" "110101" "000011" "110010" "101001" "001000" "111110" "111111" "111101" "110110" "000001" "000001" "001010" "000110" "000110" "110010" "111010" "000100" "110000" "110001" "000010" "001100" "001010" "100111" "001000" "110001" "000111" "101111" "111111" "000111" "000101" "110111" "101100" "000101" "111101" "111110" "001011" "110110" "001000" "111111" "110111" "000111" "101001" "110100" "111010" "111011" "001110" "010100" "110111" "111110" "101101" "001111" "010100" "110000" "101000" "100111" "000000" "110100" "110001" "101001" "111111" "110100" "010110" "000011" "110000" "001101" "111110" "111111" "001110" "110000" "001010" "000010" "001001" "001111" "110101" "001011" "111011" "010000" "000010" "001111" "101000" "000011" "000000" "101011" "001111" "111111" "010100" "001001" "010000" "000100" "001001" "110001" "110101" "101111" "110101" "001001" "111010" "111001" "100111" "110011" "111111" "101010" "110000" "110000" "110011" "101010" "111011" "110001" "111011" "010111" "100101" "010000" "101001" "110111" "001011" "110000" "111111" "111001" "111010" "111101" "110100" "011000" "000111" "101010" "000011" "111110" "110110" "110001" "110000" "010010" "111000" "110101" "111000" "101000" "101001" "001100" "010010" "000010" "101110" "010101" "101100" "001100" "010011" "011011" "111011" "111000" "111100" "000000" "001011" "101001" "001101" "001011" "001010" "010100" "111001" "101101" "000111" "010010" "111110" "111110" "101111" "111100" "110011" "110101" "101110" "000000" "000111" "111110" "001111" "110110" "111010" "010001" "001110" "111111" "010110" "101000" "001001" "000010" "111010" "001000" "101010" "000011" "101100" "000011" "000011" "111000" "110001" "010100" "101111" "111101" "001011" "010010" "101110" "101100" "110110" "110011" "010010" "111110" "001010" "000011" "000101" "110100" "110100" "101101" "000010" "111010" "110101" "101010" "110010" "110101" "111010" "110101" "110010" "001001" "001100" "000100" "000110" "111011" "110011" "000111" "110000" "000000" "001000" "111000" "001000" "111000" "100111" "000011" "000010" "110001" "001110" "010000" "010101" "000010" "101010" "001011" "001000" "101001" "010011" "001001" "110011" "000101" "110000" "000010" "101101" "001111" "111110" "101110" "111101" "101111" "001111" "111101" "101011" "101100" "001100" "101000" "111101" "000001" "101011" "010010" "111011" "110010" "001011" "101011" "110010" "111110" "110110" "001111" "110101" "101100" "111010" "001110" "001110" "010101" "010000" "111001" "111010" "101011" "010010" "110011" "101111" "010100" "010011" "111010" "101010" "010001" "111001" "000101" "110110" "010001" "101100" "010101" "010001" "010000" "010011" "001101" "111110" "001100" "101000" "101010" "110011" "110011" "111101" "111100" "010010" "101101" "000001" "101010" "000001" "001111" "100111" "001000" "010111" "000010" "101110" "001011" "001111" "111000" "010110" "110101" "110000" "001111" "101001" "101001" "000011" "010001" "110111" "000101" "101111" "001100" "110010" "111001" "001101" "010110" "110111" "111101" "110101" "001010" "110100" "010001" "101001" "111101" "101010" "001100" "001001" "001010" "001000" "001110" "110001" "101110" "111111" "110010" "010111" "010010" "001110" "101000" "111101" "110010" "110000" "101000" "101000" "011000" "010000" "110111" "111000" "001100" "110100" "110011" "001101" "110001" "101001" "001000" "111111" "101001" "010000" "000111" "010010" "101000" "110111" "000010" "101111" "001111" "010100" "111011" "001001" "001001" "001111" "010001" "001111" "110100" "111110" "111101" "110010" "010011" "111000" "001010" "101101" "110111" "110101" "101110" "001101" "010001" "000111" "010110" "010100" "000010" "101101" "110001" "001011" "101110" "101100" "111000" "110110" "110110" "101000" "111111" "010100" "000100" "001111" "111011" "000110" "000001" "110100" "000011" "010101" "010000" "010001" "010111" "010100" "001011" "001111" "010010" "010000" "001110" "110110" "100111" "110110" "111111" "110111" "010010" "110011" "010010" "010111" "001000" "110110" "110011" "110011" "111111" "101110" "001011" "111010" "110010" "011000" "000000" "001100" "101111" "111011" "101100" "000110" "101011" "001110" "110000" "111011" "101111" "100111" "000111" "110000" "000101" "010101" "000001" "110010" "000010" "001010" "110001" "101001" "111001" "111100" "111100" "100111" "000111" "010100" "101010" "001001" "000010" "000011" "000101" "010100" "000010" "111011" "001111" "110011" "000011" "110011" "010010" "000100" "001000" "111010" "101000" "001010" "010100" "001111" "010111" "110101" "101100" "001111" "001011" "010111" "010001" "101011" "000100" "000010" "001110" "001010" "111010" "010011" "101110" "101011" "111101" "000111" "010110" "010101" "110111" "110100" "110011" "101111" "001001" "110101" "101110" "001010" "110011" "001011" "110011" "010101" "000000" "101101" "000010" "110111" "010010" "000111" "010001" "010010" "111001" "110100" "110001" "110010" "000101" "000000" "000001" "111010" "000100" "110000" "001001" "101000" "010011" "000100" "010001" "111100" "000000" "011000" "110010" "001101" "001100" "001011" "101111" "001101" "101101" "110001" "000111" "010011" "010001" "111101" "001010" "111110" "001000" "011000" "010000" "010000" "110001" "111100" "000000" "011000" "101001" "101010" "001000" "111101" "110001" "101111" "001000" "101101" "011000" "111110" "110011" "101010" "111100" "001101" "001010" "111101" "000001" "101001" "001101" "110001" "001011" "111011" "111100" "001011" "001101" "110101" "010011" "111100" "010010" "101100" "111010" "110110" "000001" "110001" "110101" "111010" "010010" "111100" "111010" "111011" "101101" "010111" "010100" "000011" "111010" "010100" "110110" "001010" "110001" "010001" "001111" "100110" "100101" "001001" "110000" "101100" "111001" "101001" "101101" "101110" "000010" "000010" "110011" "101011" "111001" "000110" "110011" "111011" "110111" "001001" "101111" "101010" "010101" "010111" "000101" "001110" "001010" "010100" "111101" "010101" "000111" "010101" "110011" "000000" "010001" "111110" "111111" "101001" "110000" "001100" "001010" "101110" "111100" "111111" "000111" "000111" "000010" "111010" "001000" "001011" "010110" "000101" "101001" "101011" "111101" "101110" "111000" "010001" "010100" "111101" "110001" "110101" "010000" "111010" "110011" "101010" "001100" "010100" "110110" "111110" "000001" "101001" "010011" "001101" "110010" "110010" "010011" "001010" "000001" "111010" "110111" "001110" "000011" "111110" "110000" "001110" "001001" "010011" "010101" "010010" "110101" "100111" "101001" "111011" "010111" "110000" "001000" "101100" "001011" "010100" "110100" "010100" "001111" "010110" "101111" "001110" "110001" "110100" "000001" "110011" "111001" "000110" "101101" "111101" "110111" "010001" "100111" "001010" "000111" "111111" "101101" "111111" "010000" "110100" "110101" "110101" "000000" "111010" "101101" "010011" "001101" "101111" "110001" "001100" "110000" "000001" "101011" "001000" "111001" "000100" "110001" "001110" "101101" "010001" "010110" "000001" "110111" "010101" "111111" "101001" "011100" "110111" "111010" "000001" "010001" "001101" "111100" "110110" "101001" "101000" "010010" "111101" "010011" "000100" "111101" "010101" "111100" "101101" "001001" "111100" "101111" "001000" "111110" "111100" "101010" "010011" "111001" "001101" "110101" "101100" "101001" "001001" "001111" "010001" "001001" "000011" "111011" "110111" "001111" "000101" "101101" "101110" "001000" "101000" "101111" "000001" "001100" "101100" "110001" "111001" "010101" "000110" "000110" "111011" "001111" "001111" "101110" "000100" "010001" "001010" "010000" "110111" "000011" "000111" "001100" "010011" "001000" "010101" "101011" "111110" "110001" "001011" "001100" "101101" "110001" "001011" "010111" "001100" "010000" "101110" "010100" "001100" "000111" "101000" "111100" "111000" "110011" "110100" "110111" "111001" "111101" "110111" "101110" "000010" "010000" "000010" "101100" "000000" "101000" "011100" "001011" "101010" "001000" "000101" "001011" "100111" "000110" "101110" "111010" "000010" "111000" "000101" "001010" "001100" "010111" "110110" "000000" "101111" "010011" "111001" "111000" "111011" "111001" "010001" "111011" "001110" "001000" "110110" "101111" "000001" "101100" "010000" "110110" "110010" "001110" "111000" "000011" "000011" "111111" "001101" "101001" "010001" "010100" "000101" "001101" "101000" "001101" "001111" "101010" "001010" "110101" "110011" "010000" "001100" "101010" "111110" "111110" "001100" "111000" "000011" "110100" "110000" "111100" "011010" "010011" "101110" "111010" "000001" "010000" "101010" "010000" "110000" "111010" "010001" "101000" "001101" "010011" "001000" "111101" "010011" "010010" "001010" "010110" "101111" "111011" "101011" "001111" "101011" "111010" "001000" "010100" "101000" "110111" "110110" "111000" "101101" "111001" "010011" "000111" "110111" "111110" "111101" "000001" "000001" "001101" "110100" "001011" "000000" "000111" "110010" "000110" "110011" "000110" "101000" "101000" "101110" "101110" "000001" "001000" "000001" "000001" "101001" "010011" "010001" "110011" "011000" "101011" "111111" "111111" "110110" "000100" "001010" "001100" "101011" "110010" "010110" "111000" "000111" "010011" "010101" "101001" "101110" "101010" "101110" "010000" "101001" "110110" "101010" "000100" "111100" "010110" "111000" "110100" "001011" "001111" "110110" "111000" "010101" "111001" "110100" "010000" "010110" "101110" "111000" "111001" "000110" "110010" "111100" "110110" "110001" "000110" "001101" "101000" "101111" "000110" "001110" "010001" "000101" "100111" "010101" "000101" "111001" "101001" "111110" "001001" "111101" "101001" "110110" "110000" "110001" "110100" "110001" "101010" "110111" "000011" "110000" "111011" "000101" "010000" "010010" "110011" "110111" "001011" "001111" "111111" "010011" "001100" "001000" "110001" "010001" "110101" "110100" "000101" "010110" "000101" "101100" "000000" "010110" "001001" "010000" "110011" "000101" "000111" "110101" "010000" "000100" "010010" "101100" "000010" "111100" "110110" "110001" "000110" "010000" "010010" "000100" "001100" "001001" "100101" "101011" "000111" "110010" "110001" "000100" "110111" "111111" "010110" "111100" "101010" "001111" "001011" "111101" "010101" "111100" "111010" "101011" "111000" "010101" "111001" "110111" "101100" "101111" "111101" "111100" "111001" "101001" "101110" "010000" "000101" "001110" "110101" "000011" "000101" "010011" "001001" "000010" "111001" "101001" "101010" "010100" "101010" "101011" "001100" "110111" "010010" "110100" "101110" "010001" "111010" "001110" "111011" "001110" "010100" "000011" "101100" "000101" "001111" "101001" "101110" "000001" "010001" "101001" "010000" "001010" "001011" "100110" "111000" "000110" "101100" "000110" "011010" "010110" "001000" "110101" "001000" "111011" "000111" "110101" "000001" "010011" "101000" "110101" "111110" "000111" "001000" "101100" "001000" "001011" "110101" "001100" "100111" "111010" "111111" "000011" "101110" "111010" "001001" "100101" "000111" "110110" "001010" "111100" "000110" "110000" "000100" "010101" "001010" "001001" "111100" "101011" "000011" "000001" "000100" "110001" "010011" "110110" "001010" "111000" "101011" "101100" "010000" "011011" "111001" "111001" "000010" "000100" "000001" "000101" "000100" "111011" "101011" "111011" "111110" "110010" "111000" "000111" "001000" "110111" "101110" "110110" "010111" "100101" "001001" "101111" "010011" "010110" "010011" "110110" "001100" "110011" "110010" "001000" "100110" "101000" "101111" "000001" "111001" "001101" "111000" "001110" "010011" "110101" "111100" "010100" "010010" "110011" "110111" "010011" "101100" "010011" "001000" "000000" "110001" "111110" "101011" "101001" "001010" "101010" "010011" "000110" "111011" "111101" "010101" "010001" "111001" "001110" "010010" "010111" "000010" "010011" "000110" "111101" "101101" "000110" "101100" "010010" "101101" "001110" "000100" "101100" "111010" "010001" "110111" "110100" "110110" "111000" "000101" "001011" "001010" "111111" "001010" "000000" "001101" "110110" "000110" "110001" "000001" "101111" "010111" "010011" "001100" "100111" "110010" "010110" "111111" "000100" "101010" "010111" "110000" "010110" "000011" "000010" "101000" "001110" "001101" "000101" "010000" "101010" "000101" "000101" "000101" "000010" "110001" "011000" "100110" "111010" "000010" "111010" "101100" "111110" "001101" "101110" "001011" "111100" "111001" "110010" "000100" "001000" "000010" "111010" "110111" "010100" "001110" "000001" "110011" "010101" "111011" "110101" "001011" "000101" "110011" "111011" "000010" "110001" "100111" "000010" "000101" "010101" "101001" "101101" "001100" "111100" "010110" "101100" "000100" "010101" "010111" "101100" "010101" "000011" "101111" "110010" "100111" "101000" "110101" "111001" "010010" "101000" "010010" "110110" "111000" "101100" "101001" "001111" "010000" "111111" "111000" "010101" "010100" "110111" "001110" "010000" "000101" "110111" "110110" "010011" "110100" "000011" "110100" "000010" "010111" "101100" "111000" "001111" "111011" "110110" "101010" "110011" "010000" "000110" "000111" "110111" "111100" "101010" "001010" "111011" "010011" "001000" "010000" "010101" "111011" "001100" "110000" "111001" "010011" "110101" "000111" "110110" "000111" "111101" "110001" "110101" "010010" "000010" "101001" "011000" "000101" "110000" "000011" "110101" "001001" "000010" "110111" "010101" "010111" "000000" "101001" "001101" "111011" "111001" "000100" "110010" "111010" "010001" "001000" "101011" "101000" "001100" "000001" "100111" "000001" "010100" "010001" "010100" "110110" "001101" "111000" "101011" "101000" "010000" "111000" "111101" "101110" "110101" "110000" "000111" "001100" "101011" "111110" "110011" "001011" "101110" "110011" "110001" "010101" "010001" "111001" "000101" "111010" "101010" "001100" "101011" "010001" "001010" "010011" "111010" "000111" "000000" "010010" "001011" "101110" "001001" "010010" "010101" "110000" "111110" "000111" "010110" "110110" "101010" "010000" "101000" "101000" "111100" "001001" "111001" "110010" "110010" "101110" "101111" "110011" "111000" "000010" "101100" "111111" "001001" "110111" "101110" "101000" "111010" "101111" "111101" "110111" "110011" "110011" "101001" "000100" "000111" "111110" "010011" "111011" "111111" "111000" "101001" "000111" "010100" "001000" "001100" "111100" "000100" "110101" "001101" "001110" "111011" "101001" "010101" "110011" "001101" "111010" "110101" "010000" "010000" "111110" "010011" "010000" "111000" "000111" "110111" "000100" "101100" "110011" "000000" "110101" "111011" "000100" "110001" "110011" "101001" "000101" "101000" "101100" "001001" "010100" "101010" "101110" "000011" "000011" "110100" "111010" "101001" "010001" "000010" "010011" "101001" "001001" "010011" "000110" "001111" "000001" "000111" "101010" "001100" "111101" "110000" "101000" "000100" "101011" "001000" "010100" "001110" "001010" "010001" "001101" "001010" "101000" "110110" "110011" "101111" "000100" "111000" "001100" "110100" "110100" "010100" "111111" "000001" "001110" "010110" "001101" "000110" "100111" "001011" "111001" "010000" "100111" "010101" "111001" "110100" "010111" "001010" "010011" "101000" "110101" "010100" "110110" "000000" "111011" "110111" "110001" "111110" "000111" "111101" "010111" "010011" "111111" "110010" "101110" "010000" "110010" "000101" "101100" "101001" "110100" "101111" "110100" "101111" "000000" "101000" "111110" "001010" "000100" "001000" "110111" "010101" "010000" "101100" "010111" "111011" "110011" "111001" "000110" "101010" "110001" "010100" "111100" "001000" "010111" "111110" "111111" "111100" "000100" "111011" "110001" "101110" "111010" "001001" "111101" "010111" "001011" "001110" "111011" "101000" "101011" "111011" "101011" "010110" "101001" "101011" "010110" "110010" "001110" "101010" "111111" "101111" "010001" "111001" "101011" "110001" "000101" "010000" "001011" "001000" "000110" "111001" "000101" "000001" "110001" "000001" "011000" "000010" "110111" "000110" "010010" "111111" "110011" "000001" "111100" "010101" "110111" "001010" "000111" "001001" "000010" "110101" "100110" "000100" "100111" "101111" "000110" "110010" "001110" "010111" "001100" "101100" "111000" "001010" "001001" "101011" "001001" "000111" "101001" "101000" "000000" "110011" "111101" "110001" "001111" "101111" "001001" "010110" "000100" "001001" "001100" "111000" "111111" "101110" "101111" "101010" "010110" "010001" "101000" "111000" "111001" "000100" "111010" "110110" "010001" "010011" "000010" "101000" "010111" "010110" "001111" "110001" "111110" "101110" "110101" "000101" "001100" "111000" "010000" "001000" "001100" "111000" "001110" "110011" "110011" "101111" "010000" "110000" "010100" "110111" "101110" "001000" "001011" "010100" "010110" "111010" "001100" "001100" "111001" "101010" "101001" "101010" "110011" "101101" "110010" "110001" "101110" "010110" "001010" "111100" "010001" "000011" "010100" "001100" "001101" "101010" "000000" "010100" "110011" "000110" "101101" "010001" "010001" "001111" "111001" "000000" "000110" "010011" "001110" "110110" "111000" "001010" "110010" "111101" "111000" "000010" "001101" "110010" "111101" "110001" "001000" "000110" "101011" "000011" "110011" "000101" "110100" "101110" "010000" "110100" "000010" "111100" "000101" "000111" "110110" "010010" "101100" "000100" "001000" "110110" "110111" "010001" "001110" "000110" "111100" "110001" "001011" "001011" "110110" "101011" "101100" "010010" "000001" "010010" "110111" "001011" "111011" "101101" "100111" "111001" "110110" "001110" "001001" "001110" "000101" "110000" "010110" "111110" "110011" "111000" "010101" "101111" "110111" "000011" "110111" "001011" "111000" "001110" "001001" "000111" "111000" "111100" "111101" "000111" "110011" "000110" "111101" "000000" "111100" "010100" "111001" "101111" "110111" "110110" "100111" "101000" "010101" "101101" "101110" "111100" "101000" "101000" "111001" "111010" "000100" "001011" "010010" "010001" "110101" "111001" "000100" "110100" "001001" "110100" "110111" "000100" "001001" "001011" "001011" "111111" "101110" "001100" "101000" "010010" "100111" "000111" "111011" "000111" "001101" "111110" "001101" "111101" "101010" "111110" "111010" "100110" "111110" "110001" "000101" "110001" "010110" "010000" "110010" "111101" "010101" "101111" "001101" "001011" "101011" "010111" "101110" "101101" "111010" "001010" "010010" "110110" "101000" "111101" "010000" "110000" "111101" "001011" "111100" "010000" "111011" "110101" "110101" "000111" "101111" "111100" "111010" "000000" "001010" "111100" "001101" "111010" "111100" "110110" "000001" "110001" "110010" "000010" "111010" "101101" "111110" "101111" "010010" "111001" "010100" "110001" "010111" "111001" "000000" "000000" "110011" "110101" "101010" "111001" "110001" "001111" "001111" "101100" "001011" "110001" "000100" "111110" "001111" "001110" "010010" "010000" "001000" "001110" "101011" "001111" "111101" "110010" "010101" "000110" "101101" "111010" "001110" "000100" "010000" "101000" "110101" "010011" "010100" "110011" "010011" "111011" "001001" "110010" "001101" "001001" "111010" "010100" "001011" "010100" "001101" "000011" "110010" "101110" "110011" "001011" "001001" "101000" "000101" "101101" "101011" "111110" "000011" "111011" "001101" "000111" "111101" "000010" "101110" "000111" "101011" "111010" "010010" "001011" "101111" "110111" "110000" "000110" "001011" "100111" "000111" "101000" "010110" "101111" "001010" "000100" "010000" "000000" "101111" "111110" "000011" "110101" "101000" "101001" "000011" "101101" "010000" "001010" "010000" "001001" "110111" "110101" "101111" "110101" "010000" "110001" "111100" "101001" "111000" "110101" "010010" "001000" "101100" "000000" "001011" "110100" "001011" "000101" "010101" "010011" "110000" "110000" "000011" "000100" "010000" "101011" "111000" "111100" "000101" "101001" "101001" "101100" "110110" "000010" "101011" "001100" "001100" "001110" "111100" "010000" "000010" "010111" "111010" "010100" "111001" "111001" "001000" "001011" "101111" "101010" "111000" "110101" "001000" "111111" "000100" "111000" "001001" "010000" "101010" "010000" "110011" "101000" "101000" "000111" "001000" "001111" "101010" "101100" "000011" "010100" "000101" "001100" "010110" "000001" "001000" "101011" "111001" "111000" "000111" "111001" "010011" "010111" "011000" "000010" "010110" "111101" "101000" "101100" "111101" "001011" "010101" "110000" "001110" "110101" "010110" "101101" "001010" "000111" "111110" "010000" "001111" "000111" "110001" "000011" "001100" "010000" "101101" "010101" "111110" "111110" "111010" "110001" "110011" "110011" "101001" "101111" "101011" "011000" "001110" "101110" "111010" "111001" "010010" "000111" "111111" "111010" "111100" "101001" "101101" "101011" "000010" "010101" "000111" "000101" "101111" "110101" "110000" "010011" "010000" "000011" "000000" "001011" "000110" "000010" "010010" "110001" "111111" "001010" "000100" "101010" "111101" "010001" "000010" "001101" "101110" "000100" "110011" "110011" "001111" "000101" "110011" "110101" "111000" "111110" "001100" "111001" "101110" "010100" "101110" "001010" "000110" "110000" "001101" "000011" "001010" "111111" "101001" "001111" "010110" "101011" "010010" "110101" "001011" "010001" "111111" "110010" "101000" "110100" "111000" "110111" "010011" "101100" "000110" "010101" "111100" "111101" "001101" "110011" "111111" "110111" "001100" "000101" "111110" "010110" "101111" "000000" "110000" "000001" "111110" "101110" "110111" "110011" "010100" "000010" "000000" "000010" "001111" "000011" "000010" "101011" "010011" "010111" "111100" "001100" "110101" "110111" "010100" "110011" "001001" "010011" "110100" "001111" "000001" "011001" "101111" "110000" "110000" "110001" "111010" "010011" "111001" "101001" "000111" "111111" "110001" "010101" "110001" "101011" "101001" "000101" "000110" "010001" "111101" "100111" "110010" "101111" "001110" "001111" "111011" "111101" "010010" "110110" "010001" "001101" "101000" "000000" "110010" "000001" "111111" "101100" "010101" "110100" "101101" "000101" "110000" "110110" "011000" "001101" "001011" "101111" "101100" "000000" "010101" "000001" "000111" "110011" "101100" "010101" "101110" "111111" "001000" "111101" "101100" "111111" "101111" "000001" "010011" "001101" "100111" "110000" "110101" "001001" "000101" "110010" "101111" "110001" "010000" "111101" "010001" "010001" "101000" "000100" "110100" "001001" "000110" "001100" "000101" "000100" "000000" "101000" "010110" "110101" "111100" "111001" "001100" "110000" "111010" "101001" "101011" "111110" "001000" "111001" "111110" "110100" "010011" "110000" "111010" "010100" "111001" "101101" "011000" "111111" "110101" "001011" "001101" "110000" "101111" "001011" "110001" "000001" "110011" "110011" "110011" "000100" "001010" "101010" "001001" "111110" "111101" "000010" "010000" "111011" "000101" "000001" "010011" "010001" "010101" "101111" "111111" "110100" "110101" "111110" "101111" "110000" "000000" "010101" "101010" "010110" "010011" "000110" "010010" "111101" "010010" "000010" "111011" "101110" "110000" "111100" "101101" "000101" "010111" "101101" "101000" "011001" "111110" "001000" "000110" "101010" "110110" "000111" "101001" "111110" "001110" "001000" "010010" "101111" "010101" "010110" "000011" "110000" "110101" "001100" "001111" "110100" "001101" "000111" "110010" "001001" "101001" "010100" "010010" "000110" "101000" "000011" "001001" "110111" "000111" "110111" "000110" "101001" "111111" "010001" "111011" "010011" "000111" "000100" "001000" "110101" "001000" "010010" "001110" "000010" "101001" "000011" "101111" "100101" "101101" "110110" "101110" "010101" "000010" "010101" "111001" "101101" "101110" "110101" "110101" "000000" "000001" "101101" "010000" "000000" "000011" "010010" "111011" "010101" "111110" "010000" "010010" "111011" "000011" "010000" "001000" "001010" "101010" "110011" "010001" "110111" "000101" "001100" "111100" "000011" "010011" "010001" "001001" "111010" "001000" "000111" "110101" "111101" "111111" "100111" "111010" "111010" "011110" "111001" "101101" "010011" "110101" "001010" "111111" "111000" "101010" "110100" "000111" "101001" "101110" "000000" "111011" "101010" "000001" "010010" "011001" "000101" "111001" "010110" "001000" "110101" "011100" "110100" "111100" "001111" "101110" "010010" "010011" "000111" "111100" "000010" "010010" "101101" "111011" "111101" "001110" "111010" "110001" "110001" "000110" "001011" "101101" "001110" "111101" "101100" "010011" "001110" "110010" "101011" "000000" "001000" "101101" "000000" "001101" "001010" "100111" "110101" "001000" "010101" "101010" "111111" "001010" "010010" "110011" "110101" "110000" "011011" "000000" "110000" "110001" "110011" "110000" "110011" "110100" "000101" "110010" "100110" "000100" "000010" "001111" "101000" "001001" "101011" "000110" "000011" "001000" "001101" "010011" "000011" "010001" "010001" "111100" "000100" "111001" "000100" "101001" "001010" "000000" "110110" "001110" "111001" "110011" "110000" "111110" "011101" "010000" "010100" "110000" "101011" "110100" "000011" "111100" "111100" "010101" "000110" "110001" "001111" "000110" "010010" "110000" "001000" "000101" "110100" "101011" "101100" "101010" "000000" "000000" "010100" "101100" "101010" "110100" "010011" "000100" "001010" "010001" "101001" "101111" "000101" "101100" "101011" "001000" "000110" "001110" "001110" "111111" "001010" "101010" "110010" "010000" "111010" "000101" "000010" "101001" "100111" "010110" "111100" "000100" "001000" "111001" "000010" "110110" "000111" "010100" "101001" "001001" "111010" "101011" "001010" "000111" "101000" "101111" "001011" "110111" "101111" "101010" "000101" "101111" "000110" "010111" "001111" "010110" "001101" "111000" "001010" "010100" "001111" "101111" "001001" "010011" "101011" "000110" "010100" "000100" "000100" "000111" "101010" "110011" "010010" "101000" "101101" "110010" "101010" "010100" "010001" "101101" "111111" "111001" "001111" "111001" "010001" "111111" "001101" "000100" "100111" "001110" "111110" "110110" "001101" "111011" "111010" "000100" "001110" "110001" "101011" "010101" "110001" "000010" "000010" "101000" "001001" "000111" "110111" "100111" "001100" "111100" "000000" "110010" "001101" "001110" "110010" "111010" "111011" "010011" "010011" "000011" "101001" "000100" "000101" "001110" "110101" "000100" "010000" "101010" "110100" "010111" "000011" "000100" "111101" "110011" "111111" "111001" "001001" "001110" "101011" "101011" "001000" "101001" "110011" "111000" "101110" "101000" "000000" "110010" "010100" "010111" "000010" "000010" "101001" "111111" "010001" "010100" "010110" "001110" "001001" "110001" "111110" "001111" "001111" "001110" "010011" "000111" "001111" "001100" "010010" "000101" "110111" "000111" "111001" "101101" "110001" "110010" "111110" "101101" "111111" "101011" "111100" "010111" "000001" "010001" "111110" "010011" "001001" "000110" "000110" "101010" "111011" "111111" "111011" "000110" "111001" "001000" "001101" "010110" "100111" "111001" "101110" "001110" "010010" "000111" "001100" "001001" "010111" "001000" "101010" "110010" "101010" "001000" "010011" "001000" "101101" "111010" "000011" "110010" "111100" "101111" "111011" "001010" "111100" "101110" "111000" "001101" "010010" "111100" "001110" "100111" "110110" "000011" "010100" "000110" "000001" "001100" "111111" "110100" "001010" "001011" "000001" "111100" "001001" "110101" "111011" "010010" "101101" "101100" "111001" "101111" "000011" "101010" "110010" "001110" "000011" "001110" "111101" "101100" "000011" "001001" "111000" "110011" "010101" "010101" "001111" "101000" "111001" "010101" "110100" "010010" "001001" "010011" "110100" "011000" "111001" "111011" "111110" "101001" "001111" "001101" "001111" "001011" "001101" "010111" "110000" "000101" "010100" "010011" "000110" "001100" "111100" "000000" "010000" "101100" "001111" "001001" "001111" "110011" "110111" "101101" "001101" "010110" "111111" "000110" "110111" "001011" "111000" "010010" "111000" "111001" "101000" "010100" "000100" "101110" "000001" "000011" "110101" "100010" "111110" "111101" "001011" "000001" "001000" "110001" "111101" "110001" "110110" "001101" "101011" "110011" "101010" "001101" "010011" "010110" "111010" "100011" "111110" "011010" "000000" "110011" "101110" "101110" "010010" "000101" "010111" "010001" "111110" "100110" "111011" "100111" "000011" "000010" "010111" "111110" "010011" "011000" "010101" "000100" "101000" "101010" "111011" "100111" "110101" "010111" "111010" "110001" "110100" "111101" "010100" "001001" "001001" "000010" "001110" "001100" "001101" "001000" "111011" "100110" "000100" "001111" "111001" "101000" "101100" "001101" "101011" "110101" "010000" "000011" "111001" "000011" "001110" "111101" "000010" "010011" "101010" "000110" "010001" "110000" "010011" "001110" "001100" "101010" "010000" "000101" "001010" "001100" "110000" "101111" "001000" "010001" "010001" "101001" "010110" "101100" "110111" "101110" "101011" "001101" "101011" "101111" "001001" "010100" "010001" "110010" "001110" "001010" "011000" "110000" "111110" "110110" "110010" "001011" "001100" "101011" "111010" "000010" "001000" "000001" "111101" "111010" "000000" "001101" "000000" "001100" "001101" "110110" "000100" "010000" "111101" "001101" "110100" "010100" "110100" "111010" "111001" "001110" "000101" "101010" "001110" "001000" "111110" "111100" "001111" "000110" "010001" "001101" "001110" "111111" "111011" "110010" "101010" "010111" "110110" "111010" "010000" "010101" "101110" "111000" "010000" "101110" "000000" "000010" "001101" "111110" "000111" "000010" "000001" "010011" "101011" "001001" "111001" "110110" "111111" "010100" "110000" "010000" "010110" "010110" "001000" "101011" "000100" "101001" "101101" "010110" "001011" "111011" "010100" "110010" "001101" "111110" "101101" "000001" "101010" "010100" "101100" "010111" "101110" "001011" "111110" "111100" "001100" "010100" "000100" "001111" "110010" "111101" "101111" "010010" "111001" "010001" "000010" "110110" "110101" "000101" "101110" "101011" "010110" "000000" "000101" "010000" "000011" "101101" "000011" "101010" "001001" "010101" "001010" "010011" "101110" "111001" "101101" "110010" "101010" "110110" "110010" "101010" "101111" "010010" "101010" "000010" "010000" "010011" "010001" "111011" "101011" "111100" "000001" "110111" "000010" "001100" "001111" "010010" "101001" "101010" "110110" "101110" "110110" "000010" "000100" "000001" "000010" "001000" "111000" "000111" "101100" "001000" "000101" "000111" "110001" "000111" "000010" "001110" "110011" "010101" "001001" "010100" "110100" "101111" "010101" "001001" "010001" "111010" "010011" "101111" "111101" "101001" "111111" "000001" "001001" "101000" "101101" "001100" "101010" "110001" "110000" "001100" "010000" "110101" "001110" "110110" "001100" "001111" "001011" "101011" "001101" "111111" "110111" "010101" "101101" "001011" "101010" "001001" "000100" "111011" "000000" "110101" "101001" "111010" "000110" "001101" "101101" "000110" "001100" "110001" "010010" "101100" "111011" "111110" "111110" "010000" "111110" "110011" "110111" "000101" "110001" "000001" "010110" "110100" "001111" "010011" "001101" "101110" "001010" "000000" "000001" "110001" "111010" "001000" "001110" "101010" "101110" "010010" "001101" "101001" "010011" "000000" "000111" "001011" "001000" "010010" "010000" "101101" "010111" "010010" "001011" "110101" "001000" "101101" "010011" "001000" "000101" "101001" "000101" "110001" "101100" "010100" "111010" "101101" "010111" "001101" "111101" "001101" "001000" "110100" "111110" "000001" "101110" "101010" "000011" "111110" "010001" "010100" "001011" "000011" "001000" "000111" "001001" "101110" "110001" "001011" "010010" "110001" "111100" "110100" "000101" "110011" "111100" "001110" "111111" "001111" "001001" "001101" "101000" "001110" "111000" "111011" "010101" "001110" "010011" "010011" "101010" "111001" "001111" "001010" "101010" "001000" "110010" "000100" "110111" "111110" "111100" "001111" "000111" "110001" "110011" "110011" "010010" "001011" "000100" "110110" "000111" "111010" "001111" "111101" "010000" "000101" "110001" "001100" "000100" "001001" "000001" "000001" "001100" "111001" "010110" "010011" "110100" "111011" "010111" "101011" "001110" "000100" "111101" "000100" "000111" "010010" "000001" "000001" "000101" "111000" "001001" "110010" "111110" "110011" "101000" "110010" "000011" "001000" "000100" "000110" "110100" "001011" "010010" "001111" "001000" "001011" "110111" "101100" "101100" "110111" "000010" "101101" "110101" "110000" "101111" "110000" "110110" "010001" "101100" "110011" "110010" "111011" "111010" "111111" "001110" "101010" "000110" "010000" "000011" "110000" "110011" "101001" "100110" "101100" "001000" "001000" "001111" "101100" "111001" "110010" "111000" "110111" "101011" "110001" "010001" "111000" "110010" "111011" "000010" "101100" "000111" "010010" "010010" "101111" "010010" "101010" "001001" "110011" "111011" "001111" "010100" "111010" "010110" "010011" "000011" "000100" "010101" "010011" "110100" "110001" "000000" "110101" "001001" "001010" "010001" "100111" "010010" "111011" "010100" "001100" "110111" "111010" "000010" "111111" "111100" "111011" "111000" "001111" "110010" "010010" "011000" "101101" "001011" "010110" "010001" "110001" "111101" "001001" "000111" "101001" "111000" "111011" "000110" "000000" "010010" "001111" "101100" "001001" "101111" "110001" "010100" "110100" "001001" "000101" "111111" "110110" "111110" "010110" "111011" "001011" "010000" "000101" "000101" "010010" "001001" "111001" "101010" "001111" "000110" "101001" "010011" "000001" "111000" "011000" "111011" "111000" "000101" "110001" "001100" "001010" "110101" "111000" "001101" "111000" "110001" "001011" "101110" "101001" "101110" "001010" "111011" "000000" "001001" "001000" "010101" "001010" "010001" "010011" "110010" "110100" "000001" "000111" "010001" "001101" "010000" "111001" "001011" "010000" "101110" "101110" "101110" "010010" "101110" "000011" "110110" "111001" "001100" "111001" "001110" "110010" "111110" "001100" "010100" "001110" "110010" "010101" "000001" "110011" "010001" "000000" "101001" "101011" "001000" "001110" "101001" "000000" "101000" "111001" "001101" "010000" "101100" "001010" "101101" "001000" "001100" "000010" "000010" "001100" "001110" "001101" "110110" "111111" "010100" "001100" "010100" "010001" "110100" "101111" "000000" "000100" "001101" "010100" "110100" "010100" "001111" "101111" "001001" "001111" "001001" "110011" "111000" "010001" "001100" "101000" "010111" "101100" "001100" "111111" "101010" "110000" "101001" "010010" "111000" "001111" "010010" "101111" "101100" "001011" "101000" "111001" "001011" "001001" "111011" "001110" "000110" "111101" "101111" "010011" "000101" "110010" "001101" "000010" "111100" "001011" "101010" "101010" "011001" "001011" "001011" "101001" "001111" "101101" "111101" "010011" "001101" "000110" "110010" "101011" "111001" "110010" "001001" "000111" "111000" "010101" "110010" "000000" "000111" "010000" "101111" "000000" "101010" "101001" "010011" "000010" "000100" "001010" "001011" "001110" "101111" "010001" "001100" "111101" "001000" "111100" "101100" "000010" "101010" "110011" "110010" "001110" "110001" "000111" "001101" "111010" "111101" "001010" "111010" "111110" "010011" "010011" "010010" "101110" "000101" "010100" "111000" "001101" "000110" "100111" "001011" "111001" "000111" "110110" "111010" "111000" "010010" "000111" "101101" "001001" "000110" "010011" "000011" "010000" "111000" "100111" "111000" "111010" "001100" "111111" "001100" "010010" "010001" "010000" "100110" "001100" "001001" "101010" "010010" "000010" "001000" "000011" "101011" "101100" "111100" "111100" "111010" "111101" "001111" "111011" "101000" "000101" "101100" "010001" "010101" "101000" "010011" "001100" "000100" "000010" "101011" "001110" "000110" "000111" "110101" "101001" "110111" "100111" "010011" "001100" "111011" "000000" "110010" "101101" "111101" "110110" "110111" "101111" "110100" "010100" "010011" "111110" "001000" "010000" "110101" "001110" "001100" "110011" "111101" "000010" "111011" "111111" "000100" "010011" "101111" "000101" "000101" "010011" "001101" "101011" "111010" "000111" "000010" "110110" "001001" "001110" "001001" "110011" "111011" "101000" "000101" "111000" "111010" "000111" "010001" "010111" "000000" "010001" "000001" "111001" "111100" "000100" "001110" "010111" "000010" "010101" "111011" "101011" "000000" "001110" "110011" "010011" "010011" "000010" "101110" "010010" "101010" "010000" "111110" "101111" "010011" "001010" "110101" "110111" "010101" "110110" "010000" "001000" "101010" "010011" "110110" "010011" "010100" "101011" "111100" "101011" "101101" "001111" "001001" "111011" "110111" "111001" "000101" "111111" "101010" "111001" "000001" "111010" "111110" "010010" "001010" "110111" "111011" "001010" "111000" "101000" "111000" "110001" "001111" "111010" "111111" "110100" "001110" "110011" "000111" "101110" "010111" "111110" "110111" "001001" "010001" "001001" "101001" "010001" "111011" "001101" "001000" "101111" "001101" "000110" "101111" "111101" "101001" "101011" "110111" "010001" "001000" "111110" "111110" "001001" "111110" "111110" "101100" "110011" "101001" "000010" "101110" "001010" "001111" "001001" "000000" "110101" "101100" "110110" "001100" "000011" "100111" "110111" "010011" "001101" "010010" "111010" "111011" "101100" "001000" "000110" "000101" "110110" "000110" "001100" "111011" "010001" "111010" "001010" "001010" "001100" "010011" "101000" "110100" "000000" "111010" "110010" "010010" "010001" "000000" "001100" "110101" "110101" "101110" "110110" "101101" "010000" "101010" "111000" "111110" "001010" "001111" "111011" "111100" "111111" "010010" "101101" "110101" "010011" "010100" "001000" "010000" "111001" "000001" "010010" "010110" "110001" "010010" "101001" "101101" "101110" "000111" "001001" "000000" "000000" "101011" "110100" "000111" "111000" "010011" "000111" "110010" "010111" "010010" "111011" "101001" "110100" "000000" "101010" "010000" "001000" "110101" "110010" "110011" "010101" "111001" "010010" "110000" "010010" "010101" "111101" "111010" "010011" "111000" "001110" "001001" "001010" "000001" "000010" "000000" "000011" "001000" "111011" "111011" "101111" "111111" "101010" "000000" "001011" "010111" "111101" "000011" "000101" "111110" "000100" "101110" "001010" "010101" "110001" "001010" "000100" "001011" "110001" "010100" "101100" "111101" "110000" "111000" "010011" "000000" "010101" "110010" "101010" "001100" "010000" "010011" "001000" "111010" "100111" "110000" "001011" "101111" "001010" "101111" "001000" "000001" "000111" "111101" "010000" "000111" "010100" "101100" "111100" "000101" "110011" "111111" "010100" "110111" "010101" "000110" "000111" "110011" "000111" "101011" "110001" "110000" "111101" "010001" "010010" "010100" "000110" "000110" "110001" "101101" "110011" "001001" "001100" "111111" "010111" "110111" "010100" "001011" "010001" "111000" "101011" "101011" "010010" "111011" "001000" "001001" "000110" "010000" "111100" "000101" "010101" "111101" "101011" "010110" "001001" "101010" "101111" "110000" "000111" "111010" "110011" "111110" "010010" "001010" "010100" "101001" "101100" "110110" "110100" "101001" "001001" "101110" "111011" "111000" "110000" "101110" "001111" "001010" "101101" "010000" "101111" "010110" "101010" "111101" "111100" "000101" "010100" "110011" "110100" "000101" "010011" "101101" "101101" "111110" "000101" "111000" "110000" "101100" "001010" "001101" "110010" "110100" "111011" "010001" "010110" "000000" "111101" "001110" "101011" "111110" "010010" "001100" "010011" "111101" "011000" "110110" "001011" "101011" "010011" "110110" "001010" "010101" "001001" "110110" "110101" "000001" "111000" "110000" "110011" "111010" "001111" "101100" "110110" "110001" "001101" "000100" "101011" "000011" "000010" "110110" "110101" "110010" "110001" "110010" "001010" "010001" "000010" "010111" "000011" "001110" "000010" "010000" "101011" "111100" "111111" "101101" "110101" "110101" "001001" "101001" "001010" "001101" "101111" "010000" "010000" "101101" "111010" "001110" "001010" "001010" "101001" "101010" "111101" "111100" "000100" "110110" "111101" "101100" "011000" "110100" "110000" "000110" "111111" "101010" "111110" "101111" "110000" "001101" "111001" "010010" "010011" "110001" "110110" "110100" "110101" "111011" "001110" "101000" "110101" "001110" "001111" "001010" "001000" "110101" "110101" "101010" "001001" "101001" "010111" "010100" "101100" "000111" "001001" "110001" "101110" "101101" "110100" "110100" "000010" "110010" "111001" "110010" "111000" "101101" "111100" "000100" "010010" "111100" "001001" "101000" "111010" "000000" "000010" "001110" "010000" "110011" "001000" "110101" "101110" "110000" "111010" "111111" "001000" "101100" "111111" "010000" "111111" "111101" "001010" "001111" "110000" "000100" "010010" "110100" "001001" "111000" "101011" "010100" "101101" "111001" "001111" "110110" "010011" "000100" "000001" "000000" "000010" "010000" "000110" "001111" "001100" "000000" "010001" "001100" "111100" "110010" "101010" "101001" "001100" "010010" "110001" "010000" "001011" "000101" "111010" "110010" "101010" "110111" "101110" "101101" "110101" "000101" "111101" "111010" "111010" "101101" "110001" "010010" "110111" "010100" "101110" "010100" "010001" "110111" "111001" "001100" "110011" "101101" "001011" "001000" "010001" "000011" "110000" "001011" "110001" "101011" "010101" "110101" "110001" "111110" "101000" "111001" "101010" "000001" "000100" "010100" "110111" "000010" "111011" "010100" "001100" "010110" "001011" "101011" "010011" "111110" "110100" "111000" "101101" "110011" "110011" "111010" "010001" "111111" "010010" "010001" "001000" "001001" "000101" "101100" "000101" "000011" "110101" "000011" "010101" "101111" "001001" "110001" "010111" "111100" "000111" "001001" "110001" "000110" "000101" "110001" "111011" "101100" "001010" "110001" "010000" "011000" "110111" "000101" "001010" "000100" "001000" "000010" "110011" "001011" "000110" "101101" "000010" "000111" "101000" "110111" "001000" "010101" "110100" "111101" "101100" "110011" "001101" "111010" "001110" "110010" "110101" "101110" "000101" "010000" "010110" "111000" "100111" "101001" "111100" "110001" "000011" "000001" "001000" "111100" "111001" "101000" "000110" "110001" "111101" "111000" "010011" "001011" "000010" "000011" "101111" "001111" "000100" "111001" "000011" "001101" "001110" "010010" "111100" "101011" "100111" "110110" "010100" "110100" "110111" "010111" "111010" "001011" "001001" "000010" "001000" "110101" "111100" "101011" "000101" "101001" "101100" "000111" "111000" "110010" "110101" "001010" "000010" "110001" "101101" "110010" "101000" "101110" "110001" "010111" "111111" "110001" "111010" "001101" "101101" "001000" "010011" "000100" "000011" "001011" "111100" "000000" "111001" "101010" "111010" "001010" "001110" "000011" "101110" "010001" "101001" "101010" "110011" "001111" "000110" "110111" "001101" "001110" "111110" "110010" "000111" "001110" "101100" "100111" "001110" "101010" "111000" "010011" "110101" "001001" "000010" "000100" "101100" "000111" "101111" "110110" "000011" "111001" "110010" "101010" "110001" "111011" "111111" "111110" "010011" "110110" "001000" "001100" "000101" "000011" "111011" "000110" "101010" "001101" "001001" "110110" "000111" "100111" "110111" "010001" "001101" "000010" "000001" "101011" "110011" "000010" "110000" "001100" "101000" "101100" "010001" "000110" "010101" "010001" "110110" "000100" "000110" "000110" "101001" "101100" "101110" "001000" "101100" "001110" "101100" "011000" "101011" "111111" "111001" "111001" "111010" "010010" "010101" "101001" "001011" "000001" "111010" "010110" "101101" "111110" "111001" "010110" "010011" "110101" "000000" "001011" "110001" "101110" "010001" "111110" "111000" "111001" "000011" "111111" "001110" "111111" "000001" "010000" "000011" "001111" "101100" "001001" "101010" "111001" "111001" "110011" "000110" "110010" "010001" "001101" "110111" "101010" "110011" "010110" "010100" "000101" "110000" "001100" "110110" "111001" "010111" "110101" "000111" "101110" "101110" "001101" "001101" "111011" "001101" "110111" "010101" "001111" "010001" "111011" "010000" "111010" "001111" "010010" "101110" "110111" "110100" "010101" "000110" "001111" "010011" "001100" "101111" "000000" "001110" "101111" "010011" "000001" "111100" "111010" "000010" "000111" "000101" "001110" "010111" "010011" "110100" "110101" "000010" "001010" "001101" "110100" "001100" "101010" "111001" "000110" "000111" "111100" "010101" "101101" "001110" "001100" "001011" "001001" "110101" "010011" "101010" "010111" "001011" "000111" "000001" "111011" "101010" "001110" "001111" "001000" "101101" "001000" "111011" "010101" "110100" "111100" "101010" "000101" "000101" "101000" "101100" "110110" "111111" "101011" "110100" "010000" "010011" "010010" "010101" "010011" "010111" "110011" "001001" "111101" "111101" "000011" "001100" "111001" "010100" "010100" "000110" "110001" "000000" "111101" "010110" "111001" "110100" "001110" "101111" "000011" "101011" "111010" "101100" "110111" "001110" "001000" "111010" "010101" "110000" "110110" "000110" "101101" "111011" "111100" "111111" "101100" "101010" "111000" "000110" "001010" "111010" "110110" "010001" "111000" "111000" "000111" "101100" "001110" "001110" "101010" "111101" "010000" "101000" "111110" "101011" "101011" "101110" "001000" "010010" "010100" "111011" "010100" "010000" "110100" "111011" "110100" "111110" "010110" "000010" "010001" "110000" "110000" "010001" "010001" "010111" "101101" "101101" "110001" "010011" "001100" "000101" "110101" "000010" "001100" "010001" "000001" "010100" "111000" "111010" "001110" "101101" "000000" "001001" "111010" "101101" "110110" "000001" "110110" "110011" "101001" "110110" "001000" "101000" "001100" "001011" "100111" "000010" "000011" "111001" "110011" "000111" "010111" "110110" "010001" "000010" "001100" "000111" "010101" "000100" "101111" "111010" "101001" "000010" "110101" "000010" "000110" "110001" "000011" "110000" "101000" "111101" "000010" "101011" "000110" "110000" "101010" "000001" "010111" "000000" "101110" "001111" "001001" "000100" "111010" "001001" "010011" "111111" "001101" "101110" "010101" "001001" "111000" "101001" "111010" "010010" "010000" "101010" "111111" "101101" "110010" "001101" "000101" "000001" "010001" "101111" "001000" "010101" "001101" "101100" "001010" "010010" "000001" "111001" "101101" "101111" "101010" "110001" "010011" "010111" "100111" "110111" "110011" "001101" "001111" "000001" "000001" "101011" "001101" "010010" "001000" "000000" "000100" "000101" "101101" "110101" "101001" "000011" "101011" "111001" "000111" "001101" "110100" "001101" "110101" "110101" "110000" "101110" "101101" "001000" "000110" "110000" "000011" "101001" "110001" "101101" "110100" "001101" "000000" "101100" "101001" "010010" "000100" "111010" "110110" "000101" "001101" "101010" "001001" "010000" "111110" "101000" "110010" "001010" "000110" "001111" "010101" "001001" "101001" "111000" "111010" "000001" "110000" "110101" "000101" "110011" "001000" "000101" "001001" "010000" "001001" "111110" "000100" "111011" "111001" "110101" "101110" "000110" "110010" "111001" "101010" "110101" "111000" "101010" "111011" "000010" "110010" "000011" "001111" "001101" "111001" "000111" "000101" "111000" "111010" "101110" "110001" "110011" "110101" "110101" "111101" "001000" "010111" "000101" "100111" "110000" "101100" "110011" "111110" "100111" "001110" "110010" "111001" "110110" "000111" "000100" "001111" "000111" "111110" "010100" "111101" "111010" "101111" "101010" "111001" "101101" "111100" "010010" "111100" "101101" "000110" "101110" "010111" "001010" "101010" "001111" "000111" "010010" "111111" "001000" "110000" "111110" "000110" "010011" "110111" "001100" "101100" "010011" "110000" "111101" "010111" "000110" "111011" "111101" "110011" "110111" "110100" "110010" "001000" "000101" "000111" "110011" "000101" "110111" "000010" "110101" "110110" "001011" "010110" "010001" "111011" "111011" "110101" "101101" "101110" "001111" "110110" "000011" "101101" "110101" "000011" "101001" "110111" "010010" "010111" "110101" "001001" "001100" "001100" "111110" "010000" "101001" "101111" "001010" "001010" "111001" "110110" "111101" "110101" "001100" "101010" "000010" "000110" "000110" "101011" "000101" "010101" "101000" "111010" "110010" "101111" "010011" "001000" "110000" "111101" "001000" "111011" "000010" "010111" "000101" "111111" "110111" "000111" "101100" "001101" "110010" "010001" "010100" "110100" "001100" "101010" "110010" "101010" "111000" "010011" "010000" "011000" "010110" "000011" "001110" "111010" "110010" "001011" "000011" "010010" "001100" "111011" "000100" "111100" "110000" "010011" "001100" "010000" "010000" "010001" "001110" "111110" "010110" "000111" "001001" "001111" "110000" "101001" "110011" "111110" "010001" "110110" "000110" "001000" "010010" "101100" "100111" "110101" "001000" "111001" "111111" "111111" "001011" "101111" "000101" "101111" "101010" "101111" "111101" "101110" "001100" "111110" "110100" "010100" "000010" "001000" "001100" "101010" "010011" "111001" "110010" "000111" "000101" "010010" "001011" "000110" "101110" "001010" "110111" "000100" "010101" "000011" "000110" "000101" "001111" "111111" "110100" "010110" "101000" "001110" "001000" "000001" "010100" "000011" "111010" "111101" "111000" "000000" "010100" "010000" "111101" "110110" "010010" "010110" "001010" "111010" "101000" "111000" "001010" "001000" "001001" "111111" "111010" "101011" "110000" "101001" "001101" "001111" "010010" "010101" "110110" "001011" "101000" "000001" "000110" "110100" "001001" "001011" "010010" "001011" "000100" "111110" "111010" "000100" "101111" "111110" "001011" "000011" "111001" "010011" "000110" "000110" "010011" "010011" "111110" "101110" "110010" "110010" "101001" "101011" "010100" "111001" "111010" "101010" "111101" "010100" "000001" "010000" "000000" "111010" "110100" "110010" "111010" "111001" "010100" "000111" "110001" "010011" "110101" "001110" "101011" "010100" "001101" "000011" "001011" "110100" "000101" "101001" "010011" "000010" "011000" "101110" "110011" "101110" "111110" "010010" "111001" "001010" "010010" "000101" "010000" "100110" "100111" "010001" "001101" "101010" "000111" "000101" "001100" "000000" "000000" "001100" "100110" "010010" "111000" "000100" "101111" "101101" "110000" "111101" "110110" "001100" "111000" "000101" "110100" "101110" "111001" "101010" "000110" "110001" "010010" "001011" "111011" "010100" "010001" "000100" "101101" "010000" "010111" "000100" "001101" "101101" "010101" "110111" "101111" "000110" "000101" "000110" "111011" "101111" "000110" "101101" "001111" "110100" "000110" "000111" "101011" "101101" "010001" "111011" "010011" "011010" "111000" "110010" "001111" "001100" "001110" "001000" "110010" "000001" "010010" "000011" "010000" "000010" "010100" "001100" "010001" "111000" "101000" "000101" "000001" "010100" "001000" "000010" "110001" "000100" "000001" "001010" "111110" "110101" "000101" "111110" "000000" "000101" "111100" "000110" "110001" "010101" "001101" "101110" "101010" "001111" "110110" "000011" "101111" "001011" "010111" "101110" "010011" "001101" "101110" "000111" "100110" "110011" "110011" "000011" "010110" "010011" "110011" "111111" "001011" "000101" "001011" "111100" "001110" "110111" "111010" "010000" "010000" "110010" "000010" "000101" "101011" "000001" "101100" "010101" "110000" "000011" "010100" "111000" "111110" "000001" "111100" "110101" "000101" "111010" "110010" "111001" "110110" "111100" "101110" "110011" "101011" "000011" "110101" "010100" "110000" "000001" "010011" "010010" "110100" "000011" "010011" "110111" "001001" "110101" "010110" "001001" "010101" "111001" "001101" "101111" "001101" "111000" "101100" "110010" "001001" "010111" "111110" "000010" "001010" "001011" "110011" "010111" "010100" "111110" "110100" "010000" "111101" "101100" "000110" "010101" "110111" "001110" "000000" "111111" "010011" "110001" "110100" "101100" "001011" "100111" "010000" "001101" "000001" "111101" "010110" "101000" "001110" "111011" "000110" "000010" "111011" "111000" "101110" "101101" "101001" "001001" "110100" "000000" "100111" "110111" "101100" "000011" "010101" "001010" "010100" "111010" "001110" "111011" "001100" "111000" "010110" "000011" "000011" "010011" "000011" "001101" "111101" "000100" "001001" "001010" "000110" "111110" "000010" "110000" "010001" "000000" "101100" "001101" "101110" "010000" "110110" "111011" "101110" "010101" "110111" "000000" "101101" "010110" "101101" "000110" "000101" "110011" "101100" "001100" "000010" "001101" "111100" "111110" "101001" "010101" "000111" "101010" "101001" "001111" "010010" "010110" "010001" "101111" "001101" "000000" "000010" "111110" "010000" "010010" "010011" "110101" "010100" "001000" "010010" "010101" "001100" "010000" "110010" "010000" "000100" "111001" "001010" "110111" "010001" "111100" "101111" "110000" "010001" "110010" "110101" "110010" "000110" "010101" "010010" "101001" "000110" "010000" "001111" "000000" "101011" "110101" "110111" "001110" "110101" "001000" "010101" "111100" "000100" "111110" "010011" "000000" "010111" "000100" "110100" "001100" "010010" "101110" "001100" "111000" "111110" "101110" "001101" "110100" "111000" "110100" "000011" "001100" "000011" "010011" "001001" "111000" "101110" "111010" "110111" "101111" "111000" "101011" "110111" "111011" "101011" "000111" "010100" "000011" "001010" "010100" "111001" "111011" "001000" "010001" "101011" "111101" "010010" "010010" "000010" "001100" "010100" "010110" "111010" "111101" "010110" "000001" "000011" "001111" "111110" "010011" "100111" "101011" "000001" "101111" "111101" "101110" "110111" "101111" "001110" "010001" "001101" "101011" "101000" "010001" "101100" "110011" "101000" "010001" "001100" "001111" "101111" "111000" "111001" "101010" "000001" "111001" "101110" "000100" "101110" "101000" "111100" "010000" "010011" "000001" "111001" "010011" "101100" "001100" "001101" "101011" "101010" "101011" "001101" "111100" "110000" "001111" "000010" "010101" "111001" "000000" "111001" "010110" "001010" "010001" "110100" "110001" "010110" "000111" "110111" "110101" "101101" "101001" "101111" "110111" "111000" "110011" "000001" "000101" "110101" "001000" "100110" "010111" "010101" "010011" "111011" "000001" "010101" "000100" "111110" "101111" "111110" "110011" "010001" "000101" "101011" "111010" "010010" "010111" "101101" "110110" "000010" "110111" "111000" "001111" "000010" "101011" "110000" "110101" "111111" "111111" "001111" "110111" "101110" "000011" "111010" "010000" "101111" "000100" "110111" "001001" "001011" "110010" "010111" "110110" "010010" "001101" "001111" "111010" "110110" "000110" "101100" "010001" "101100" "110100" "001001" "110101" "111100" "000000" "111010" "101111" "010110" "110000" "111101" "000010" "000000" "110101" "000000" "101100" "010011" "111101" "010011" "101011" "010000" "111011" "010100" "001001" "001000" "000001" "001011" "101010" "101111" "000101" "101011" "010000" "111101" "010111" "100111" "111100" "000110" "101011" "111111" "101100" "110011" "001101" "000010" "010000" "101111" "101100" "111111" "000100" "010110" "110111" "000110" "000111" "101000" "101011" "010111" "010010" "000100" "000000" "101001" "010011" "110011" "000111" "101010" "111001" "101011" "000011" "110000" "110001" "111100" "010101" "111110" "001100" "000000" "111110" "001010" "001001" "101011" "111110" "110111" "000100" "111111" "001110" "100111" "000001" "101111" "111110" "001101" "110110" "000111" "111111" "101011" "001111" "111000" "111110" "110000" "010010" "000111" "111101" "000111" "101110" "001100" "110010" "000100" "001001" "010001" "010001" "110011" "101001" "010000" "010111" "101110" "001101" "001011" "110000" "001011" "110100" "001010" "110000" "001110" "110100" "000000" "000111" "101110" "101010" "110101" "110000" "110110" "000110" "111011" "111001" "110011" "010011" "000011" "000101" "000100" "010101" "001010" "000001" "110010" "110011" "001110" "010100" "100111" "101100" "011000" "000100" "101111" "101111" "000011" "001100" "001010" "000100" "000100" "000000" "000110" "011000" "000010" "110111" "010000" "101000" "010001" "101011" "000100" "000000" "000110" "110111" "010100" "000000" "111100" "010110" "010000" "111101" "010101" "110001" "111000" "111110" "111101" "010000" "000101" "001101" "001011" "110110" "010010" "101110" "001001" "110001" "000011" "000011" "111010" "110100" "101111" "001111" "110101" "110000" "010101" "101101" "110011" "110011" "101001" "101100" "111010" "101010" "001011" "010011" "001001" "000111" "010011" "001010" "110100" "111101" "101111" "111110" "010111" "000010" "110110" "001001" "001100" "010010" "000101" "010100" "111001" "001110" "101111" "100111" "000110" "110110" "111100" "111000" "001000" "001111" "111010" "111001" "101111" "110010" "001001" "111011" "000001" "010011" "111101" "000100" "101000" "001100" "111110" "010010" "000100" "001110" "001101" "010001" "000000" "000111" "111000" "110000" "000110" "101111" "111011" "000000" "010000" "111011" "001100" "000101" "111001" "001111" "110110" "100111" "010000" "000000" "110110" "010010" "100110" "101010" "111010" "101101" "000101" "010000" "101111" "111100" "111001" "111111" "111100" "101010" "110010" "001110" "101111" "111011" "001000" "000000" "110110" "000100" "000111" "001010" "001000" "000001" "000111" "001010" "001110" "000010" "111111" "000111" "001010" "111010" "010010" "001111" "000110" "000001" "111000" "000001" "110010" "111111" "100111" "111011" "111101" "101000" "001111" "111110" "001011" "010000" "111111" "110010" "101100" "010011" "101110" "000111" "000100" "101110" "101100" "000111" "110010" "000110" "111001" "000001" "111001" "010010" "001100" "101001" "101110" "101001" "110001" "110111" "010101" "101011" "001101" "001010" "110001" "110101" "101000" "101010" "110100" "010010" "001111" "010111" "110100" "001011" "000110" "000000" "101101" "110001" "001111" "101111" "010010" "100111" "011100" "111001" "110000" "101111" "001010" "110110" "001011" "110000" "001001" "111101" "101001" "010010" "111011" "001101" "000101" "010100" "101000" "001010" "101101" "111001" "100100" "001110" "000100" "111111" "111101" "000010" "100010" "001000" "110101" "101010" "111100" "001010" "110110" "111110" "111111" "000100" "111011" "111011" "111001" "110100" "111010" "000010" "000001" "110111" "001110" "000000" "100101" "001100" "001101" "110100" "110110" "001110" "000001" "010100" "110001" "110001" "000001" "010010" "010000" "101101" "001110" "110001" "000100" "111011" "000011" "001000" "101111" "101000" "101011" "000001" "111101" "101111" "111110" "000100" "001101" "010010" "110100" "001110" "110101" "110101" "110010" "000110" "110001" "101111" "111010" "101000" "110100" "110100" "000001" "000101" "010111" "001100" "110110" "001011" "000001" "000000" "001110" "001011" "001101" "111101" "110111" "010001" "011011" "010100" "101101" "111101" "001110" "101000" "101000" "011011" "101110" "010111" "001011" "010010" "101101" "001000" "010010" "010101" "101000" "001010" "001110" "101010" "111011" "110000" "001110" "010110" "101101" "110010" "001100" "100111" "000100" "111000" "000100" "001011" "000000" "110111" "110100" "101111" "000010" "110011" "111011" "000011" "110100" "001011" "111100" "001111" "111110" "110101" "010010" "111110" "000110" "001101" "110100" "110000" "111110" "010101" "001100" "101011" "000000" "110011" "000100" "000101" "111000" "001011" "101000" "001010" "001110" "101111" "110101" "101100" "101011" "000001" "111110" "000110" "101110" "010101" "010101" "110111" "001100" "101010" "001101" "010011" "000101" "110011" "101010" "001110" "001010" "101000" "110111" "000011" "110010" "010000" "110001" "101001" "000100" "111100" "001110" "101011" "111101" "101101" "110101" "101111" "000011" "111110" "000101" "010100" "110011" "110000" "110110" "001001" "000000" "001100" "010011" "101001" "001110" "111000" "111010" "001110" "110100" "111111" "110001" "001011" "000001" "110110" "000000" "000010" "110100" "010010" "001010" "001101" "001010" "000010" "010001" "101010" "001011" "010011" "010100" "001011" "010011" "000001" "110011" "000110" "010100" "001011" "110001" "110000" "111100" "010010" "001011" "001011" "111000" "000100" "110000" "111110" "010001" "110011" "101111" "010101" "000011" "010011" "010000" "001111" "101110" "000111" "001011" "010001" "101001" "001010" "111001" "001010" "000100" "111001" "010010" "001011" "110101" "001001" "101011" "001110" "010010" "001001" "000010" "110101" "000101" "000100" "010000" "110010" "110001" "000000" "010110" "000111" "001111" "001000" "110010" "000100" "010110" "000101" "000110" "111001" "001101" "001110" "000001" "001000" "000100" "101010" "001010" "110000" "110010" "110110" "110101" "111010" "010111" "000001" "110000" "001110" "001100" "101011" "101100" "011000" "010000" "110100" "001001" "010100" "110111" "001100" "110110" "010011" "001011" "001011" "101011" "101001" "000000" "010100" "111100" "101101" "010010" "111100" "000001" "010000" "001101" "111110" "001110" "010101" "111110" "001011" "001011" "110110" "010000" "010011" "001010" "111111" "010100" "010100" "111110" "111110" "110100" "110101" "001111" "000011" "010101" "001000" "110101" "010001" "111101" "000000" "001110" "110110" "010101" "111110" "101110" "111000" "000101" "001000" "101010" "010100" "111101" "101100" "011000" "001011" "010101" "000110" "010010" "010011" "101110" "000100" "000111" "001000" "000101" "101011" "110011" "110010" "101100" "111110" "001010" "111001" "010000" "000001" "000010" "110111" "111111" "110010" "010001" "001011" "000000" "101101" "110000" "101101" "110101" "101011" "001100" "000011" "001110" "001000" "010011" "001010" "001011" "010001" "000101" "110110" "111000" "001001" "101110" "111101" "000110" "001110" "001110" "101000" "010101" "100111" "111101" "010010" "101100" "101011" "010001" "110100" "110111" "110111" "101100" "010111" "110111" "110001" "111001" "000000" "101000" "101011" "110111" "111111" "110011" "001101" "000010" "010000" "000111" "001011" "111001" "101101" "101110" "001101" "001110" "101100" "010001" "010001" "110100" "010000" "101000" "000001" "001101" "010110" "001010" "110100" "000001" "001010" "110110" "101000" "000000" "000000" "101001" "110000" "010000" "111011" "000011" "111011" "001111" "110100" "101111" "010011" "000000" "111001" "010100" "001001" "000000" "101100" "111001" "101101" "110100" "110110" "000100" "001001" "000101" "101100" "001011" "001100" "000100" "111011" "000101" "110011" "001000" "101101" "110110" "101001" "000010" "010100" "111111" "111100" "001111" "010001" "101011" "101101" "110010" "010011" "101101" "000001" "010100" "010010" "001010" "000011" "001101" "101111" "111101" "111110" "000010" "010010" "000111" "111100" "111110" "000110" "010010" "010101" "010010" "000111" "110111" "001111" "111011" "010100" "101000" "000010" "000011" "001101" "001011" "001010" "111001" "000001" "010101" "001011" "000100" "010101" "101100" "001110" "101110" "011000" "111110" "000010" "111110" "001101" "010011" "001100" "101000" "001110" "010101" "010010" "000011" "001101" "001011" "001000" "111100" "010000" "110001" "001010" "111011" "101000" "101010" "100110" "010010" "010110" "101110" "111000" "110111" "101110" "111000" "001010" "111101" "001001" "101001" "001001" "111111" "010010" "001101" "110111" "010100" "001110" "111110" "110001" "010001" "101111" "010110" "001011" "000000" "010001" "100110" "111110" "001011" "111000" "101010" "101100" "110001" "110000" "111011" "101000" "010001" "000111" "101000" "110100" "000001" "101111" "111101" "101010" "010100" "010011" "000101" "110000" "101010" "111000" "111101" "010101" "111011" "110101" "000001" "111100" "111100" "000100" "111000" "000111" "111100" "110010" "010001" "010011" "001110" "001010" "111110" "110000" "111001" "010100" "000011" "111010" "110101" "000100" "001100" "010001" "000001" "010010" "001010" "001001" "110110" "000110" "110001" "001101" "000001" "010000" "001011" "101101" "111100" "010110" "010100" "111111" "101101" "110111" "010110" "101101" "010100" "110110" "110110" "001100" "010100" "001101" "010101" "001110" "100111" "001011" "000101" "110010" "110011" "110001" "001011" "000001" "000010" "000011" "101110" "111101" "010101" "101010" "000010" "110111" "000000" "001101" "101011" "001001" "100110" "000110" "001011" "010010" "010000" "111010" "000011" "101010" "110001" "110000" "001011" "101011" "001110" "001011" "111110" "000100" "110001" "010100" "001010" "110110" "111000" "001011" "001110" "110101" "001101" "001011" "001000" "010110" "000100" "000100" "100111" "000101" "111100" "001101" "110111" "111110" "010001" "001011" "101111" "001110" "110011" "000010" "101011" "110010" "111010" "000110" "010000" "000011" "111010" "000111" "111000" "000101" "110101" "001110" "001011" "110010" "010101" "010100" "101111" "000110" "101001" "101111" "101101" "001110" "111111" "001111" "001101" "110000" "001010" "101000" "101001" "001110" "101010" "001001" "000101" "101011" "000111" "110010" "010011" "001010" "001110" "010011" "000011" "111101" "101011" "010111" "111110" "001000" "101011" "110010" "110011" "110101" "111001" "011001" "110100" "010010" "101001" "101010" "001100" "101011" "111011" "101110" "000101" "010110" "001111" "101000" "110010" "110110" "101001" "010110" "110000" "001010" "111001" "001101" "111010" "111111" "100111" "101001" "101000" "110011" "000101" "111101" "001010" "000000" "110000" "110100" "010001" "101110" "101001" "110011" "010001" "001110" "010010" "110000" "001011" "110000" "001011" "001111" "111100" "001101" "001100" "101110" "010010" "101010" "101110" "001100" "000001" "010110" "110101" "010011" "010111" "111101" "010101" "010111" "111101" "111011" "111010" "101010" "111100" "111010" "010010" "010000" "001001" "111000" "101101" "111011" "111100" "110101" "010101" "110001" "111011" "111100" "101101" "110001" "110010" "101101" "101101" "001010" "101011" "111110" "000111" "100111" "001000" "010010" "101111" "001111" "111100" "010101" "000011" "000110" "110011" "101100" "000110" "101110" "101111" "111111" "000000" "000101" "110000" "010100" "000011" "010101" "110000" "101101" "101011" "000100" "111001" "000010" "111000" "000101" "101000" "101101" "110101" "001110" "101010" "110001" "110101" "010001" "101100" "000111" "000100" "010000" "101111" "111001" "111101" "010010" "111101" "000011" "111111" "110010" "101110" "101001" "101011" "001011" "010101" "001010" "001101" "001000" "000011" "000110" "000101" "101101" "111111" "110111" "101011" "010101" "111001" "001001" "010011" "110010" "000111" "101000" "000110" "111000" "000001" "111110" "010100" "111011" "010011" "111011" "110000" "001101" "010111" "000101" "101110" "001110" "010011" "101010" "111000" "010011" "110110" "001100" "010000" "001101" "101101" "000010" "000010" "110101" "000001" "001110" "101111" "000111" "000110" "111101" "111110" "110101" "000001" "010010" "000110" "010100" "001110" "101010" "001010" "001010" "111100" "010011" "101010" "101011" "000111" "000011" "001001" "110011" "110101" "111001" "001011" "001110" "101111" "000111" "111110" "000111" "000011" "110000" "101000" "111010" "101111" "111111" "010110" "110111" "010010" "001000" "000110" "001001" "010010" "000100" "001101" "111011" "000100" "000011" "000111" "010110" "000110" "000111" "101010" "001010" "010011" "110000" "000111" "010111" "101001" "101011" "101010" "101010" "010011" "101010" "000011" "110000" "000100" "010000" "101101" "010101" "101111" "101101" "111100" "010010" "010100" "111101" "111101" "010011" "111011" "110001" "110100" "110110" "110111" "001111" "001010" "000101" "000010" "010111" "001000" "110000" "111101" "001011" "010011" "000111" "001110" "001101" "101100" "110001" "111001" "000011" "110101" "001010" "001100" "111100" "111101" "000010" "110110" "010000" "111101" "101100" "110011" "011000" "111101" "001110" "010110" "010110" "001010" "111100" "000110" "101110" "111001" "001010" "001101" "111010" "101100" "110010" "001100" "101110" "001010" "010111" "000001" "010011" "000101" "111101" "110000" "101001" "001001" "110101" "111100" "110001" "110100" "101000" "001101" "101001" "010011" "111111" "110110" "110010" "101001" "010111" "001001" "110010" "001010" "000111" "111100" "010011" "110011" "001001" "001110" "001100" "111111" "110011" "000110" "010011" "101111" "111001" "000100" "000010" "001110" "110011" "010110" "110100" "111000" "010010" "111000" "101110" "111101" "111001" "111010" "110010" "101001" "000001" "010000" "001000" "110101" "110001" "000101" "110010" "001011" "001010" "001110" "110001" "001001" "111100" "010010" "001000" "001111" "000110" "111011" "110110" "101000" "000100" "010111" "010001" "100111" "101110" "110001" "010010" "001000" "110101" "000000" "111010" "101001" "101011" "000111" "010111" "110011" "111111" "001110" "110010" "111100" "010011" "101011" "000010" "001000" "110001" "101001" "111100" "010111" "010001" "110010" "001001" "000001" "000011" "010000" "010001" "101110" "111011" "110111" "111101" "001010" "101101" "110111" "000101" "110100" "110010" "000001" "000001" "001011" "111000" "000000" "110101" "000101" "000110" "110100" "001010" "000001" "001001" "111110" "001000" "101010" "001110" "101011" "000000" "101101" "101111" "010100" "110011" "111000" "010010" "010101" "001100" "010101" "001010" "111110" "101000" "010010" "001000" "111011" "101000" "010100" "111000" "101100" "011001" "010100" "101101" "111010" "000111" "000100" "000110" "110010" "111010" "110111" "101111" "111000" "000111" "010011" "001100" "001000" "001110" "101010" "110101" "000111" "000110" "010111" "110111" "101100" "111000" "001111" "000111" "111100" "110101" "000110" "010111" "110011" "010101" "111011" "010111" "001000" "101111" "001010" "110001" "010000" "001101" "000000" "101110" "001011" "010001" "010010" "000110" "101111" "000010" "010010" "111010" "111110" "001101" "010010" "110101" "010100" "101010" "000010" "000001" "111110" "000010" "101101" "110110" "010101" "110100" "111010" "000001" "101011" "001010" "110000" "001010" "100111" "000010" "000101" "110100" "000100" "111001" "000000" "101010" "110101" "001000" "101101" "110100" "001011" "010110" "010001" "111010" "101101" "001000" "101000" "010111" "111111" "001010" "100110" "001101" "111101" "010100" "001010" "101001" "001111" "101011" "000011" "110101" "111000" "001111" "101010" "101100" "000001" "110011" "111010" "101111" "101001" "110111" "000100" "101100" "110000" "110100" "010100" "110111" "111000" "000100" "001011" "110010" "111000" "101101" "010101" "001010" "101100" "101101" "101111" "111111" "101110" "010000" "101101" "001100" "001011" "111111" "001000" "000111" "110101" "001001" "000110" "010101" "110100" "010000" "101110" "001010" "010011" "101010" "111010" "010010" "101010" "000011" "110000" "101110" "111100" "111111" "001111" "000100" "000000" "111001" "101100" "000101" "000010" "001011" "000001" "101100" "110011" "000100" "010001" "000010" "000000" "000110" "000101" "110100" "001110" "010010" "110111" "111011" "000001" "000110" "010011" "001001" "010011" "111010" "111010" "110101" "000000" "111001" "010110" "000011" "110111" "001101" "010110" "111100" "000011" "101011" "010011" "001111" "100111" "111110" "110101" "010111" "111101" "010010" "111101" "010101" "000001" "000011" "000010" "010100" "111110" "001011" "110010" "010010" "110111" "110000" "001101" "111111" "001101" "001111" "110101" "111110" "101000" "000001" "101101" "111101" "010001" "110101" "001111" "000010" "001111" "100111" "001111" "111011" "110011" "001010" "000010" "001110" "101110" "010101" "111011" "000101" "001101" "111101" "001110" "111110" "101111" "100111" "001111" "000100" "111011" "111000" "110001" "010100" "101101" "111110" "110110" "010000" "000110" "110010" "011000" "010101" "010011" "000101" "110110" "001000" "111111" "111011" "001100" "110111" "010011" "000111" "000001" "010000" "101010" "001001" "111011" "010011" "101110" "110101" "101101" "111011" "110011" "110111" "010100" "000011" "001000" "111010" "111100" "110110" "111100" "101100" "111110" "000101" "000001" "111111" "111100" "010010" "010101" "010100" "001101" "010011" "110011" "001001" "000111" "010110" "111100" "101010" "000101" "101011" "110001" "001000" "111011" "001101" "001101" "010101" "000100" "001110" "101010" "110011" "101111" "111010" "101110" "010001" "111111" "001110" "000011" "111000" "001111" "110000" "111010" "001100" "000101" "110001" "000111" "110010" "000110" "000001" "111111" "101000" "111010" "101000" "000010" "111011" "000100" "111000" "101010" "110011" "101100" "001000" "000001" "110110" "101100" "001111" "001110" "010000" "110000" "111100" "001110" "000001" "111010" "101011" "110100" "010101" "010011" "010001" "111111" "101101" "000100" "010001" "111110" "001100" "001000" "101100" "101100" "010110" "001000" "001100" "110101" "110011" "101001" "001101" "001000" "001010" "111111" "001000" "110101" "001011" "000111" "001000" "000100" "000100" "010000" "110111" "101100" "001100" "100111" "010010" "110100" "110110" "111111" "111000" "101100" "000110" "010000" "111000" "110001" "010101" "001010" "010110" "000100" "010110" "101110" "101100" "101110" "000110" "111111" "110001" "110111" "100111" "001000" "101101" "001010" "111101" "101001" "001110" "101011" "101101" "000011" "100111" "001011" "101010" "110000" "111101" "001101" "110000" "000110" "110101" "001000" "000001" "010001" "111111" "001011" "110010" "111011" "010111" "111101" "101101" "010110" "010101" "010111" "110010" "000100" "111010" "111100" "111011" "000000" "110100" "000001" "110110" "110111" "100111" "110110" "000101" "010001" "110011" "111110" "010001" "000110" "010110" "111110" "111011" "010000" "000111" "001110" "010110" "101011" "000111" "001111" "000011" "010000" "110110" "101111" "000111" "111110" "010100" "010101" "110001" "101111" "010010" "001001" "110101" "010110" "001001" "111100" "000000" "001000" "000000" "110111" "111000" "010000" "010011" "111110" "000101" "000111" "110110" "001100" "000010" "000010" "010011" "101111" "101011" "011000" "010001" "101110" "111011" "000001" "000001" "001100" "110011" "001110" "010101" "111100" "101001" "000000" "000011" "010101" "110001" "010110" "010011" "111000" "001011" "010001" "000101" "000100" "110000" "101010" "110011" "110000" "101101" "010011" "111101" "110111" "111000" "001000" "010110" "111001" "111100" "001100" "101101" "110100" "110010" "101000" "010001" "101011" "000101" "110011" "110011" "110111" "111010" "000110" "000110" "111101" "101110" "000111" "000101" "010000" "101110" "110100" "001101" "010101" "111011" "100111" "101001" "000100" "111111" "000111" "111010" "101011" "001110" "000000" "000111" "010011" "001111" "111100" "111011" "000101" "100111" "001100" "000111" "001101" "101001" "111100" "110011" "101110" "001101" "111011" "001001" "000000" "000000" "111011" "101011" "000110" "100111" "101011" "001100" "010100" "010001" "101011" "110100" "110001" "000010" "111011" "101011" "111000" "110110" "001010" "010010" "111111" "111001" "111001" "000001" "010101" "000100" "010011" "111110" "000101" "101000" "000100" "110010" "000101" "101001" "000100" "101010" "001100" "000000" "010011" "101111" "101111" "000000" "111011" "111001" "010000" "000111" "101101" "111111" "111100" "111111" "111101" "101010" "110110" "001010" "001101" "001000" "001110" "101101" "101011" "010001" "111101" "111100" "111000" "000100" "110001" "110101" "111101" "001011" "101000" "101001" "000010" "110001" "000100" "010011" "010010" "001110" "111010" "111001" "111110" "101100" "101010" "111100" "101011" "111011" "111010" "111000" "010000" "110100" "010011" "000101" "001110" "101111" "110001" "000111" "000100" "111010" "111100" "110100" "000101" "010000" "101110" "110101" "010100" "111101" "101001" "101011" "000001" "001100" "101001" "010110" "111001" "000110" "101101" "110101" "000101" "010000" "101110" "101000" "101000" "101011" "110001" "001111" "010010" "110110" "000111" "000000" "111111" "010100" "111001" "110100" "101100" "111001" "000111" "111100" "101101" "111111" "111000" "010100" "010001" "111001" "111010" "001101" "111010" "000100" "010011" "110100" "101001" "111111" "101000" "110110" "000101" "101011" "111000" "110000" "110100" "001100" "101111" "000010" "110101" "110000" "010100" "010110" "001101" "110101" "101110" "001011" "001010" "010010" "010011" "101101" "110000" "001100" "000100" "001011" "111000" "110001" "010110" "001010" "001010" "000111" "111001" "111100" "001101" "110000" "000101" "000000" "111101" "000000" "010110" "000110" "101011" "110101" "000100" "000111" "111001" "010100" "101010" "000010" "110011" "011000" "001000" "101011" "000101" "101101" "101110" "001100" "110101" "001010" "010010" "000111" "111110" "110000" "001000" "000000" "101101" "010110" "000011" "010101" "110000" "111100" "001000" "010101" "010110" "000010" "110111" "001100" "110110" "101010" "001110" "110111" "000001" "000001" "001100" "101001" "001111" "110110" "110011" "101100" "000010" "111100" "001100" "111000" "000100" "001011" "111000" "010100" "101001" "010101" "001010" "101010" "101111" "001001" "101101" "110000" "110000" "101010" "111011" "101011" "110100" "000000" "110110" "110010" "000010" "010110" "000001" "111001" "010101" "110001" "111100" "101011" "110000" "101111" "101011" "001100" "101100" "111110" "101000" "000110" "001000" "111100" "010000" "110010" "110110" "110001" "010110" "101111" "000100" "110101" "000010" "111010" "001100" "110001" "111001" "111000" "001011" "101100" "001110" "110011" "001101" "111100" "010011" "000001" "000110" "111111" "110100" "010000" "111111" "001101" "100111" "110101" "010000" "001100" "110101" "111010" "010111" "010111" "110000" "111001" "010001" "001101" "111100" "010101" "000000" "001101" "010101" "001011" "101110" "111100" "110011" "101011" "000011" "110110" "010001" "111111" "010000" "110100" "101011" "010011" "111111" "111000" "000011" "010011" "110100" "000000" "101111" "110000" "100111" "110110" "101001" "101000" "001111" "110011" "110100" "111000" "001101" "001000" "101100" "010000" "001000" "010011" "101000" "000110" "111101" "110100" "110110" "110110" "110001" "101110" "000011" "111101" "101111" "110000" "010001" "110000" "110000" "101000" "000010" "010000" "110001" "110101" "110100" "101010" "111101" "111101" "010110" "000000" "110101" "010000" "111011" "010011" "111111" "001110" "001101" "010100" "010010" "111010" "001001" "101110" "101011" "111000" "110000" "000011" "000111" "101101" "101011" "000110" "101100" "110100" "111011" "000011" "110011" "001010" "101011" "000010" "001001" "111010" "001010" "001100" "001010" "010001" "101101" "110000" "001111" "101001" "101000" "111000" "101001" "000011" "010010" "010110" "001000" "001100" "101011" "101010" "000000" "010101" "001110" "101001" "000011" "110100" "000000" "010010" "111001" "000010" "010100" "111001" "010000" "000101" "111010" "000110" "110001" "110101" "111010" "001011" "100111" "000000" "110111" "101001" "000001" "111011" "000101" "101111" "110010" "111011" "001111" "010101" "001100" "111101" "101111" "110111" "101111" "001100" "001100" "111101" "101100" "101000" "000001" "101001" "001011" "111011" "101010" "001110" "110000" "110010" "000011" "001000" "000111" "010111" "000111" "110010" "001100" "000101" "010000" "001000" "100111" "010100" "000010" "101001" "000000" "101011" "101110" "101011" "110010" "110100" "001111" "001001" "010101" "001001" "000101" "111001" "111000" "001000" "010000" "010011" "101111" "111100" "010010" "010010" "000110" "010100" "110011" "101011" "101101" "010100" "111001" "111011" "001100" "001010" "111111" "010110" "000110" "111011" "111110" "111111" "010000" "001000" "000101" "110101" "101111" "010010" "000011" "010101" "000010" "101100" "110010" "111110" "111111" "110110" "111010" "001110" "001011" "110010" "001010" "111000" "000110" "111011" "110100" "001000" "010000" "000101" "010101" "110101" "001110" "111101" "111010" "110100" "010000" "000110" "000100" "101011" "110000" "010011" "001100" "111110" "101101" "111000" "110100" "111100" "001100" "001000" "101001" "101100" "101101" "110110" "110000" "001001" "110011" "000101" "000101" "111111" "010111" "000010" "101001" "010011" "000000" "000110" "110101" "010000" "111000" "111110" "010011" "000100" "010010" "001100" "111010" "111101" "111000" "111110" "001010" "010100" "110000" "110011" "111010" "101000" "010000" "111000" "110010" "111001" "000000" "111110" "101111" "110011" "110101" "110100" "010001" "110001" "110100" "000110" "001001" "000010" "010011" "101000" "001111" "001110" "000000" "110000" "110011" "101001" "010011" "000000" "110111" "010000" "101111" "101110" "010000" "101000" "101010" "010011" "000011" "101110" "111010" "000000" "101110" "101111" "000111" "001100" "010010" "010001" "101001" "001011" "110001" "101010" "010001" "101010" "110001" "001100" "000100" "101000" "010001" "111100" "001001" "101000" "101111" "001001" "101010" "001110" "001101" "001101" "001010" "010101" "000100" "001100" "000000" "010101" "000100" "111010" "110000" "000010" "101000" "000100" "111100" "101011" "101111" "111111" "010000" "101001" "001000" "001100" "010111" "110111" "001100" "110110" "111011" "010111" "000010" "101000" "000001" "110010" "111110" "001100" "111110" "111010" "000000" "110110" "001101" "101010" "001110" "000110" "110110" "101110" "010101" "110110" "010101" "000100" "101100" "110100" "101101" "001101" "101001" "010010" "100111" "001011" "110100" "000100" "010000" "001001" "101010" "000011" "111110" "110001" "010011" "010100" "010110" "111010" "000001" "110111" "010111" "010011" "000011" "101111" "001010" "110011" "111111" "101001" "001100" "011000" "101011" "000010" "111101" "111000" "001010" "010011" "110101" "110010" "001101" "101011" "101101" "111000" "101001" "000100" "101000" "001100" "110111" "111100" "000110" "111101" "111101" "010001" "000011" "010000" "110001" "111000" "111110" "111001" "101110" "000010" "111011" "111101" "101011" "010110" "111010" "111001" "110100" "001111" "110100" "111011" "010010" "001101" "001111" "000110" "100111" "000111" "010011" "000101" "001101" "110111" "111101" "101010" "111111" "000101" "000111" "010000" "010010" "000010" "000010" "010100" "101100" "101010" "100111" "001100" "110000" "111011" "101011" "000000" "101110" "110110" "001000" "110100" "111001" "110000" "000101" "010100" "000010" "111101" "001011" "000010" "001101" "101000" "010010" "000100" "010101" "101101" "000111" "101000" "010100" "101100" "101011" "000001" "101001" "100111" "001110" "110000" "101011" "110110" "101110" "001100" "111100" "010110" "001100" "010000" "001001" "111011" "111000" "001010" "001000" "111010" "001101" "101011" "111001" "101110" "111100" "001011" "111101" "001010" "001001" "000100" "101001" "001011" "000101" "110010" "000101" "101110" "111010" "000100" "001010" "010110" "101111" "010100" "110011" "010000" "010100" "000010" "111110" "000100" "111000" "111010" "101011" "000010" "000011" "111111" "001001" "110110" "001000" "001011" "111111" "000110" "111110" "010110" "001010" "101111" "010001" "110010" "000010" "001110" "111110" "001010" "111011" "111110" "000001" "000110" "010111" "111001" "010001" "001101" "110011" "110110" "101001" "001010" "111110" "110000" "000001" "001111" "000011" "001111" "101100" "010000" "001111" "111010" "111111" "110100" "110100" "110000" "110010" "000001" "000000" "110011" "000101" "111001" "101110" "000110" "001010" "000010" "100111" "111001" "001010" "110110" "110101" "000000" "110010" "111000" "111001" "010001" "100111" "110100" "111001" "001010" "000001" "001001" "010000" "101110" "101100" "111111" "000110" "010001" "010010" "001100" "001101" "000111" "001101" "101010" "111000" "001010" "101100" "111001" "101111" "000000" "111010" "010010" "001100" "110010" "111100" "110010" "001001" "101111" "000000" "110000" "101001" "101110" "010100" "101111" "101010" "010101" "111111" "010001" "000100" "000100" "000110" "000010" "010110" "000001" "111001" "111111" "000011" "000001" "001001" "101110" "101011" "101010" "011000" "001010" "010011" "110101" "110101" "001100" "000000" "000101" "111101" "010000" "110111" "101100" "111010" "001010" "101001" "111101" "111000" "001111" "101010" "101111" "110100" "111110" "101111" "110100" "110100" "101101" "000000" "111110" "101010" "110000" "111111" "001001" "001001" "001100" "101010" "000000" "101100" "110000" "000010" "110011" "001110" "010100" "010101" "010010" "101010" "000010" "001001" "010001" "000111" "111111" "101000" "101100" "110110" "110011" "110110" "110011" "010010" "000101" "000101" "111101" "111100" "101001" "111000" "000110" "110001" "000011" "101111" "111001" "000010" "101101" "000100" "010010" "111110" "001000" "110100" "110111" "010100" "010110" "111010" "010010" "101100" "111110" "000111" "111011" "110100" "001011" "111010" "101001" "000011" "000010" "110001" "101111" "000011" "110100" "110110" "010110" "111101" "111011" "001101" "000111" "111010" "101000" "001011" "010100" "110100" "010100" "000000" "001101" "010110" "101111" "101101" "101011" "111110" "111000" "111111" "111100" "010011" "110011" "000011" "101101" "000111" "010101" "101000" "101111" "110101" "110101" "101111" "111100" "001010" "010000" "000010" "000001" "010111" "001001" "110011" "101100" "110011" "010010" "010010" "111000" "110011" "010100" "111111" "101010" "110110" "111010" "010000" "111001" "001111" "101100" "111101" "111100" "010000" "110110" "000010" "001111" "111110" "001011" "111110" "110010" "000001" "101101" "000000" "110110" "111010" "101101" "110100" "111100" "101010" "001001" "010011" "010100" "010010" "110111" "101001" "010100" "111001" "111110" "111011" "010000" "011000" "111000" "111001" "000111" "110100" "101011" "010011" "010001" "010110" "000111" "101111" "001110" "010001" "000111" "010101" "110101" "110001" "001011" "111111" "111110" "101100" "001010" "110100" "110010" "000011" "111010" "001101" "000000" "100111" "110000" "110010" "111101" "110010" "111010" "110100" "110101" "110100" "000000" "110010" "101000" "101110" "000010" "000001" "110100" "010011" "001011" "110001" "010100" "000101" "111001" "000011" "110100" "001001" "010101" "110011" "001010" "110111" "010011" "111001" "110000" "101101" "101111" "111001" "001010" "001110" "101000" "001101" "010011" "001100" "101011" "001110" "010101" "110010" "010000" "000100" "000110" "010110" "010100" "101001" "001010" "111000" "111001" "000111" "110010" "111000" "101101" "001100" "110011" "110111" "000101" "111011" "000110" "000110" "000001" "111101" "100111" "101100" "001011" "010101" "001000" "110110" "000111" "110001" "101000" "001110" "110100" "000011" "001110" "111111" "111001" "010001" "111111" "010011" "001000" "001000" "111100" "110000" "101011" "111011" "110000" "010011" "101111" "001000" "110110" "000001" "000101" "110110" "110010" "001001" "101100" "001111" "111101" "000001" "110011" "001110" "101101" "000011" "111000" "001101" "111000" "000010" "000100" "101101" "000101" "111100" "010011" "001101" "001101" "101010" "001101" "000111" "100111" "000101" "010001" "110101" "111100" "111101" "000001" "111000" "000111" "101111" "000100" "110111" "111111" "111110" "110011" "000101" "110000" "111110" "101111" "110110" "110000" "010110" "001011" "010000" "111110" "110011" "010001" "111000" "000000" "000110" "001000" "110011" "000001" "111101" "010101" "001001" "101110" "010011" "110000" "101010" "110000" "010111" "001111" "000110" "010101" "101101" "101010" "101000" "101001" "111011" "101101" "000110" "110011" "000101" "110101" "111001" "001010" "000011" "010001" "101111" "001000" "111000" "001101" "111110" "010101" "110101" "000010" "110011" "010111" "001011" "110111" "110100" "101000" "001100" "010110" "101100" "110001" "101000" "001011" "101011" "100111" "010000" "111001" "101111" "010000" "010100" "110100" "110101" "001010" "110111" "111011" "000100" "001001" "010101" "110101" "111110" "010010" "111000" "101100" "010111" "000001" "010111" "010100" "010001" "111111" "000110" "001000" "010011" "110111" "001000" "001010" "111111" "111101" "110110" "111100" "111001" "110101" "111111" "000011" "010100" "000111" "101011" "010101" "110010" "000000" "010100" "010001" "101111" "010110" "101111" "110100" "010000" "110011" "000100" "101101" "101100" "001110" "001100" "010001" "101101" "010101" "111111" "001011" "000001" "110100" "010011" "101010" "101010" "001000" "010100" "000101" "101110" "110110" "010011" "111001" "001000" "101100" "000011" "101001" "111000" "010100" "000101" "101100" "101010" "110100" "111000" "001101" "111100" "100111" "101101" "010000" "101000" "111001" "000101" "001011" "000101" "000010" "110001" "110110" "010000" "010101" "111010" "101111" "110010" "000100" "010000" "111110" "000011" "101010" "001100" "010111" "110000" "010101" "010100" "001000" "010001" "001111" "101000" "000001" "010101" "001100" "000101" "110100" "001100" "010000" "000011" "101111" "111010" "001110" "111000" "110010" "111010" "101100" "001001" "001110" "010011" "111000" "011000" "101110" "000111" "100111" "010010" "010000" "110010" "101001" "101110" "111001" "110011" "111010" "110110" "001011" "101110" "100111" "110000" "000100" "111110" "100110" "010000" "001010" "001110" "111111" "111010" "101110" "111101" "000110" "010101" "000000" "111011" "110100" "101011" "111001" "110110" "101011" "010001" "110111" "001000" "010000" "001001" "001110" "001011" "111001" "110100" "001100" "111001" "001010" "111000" "010001" "110110" "110001" "010111" "111100" "110110" "111111" "110000" "101101" "000001" "111000" "101100" "111011" "000111" "000101" "101101" "001101" "001010" "110000" "101111" "010111" "101011" "010001" "111000" "001000" "111000" "010001" "110101" "101001" "000001" "101110" "001000" "010001" "101101" "101111" "010000" "010000" "010000" "111011" "000011" "101100" "110010" "111010" "001011" "110011" "001000" "010101" "101001" "010101" "010101" "010110" "111010" "110100" "010000" "111011" "110110" "110101" "000000" "111100" "101011" "101100" "001001" "110101" "010010" "000101" "110110" "000101" "101011" "001000" "001110" "101101" "111110" "000001" "010001" "111000" "001011" "010101" "000001" "111101" "001111" "111100" "001100" "000101" "110100" "010101" "000000" "101111" "001010" "000010" "001111" "101011" "010001" "101101" "001010" "010011" "010101" "010011" "000110" "101111" "110001" "110110" "101010" "101001" "001000" "000011" "110111" "110111" "001111" "000110" "101000" "111101" "010001" "110101" "000100" "010001" "001100" "001110" "001000" "101001" "111001" "110011" "010100" "001000" "010000" "000101" "000101" "001010" "010101" "001011" "101111" "110101" "101101" "111001" "001100" "000011" "110001" "111110" "000111" "010010" "111100" "101000" "001000" "111110" "110000" "010100" "010011" "111100" "001111" "010010" "010001" "111001" "110010" "000010" "110000" "101100" "111101" "110111" "000101" "000010" "110100" "001101" "010011" "110101" "110111" "000101" "000001" "101101" "101110" "110100" "010011" "000100" "001010" "111110" "001101" "001000" "111101" "010111" "101010" "101000" "111110" "010000" "001100" "101001" "110011" "000101" "001010" "111000" "010000" "000000" "010110" "001110" "101010" "001011" "010101" "110101" "101000" "101010" "001111" "101010" "010001" "111001" "101110" "111101" "111101" "010110" "000010" "010001" "001110" "000100" "010110" "001110" "111111" "001110" "010000" "110011" "101110" "111110" "111110" "001111" "110000" "000001" "110000" "110111" "000100" "000110" "010100" "100111" "101010" "001001" "111010" "111111" "010101" "111001" "101100" "100110" "101110" "101100" "000001" "000000" "110100" "010101" "110011" "000011" "010100" "001101" "001101" "101001" "101101" "111101" "111011" "101111" "110110" "010100" "000100" "110111" "101001" "000010" "000101" "111110" "010100" "001100" "010101" "001001" "010101" "010110" "001011" "010000" "000010" "110101" "010110" "101000" "000100" "000011" "111101" "101101" "000010" "111101" "000100" "101110" "101001" "101101" "000110" "001111" "110111" "000010" "101100" "000101" "001010" "101001" "001111" "000010" "000100" "101101" "110011" "110110" "000010" "111110" "010110" "111100" "001100" "000110" "010001" "010001" "111101" "111111" "110011" "000000" "101100" "000100" "000011" "110101" "111010" "001011" "111010" "000101" "111100" "101110" "010111" "111010" "111011" "110011" "111100" "110100" "010000" "111000" "001111" "001011" "101001" "110001" "000011" "110110" "000101" "110100" "111001" "101101" "000001" "100110" "010000" "100111" "000001" "010100" "111101" "110100" "101100" "111110" "000000" "110101" "010111" "111111" "111110" "000110" "000100" "000000" "110110" "101100" "101101" "011000" "000001" "111001" "000100" "010011" "000101" "010101" "010100" "111101" "111100" "010100" "111101" "000011" "101111" "110000" "000100" "101010" "111001" "010001" "110110" "010001" "101100" "101110" "101100" "101100" "010001" "000111" "111100" "001011" "110111" "110001" "110100" "000011" "000111" "110011" "110101" "100111" "000101" "000100" "110011" "010101" "000100" "010010" "000110" "111001" "101000" "111000" "111101" "110101" "001000" "010111" "101010" "000001" "000011" "010111" "010000" "010011" "101101" "001111" "110011" "101000" "000101" "000111" "101001" "000001" "010011" "000110" "001011" "001110" "110101" "111100" "111000" "000001" "010100" "111010" "110100" "001011" "111010" "111001" "110000" "111110" "001110" "100111" "110001" "101100" "010100" "001110" "110100" "101100" "110111" "101101" "000110" "001111" "101000" "000101" "001110" "010010" "001011" "111111" "000011" "101001" "110000" "000111" "001101" "000011" "001000" "000000" "110000" "110100" "111001" "010001" "000111" "010111" "010100" "110101" "110010" "000100" "000010" "000110" "000010" "111001" "000000" "110011" "111010" "101001" "000011" "110110" "111001" "110000" "110011" "110001" "110001" "111011" "101001" "001001" "110000" "001000" "001111" "001010" "110111" "110011" "110110" "010100" "000100" "111110" "001101" "110110" "000101" "000000" "001111" "111000" "001101" "001101" "000000" "101111" "001110" "111100" "000000" "000000" "010100" "000000" "110001" "001100" "101100" "101011" "110111" "001000" "111111" "010011" "010111" "010000" "000100" "111000" "000110" "101000" "010011" "010111" "010011" "110001" "101110" "110000" "110001" "001110" "101110" "110101" "101000" "111110" "001100" "111100" "001000" "001110" "000111" "110011" "110011" "111101" "010000" "101100" "101100" "111011" "110011" "000000" "001010" "001000" "110001" "001000" "001011" "111110" "001100" "101110" "001000" "111011" "110110" "101111" "111001" "110111" "010111" "000000" "110111" "111001" "110111" "110011" "010010" "000010" "000111" "110110" "000111" "000111" "010101" "010001" "001100" "000010" "100111" "110100" "101110" "000101" "101110" "000101" "100111" "010101" "110111" "010110" "000010" "101111" "101101" "000010" "001001" "101010" "110000" "010101" "001011" "000000" "000101" "001110" "000101" "110110" "111010" "010000" "001100" "110001" "001100" "101111" "110110" "110000" "111001" "111111" "111110" "010111" "001010" "101100" "001101" "110001" "001110" "010101" "101111" "111100" "101100" "010001" "101100" "111100" "101011" "001010" "110010" "000101" "000010" "111111" "010000" "000001" "101000" "010001" "001100" "001101" "110101" "101110" "101111" "110000" "000001" "101110" "110010" "001101" "001101" "111010" "101000" "001110" "001110" "001100" "110010" "101001" "111101" "010011" "111000" "000101" "111010" "101010" "101111" "111001" "000110" "001111" "000110" "111100" "110011" "001101" "001101" "000001" "001110" "000010" "101111" "111011" "000101" "001000" "001001" "000111" "101001" "101011" "001011" "000010" "010011" "110000" "010011" "010100" "111000" "111010" "001100" "110101" "010000" "110101" "010000" "000111" "111101" "111000" "110001" "000010" "101010" "111000" "110101" "001110" "010000" "001111" "101010" "010111" "111100" "000001" "000101" "111011" "001001" "001100" "110111" "010100" "111101" "111000" "110010" "111001" "010101" "111110" "010001" "001111" "101100" "101001" "000010" "101001" "000110" "001101" "000000" "010110" "010111" "010100" "000101" "000100" "110111" "010011" "101001" "110111" "010000" "110011" "000000" "111000" "110000" "110010" "010011" "101011" "001001" "101010" "101011" "010101" "001000" "010011" "110001" "111000" "110000" "001110" "111011" "010000" "001000" "010100" "101110" "010010" "101011" "111111" "101011" "101011" "001001" "000100" "000101" "010011" "000000" "010110" "001111" "001010" "111010" "110011" "000000" "001101" "000010" "000101" "111011" "101010" "101001" "001010" "000000" "110000" "000001" "001001" "101000" "000011" "010011" "110111" "000110" "000111" "000110" "110100" "001010" "000011" "111100" "010011" "010010" "000011" "111010" "110101" "001000" "001110" "101010" "111110" "110001" "111011" "110010" "111011" "101101" "101110" "010011" "001100" "010000" "010101" "110000" "110000" "010010" "101000" "101100" "010101" "010100" "110100" "111001" "010100" "110100" "101101" "010001" "101101" "001100" "001100" "100111" "110000" "000111" "111100" "011000" "111010" "111101" "001111" "111001" "111111" "010010" "001010" "000111" "111010" "001001" "001010" "001001" "000100" "010100" "001010" "000000" "000000" "110010" "010011" "101101" "110000" "110101" "110110" "111000" "000100" "000000" "110101" "111010" "101010" "110000" "111011" "111000" "000010" "010011" "010111" "111001" "111010" "110001" "001100" "000000" "010101" "111101" "000110" "010010" "111101" "110111" "111000" "110111" "010010" "111101" "101101" "000010" "001110" "101010" "111110" "101000" "101100" "001010" "111011" "000111" "111101" "111010" "110011" "000111" "101010" "101111" "010010" "101101" "010001" "000110" "101000" "000100" "000001" "111000" "110011" "110000" "000111" "110110" "000010" "111010" "010111" "110000" "000011" "111000" "101010" "101010" "101100" "111101" "010011" "000000" "001111" "110100" "111101" "111011" "110000" "010100" "001100" "001110" "001010" "110110" "010100" "000010" "000111" "001011" "011000" "111000" "110000" "111011" "001101" "111110" "110001" "101110" "001110" "001110" "000011" "010101" "010110" "000000" "101101" "001000" "111101" "000001" "111110" "000100" "110111" "101011" "001010" "110011" "110111" "111111" "111111" "000110" "001100" "100111" "110001" "000101" "001000" "101111" "001111" "010100" "000100" "000001" "101110" "010011" "110101" "001110" "001000" "000010" "001110" "111110" "010110" "001001" "000010" "001010" "000000" "110011" "000000" "001001" "101001" "001000" "001010" "110101" "001101" "000101" "110000" "101100" "110110" "111101" "111010" "111001" "110111" "100111" "000110" "110010" "111111" "111111" "110001" "100111" "111110" "110011" "111111" "110000" "100111" "111000" "110101" "000010" "000011" "110111" "111011" "010001" "010110" "001100" "111011" "111000" "001011" "000001" "101101" "111010" "000011" "110100" "000001" "110110" "111101" "010101" "111000" "111011" "010001" "110100" "010011" "001011" "101011" "000010" "111011" "001001" "101111" "010110" "001011" "110110" "111001" "111101" "001001" "010110" "101110" "001010" "001100" "001110" "010011" "001010" "000110" "000110" "101100" "111101" "111100" "101010" "110001" "111101" "010110" "111010" "001000" "000010" "001110" "111010" "001011" "001000" "110101" "010001" "001101" "101110" "111010" "110001" "010100" "000001" "101010" "010101" "110001" "000111" "100110" "000011" "110010" "101001" "110111" "111010" "101011" "111100" "111011" "001000" "101011" "000110" "010100" "110011" "110111" "001011" "001001" "001011" "000000" "001101" "010110" "110000" "110101" "110000" "110000" "000100" "101010" "011000" "001010" "001100" "111111" "000010" "110100" "101111" "010101" "101001" "110011" "010111" "000100" "111100" "111101" "000000" "111110" "010010" "010101" "000110" "110100" "110000" "110100" "111001" "111110" "111011" "111100" "010100" "101110" "111101" "110111" "010000" "101000" "110011" "000001" "001001" "001101" "001011" "101001" "000000" "101000" "111111" "001110" "111110" "101011" "101101" "111001" "110111" "101111" "000110" "110010" "000000" "010011" "000101" "010001" "111110" "001111" "000011" "010101" "001000" "001100" "110110" "000010" "000010" "111011" "101010" "010001" "001110" "001111" "000001" "010110" "111001" "110011" "101111" "111010" "000011" "111001" "101100" "110111" "000001" "101100" "110110" "111010" "000010" "000000" "000011" "010010" "110111" "001100" "001011" "001100" "010010" "110100" "110100" "101011" "000101" "110101" "000111" "001000" "110010" "010010" "101101" "010110" "000111" "010011" "010010" "101100" "110100" "111010" "010101" "101100" "110000" "111100" "101001" "110001" "010101" "101111" "000011" "000111" "000101" "111011" "010110" "101111" "110001" "101101" "000011" "010111" "110011" "110000" "101001" "001111" "001010" "001001" "110110" "101000" "110010" "110110" "000101" "111011" "110110" "111000" "010000" "010001" "110010" "111111" "010011" "101101" "101001" "111110" "101001" "110011" "001000" "111110" "110101" "010100" "110010" "001000" "001100" "101110" "101111" "110000" "000000" "111010" "000101" "010011" "001001" "000111" "101001" "010010" "111011" "000101" "001010" "110110" "100111" "000111" "010100" "010011" "000000" "111101" "110100" "010001" "001110" "000110" "001111" "001011" "010010" "101011" "101110" "001011" "111000" "110111" "101011" "111010" "001011" "000101" "000101" "101011" "110001" "000010" "110111" "110100" "110001" "110100" "001011" "111000" "001000" "110110" "000101" "001110" "000100" "110000" "010001" "101111" "110011" "010110" "001010" "000101" "000111" "101101" "110110" "111110" "000010" "010100" "000110" "110100" "000000" "101100" "110010" "000101" "010011" "110110" "111100" "100111" "010010" "110111" "111101" "111011" "000100" "110011" "101000" "111111" "010011" "000011" "010001" "111011" "110101" "001011" "001010" "001000" "101011" "110101" "001011" "010110" "110100" "000001" "001011" "001111" "101111" "101011" "110111" "010010" "101110" "110100" "010101" "010000" "000101" "111000" "000110" "111100" "111000" "110010" "101110" "010000" "000001" "111001" "100110" "111000" "111111" "110000" "110010" "000000" "001111" "001101" "101110" "000000" "110101" "101011" "101000" "010001" "001000" "010100" "110111" "101010" "011011" "110000" "010101" "100111" "001100" "001110" "001110" "110011" "111010" "001101" "000100" "110110" "001101" "111000" "111010" "000001" "011001" "110000" "110111" "001101" }
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
set ID 110
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1011100" "0001001" "0110011" "1101011" "0001001" "0110100" "0000101" "0111100" "0100100" "0011111" "1101010" "1110010" "0101001" "1101100" "1011001" "0000000" "1001010" "0101000" "0001110" "1101000" "0010010" "1010011" "1011100" "1001100" "1001010" "1011100" "1010110" "1111111" "1001011" "1100111" "0111000" "0110011" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 111
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_1
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00010000" "11111010" "11101001" "11110111" "11110001" "00010101" "11101001" "00111001" "10111111" "11100110" "00111010" "11101101" "00101001" "00010111" "00101101" "11001011" "00011011" "00000100" "00100011" "00011110" "11111111" "00100111" "00001110" "00010101" "00100111" "11100000" "11111111" "11010000" "11011111" "00000011" "11100100" "11000100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 112
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_2
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111011" "00011111" "00011100" "11000100" "11100110" "11000110" "00101110" "00101100" "00010011" "11001101" "11011101" "00001101" "00000111" "00000001" "11110000" "11001000" "00100110" "11100000" "00011100" "11010010" "01000000" "11110111" "11001110" "11101111" "00101011" "00001111" "00110010" "11001010" "11000100" "11011011" "11001000" "11101100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 113
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_3
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1011110" "0101111" "0011001" "1111000" "1111010" "1110100" "0111101" "1110000" "0010111" "0110111" "1010010" "1011100" "0000101" "0001100" "0011010" "1110010" "1110110" "1100110" "0100011" "0011110" "1100100" "0001011" "0100110" "1011011" "1011000" "0101101" "1001010" "1100100" "0010001" "0100001" "1101100" "1000110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 114
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1000000" "1111001" "0100001" "1101011" "0100100" "1101111" "1000110" "0000010" "0000001" "0001011" "1011011" "0000110" "1100011" "0010000" "1001110" "0110001" "1000011" "0010000" "1001011" "1110111" "0010100" "1100001" "1100110" "0001000" "1110001" "1001011" "0001001" "0110010" "1000010" "1100010" "1010101" "1100111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 115
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_5
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1110011" "0110010" "1010111" "0101001" "0010000" "0110101" "1010100" "1110011" "1100110" "1111110" "0101001" "0010010" "0111111" "1001110" "0000100" "1011010" "0110111" "0010010" "1111111" "1011011" "1111010" "0100011" "0011000" "1000100" "1010000" "0101110" "0010100" "1110100" "1110101" "0010101" "0100011" "0010000" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 116
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11011111" "11001101" "11001111" "11111001" "11000011" "11001100" "00111000" "01000000" "00110110" "00000010" "00001000" "11100100" "11011010" "00101101" "11010011" "11111000" "00100100" "00110101" "00010101" "00010010" "11101011" "00011001" "00111000" "11100110" "11110110" "11111110" "11110010" "00101100" "11001100" "11100000" "00011100" "11111001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 117
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_7
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11010101" "00001010" "00111000" "00000011" "00000110" "11101010" "00111011" "00001111" "11111100" "11110011" "11110001" "00101111" "11001101" "11100110" "01000000" "00111010" "11001101" "11010010" "11111111" "11010011" "11100011" "00110001" "11111010" "00101001" "00000001" "11101011" "00111000" "11011011" "00100101" "11101000" "00011011" "11101110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 118
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_8
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0011010" "0001100" "0110001" "0011010" "1001010" "0110110" "1000000" "0000001" "0101011" "1111101" "1101001" "1100001" "0000011" "1000100" "0000000" "1011000" "1101011" "0101000" "0010011" "1110111" "1110001" "1101010" "0101110" "1001110" "1110100" "1110011" "1011001" "0110100" "0011110" "0110101" "1110011" "1100111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 119
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_9
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0100100" "1111001" "1101100" "1000010" "1111101" "0011000" "1011111" "1001011" "0010111" "1101010" "0101011" "1101100" "0100010" "1000001" "1100101" "1011100" "1101110" "0011011" "1111001" "0111111" "0011011" "1011000" "1011101" "0110010" "1010110" "1011011" "0010010" "1000100" "1100011" "1011111" "0000101" "1011110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 120
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_10
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1101000" "0111101" "1011001" "0000001" "0010100" "1011000" "0001110" "1111101" "0111000" "1100111" "1101111" "1010100" "1101000" "1111000" "0010111" "1110010" "1100000" "1101100" "0110011" "1010101" "1101010" "0111110" "1011100" "1001111" "0110000" "1110111" "0110100" "1111101" "0111100" "1010100" "1001101" "1101011" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 121
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_11
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0100001" "1010010" "1101101" "1111100" "1001100" "1011101" "0110011" "0101001" "0100011" "1101100" "1010010" "1000110" "1010010" "0101011" "0000111" "0010011" "0110001" "0010101" "1110001" "1010001" "1010000" "0011001" "0100001" "0111101" "1100100" "1000001" "1110110" "1110010" "1000000" "1110100" "0011110" "1011111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 122
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_12
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1110110" "1110110" "0100100" "0000111" "1011110" "1111111" "1101110" "1100100" "0101110" "0101100" "1000100" "1100111" "1111010" "0100010" "0110010" "1010100" "0100000" "1101111" "0011011" "0101101" "1100001" "1100111" "0111001" "0100000" "0001100" "1011111" "0000010" "0010011" "0101101" "0001100" "1001000" "0111001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 123
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_13
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0111101" "1010101" "0111101" "0100010" "0100110" "1010000" "0000101" "0001010" "1110001" "0101010" "0111101" "1001001" "1011010" "0010000" "1110111" "1010100" "0101010" "1010111" "0001110" "0101110" "0110111" "0110101" "0011100" "1101000" "1111100" "0100011" "0100110" "1100110" "1111110" "1100001" "1111111" "0011000" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 124
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_14
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0101010" "0111000" "0110110" "0111101" "1011011" "0010001" "0011011" "1000010" "0100001" "1111011" "0000000" "0011111" "1110100" "0100010" "0011100" "1010101" "1100010" "0101101" "0101000" "1010010" "0011011" "1000100" "1010001" "1100100" "1111001" "1011100" "0010101" "1000000" "0010000" "0110010" "0000001" "1001010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 125
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_15
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0010101" "1101111" "1011111" "1000010" "1111000" "0110111" "1000001" "1010100" "0110101" "1101101" "0101101" "0001000" "1010001" "1010111" "1010100" "1000101" "0100000" "1010011" "0111000" "1001111" "0111110" "1110100" "1000001" "1100011" "0101011" "1110001" "1110110" "0011001" "0001011" "0011011" "0000110" "0010111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 126
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_16
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1000000" "0010110" "1010100" "1111010" "1010001" "1001111" "1011001" "1111001" "1000001" "0111110" "1000111" "0110001" "1001000" "0010001" "0110101" "0110010" "0110110" "1101011" "0001110" "1110101" "1101011" "1100001" "1111000" "0000010" "0111111" "1110011" "1000011" "1010011" "0101100" "0011010" "0001111" "0111111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 127
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_17
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1110101" "0011100" "1110000" "0010101" "0000000" "0110001" "1100010" "1010001" "0101110" "1011010" "1100000" "1001101" "0000111" "1001110" "0110000" "0101101" "1001101" "1000011" "0100000" "1111111" "0010011" "1111001" "0000011" "1111111" "0001100" "0111011" "0011101" "1000000" "1100010" "1001001" "1010101" "1100011" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 128
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_18
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0101011" "1011000" "0001101" "1000000" "1011100" "1010000" "0000001" "1100000" "0111000" "0110001" "0101000" "0001101" "0101101" "1011011" "1110001" "0000110" "0001101" "0110111" "0111111" "0010111" "0010100" "0011100" "1001101" "0010011" "0111110" "1100010" "1000110" "0111011" "1011111" "1011101" "0111110" "0000100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 129
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_19
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1001111" "1111101" "0110001" "1110100" "1111010" "0010101" "1010001" "0110100" "1001000" "1010100" "1101001" "0101101" "0001000" "0000100" "1001011" "1001001" "1010000" "0010110" "0001001" "1010101" "1110010" "1001010" "0110011" "0011000" "1010100" "0110100" "0100000" "1110010" "0111001" "0111010" "1110000" "1000011" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 130
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_20
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0110111" "0100101" "0011010" "1110111" "1000011" "0011111" "1000100" "1000010" "1011100" "1011101" "0100111" "0001111" "1100011" "1000011" "0111100" "0110101" "0010110" "0110010" "1010110" "0000000" "0011011" "1011000" "0101111" "0011000" "1101000" "0001000" "0110010" "0111110" "0101001" "1001010" "0011101" "0001100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 131
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_21
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1010011" "0101100" "0111010" "1110000" "0001111" "0101001" "0000011" "0101011" "1101000" "1001010" "1110010" "0001001" "1001100" "1011010" "0100100" "1001110" "0010010" "1100110" "0100011" "0001101" "0011011" "0000101" "1011110" "1010100" "0111011" "1100011" "0011111" "0001010" "1101000" "0001110" "0010000" "0111101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 132
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_22
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11100010" "00100110" "11110100" "00110101" "11010001" "00100010" "00000001" "00000001" "11110111" "00010100" "00011010" "00101010" "00000111" "11111011" "11100101" "00100100" "00111100" "11001000" "00111100" "11111110" "00001100" "11010111" "11001101" "11101100" "00000110" "10111111" "00100001" "11110100" "11111111" "00010011" "11111010" "11100000" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 133
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_23
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0100011" "0000011" "1101101" "0011101" "1010000" "1010111" "1100110" "0010000" "1101001" "1101101" "1111101" "0001001" "1010101" "0000010" "1000011" "0100101" "0111101" "0000110" "1001100" "1011001" "0011011" "1101011" "0101000" "1111011" "0010100" "0101000" "1110011" "1000010" "1010100" "0001001" "0011100" "1010001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 134
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_24
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1100101" "0110001" "1010000" "1100111" "1000110" "0101001" "0011000" "1000111" "0001010" "0011111" "0100100" "0111101" "0011010" "1010011" "1001000" "1110001" "1011010" "1100000" "1001001" "1100100" "1010110" "0100000" "1010000" "0110000" "0111011" "0100011" "1110011" "1011110" "0101110" "0001000" "1100101" "0101101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 135
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_25
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0100101" "1100001" "1011011" "1011000" "0011011" "0000111" "1111010" "1100100" "1001000" "1100111" "1100111" "1101011" "0010011" "1000100" "1101100" "0011011" "1010010" "1110110" "1101001" "1010010" "1110001" "1000100" "0101111" "0010111" "0011111" "1010111" "1101011" "0000111" "1100101" "1110001" "0101010" "1010011" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 136
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_26
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1010110" "1001101" "0010101" "0001010" "1111110" "1000101" "0000010" "0110111" "1001101" "0011100" "1100011" "0011100" "1111111" "1110011" "0010000" "1101011" "0001110" "0000110" "0110101" "1000010" "0111011" "0101100" "0001100" "0100001" "1110101" "1010001" "0001100" "0011100" "1010100" "0001110" "1000001" "0011001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 137
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_27
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0111101" "0101010" "1111001" "1101110" "1101010" "0111100" "1110010" "0010010" "0100001" "1011001" "0100001" "1111101" "0000010" "1111000" "1101111" "1010000" "0011001" "0001110" "0000101" "1011101" "0011000" "1101011" "1011111" "1010101" "0000010" "0001110" "1110000" "1001001" "0011100" "1111001" "0011100" "1100001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 138
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_28
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1011110" "0101111" "0010001" "0000111" "0001010" "1001110" "1011001" "1010101" "0100010" "1010110" "0000101" "0010000" "1101011" "1101101" "1111000" "0101001" "1001010" "1011000" "0011011" "1110011" "1110011" "0100010" "0001010" "1010001" "0101000" "1000010" "1111011" "1011001" "0111011" "1101100" "1110000" "1110101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 139
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_29
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1001110" "0111001" "1100110" "1000000" "0000100" "1011011" "0000010" "1111101" "0011001" "1101110" "1000001" "0001011" "0010000" "1010110" "0101000" "1111100" "1100000" "1001110" "1010010" "0001110" "1100110" "1100101" "0010110" "1101001" "1000101" "0001100" "0100101" "1100010" "1100001" "1111001" "0110011" "1011001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 140
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_30
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0101010" "1010000" "0101011" "0100011" "0011010" "1100000" "1100101" "0010001" "0001010" "1101000" "1110000" "1111111" "1110001" "0001101" "0111011" "0000111" "0000011" "1110010" "0011011" "1010101" "1010111" "0111010" "0110101" "0000011" "0000000" "0011011" "1000101" "0110010" "1111111" "0000000" "0101011" "1010110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 141
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_31
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1011010" "0001011" "1000001" "1001000" "0101011" "1110100" "1100111" "1110011" "0001010" "0100110" "0110111" "0100101" "1010111" "1101000" "0100000" "0110101" "1011111" "1100101" "0001011" "0111111" "0110010" "0100110" "0000001" "0010011" "0000111" "1110011" "0111011" "0011100" "1001111" "1001001" "1011111" "0011000" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 142
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_32
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1011111" "1011101" "1100111" "1010101" "0111100" "0001011" "0010110" "1001000" "1110111" "1101011" "1110001" "0101011" "1111110" "0111110" "1110100" "1111000" "0011000" "0100111" "0111101" "0100001" "1001010" "0001110" "0011001" "1101011" "0101011" "1111111" "0110100" "0101101" "1110001" "0011111" "0000110" "1011101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 143
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_33
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1000101" "1011011" "1010010" "1010010" "0111111" "1001100" "1101101" "1000001" "1011110" "1000000" "0111101" "0000010" "0001100" "1100000" "1000010" "1001001" "1011001" "0011110" "1100011" "1011101" "0101110" "0010001" "1100000" "0100011" "1000101" "1011100" "1110101" "1011111" "1001111" "0001111" "1100110" "0011101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 144
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_34
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0011011" "0110100" "0001010" "0000100" "1010000" "0100101" "1010101" "0101000" "0010011" "1011000" "1101100" "0101010" "1001110" "0100111" "0000000" "1101111" "0001111" "0101100" "1110110" "0110100" "1110001" "0001100" "0111000" "1110110" "1010010" "0101010" "0111011" "1001100" "0101010" "1100000" "1110101" "0010100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 145
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_35
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00100111" "00101100" "11111100" "11011001" "11101011" "11100110" "00010110" "11011101" "00001110" "11010110" "00010100" "00000001" "11001111" "11000100" "01000000" "00111101" "00100011" "00101011" "00001101" "00111011" "00100111" "00110001" "00001001" "00000111" "00001010" "00110100" "00000101" "11011101" "11100101" "11110000" "11001011" "11111101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 146
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_36
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0010101" "0110011" "0011101" "0011110" "1101010" "0100100" "1100010" "1001110" "0101100" "0001110" "1111010" "0101010" "1100010" "1001100" "0111001" "0111010" "0110010" "1101000" "1001010" "1100001" "0011111" "0111101" "1111100" "1001101" "0000101" "0010101" "0100101" "1100101" "0111111" "0101000" "1101000" "1100110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 147
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_37
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111100" "00011110" "00000110" "00000111" "11001111" "00011001" "11001110" "00011100" "00110011" "11111101" "11111111" "11101100" "10111111" "00011100" "00110010" "00000001" "00110110" "00010000" "00001110" "11000000" "11100011" "11011000" "11100011" "11111100" "11011001" "11110001" "00011100" "00001110" "00101010" "11100100" "11011000" "00111100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 148
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_38
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "11000111" "11010001" "11100011" "11001000" "01000000" "11111010" "11111100" "11111000" "11000101" "00001111" "00100010" "11101100" "00110100" "00111101" "00101101" "11010011" "00101111" "00110001" "00000010" "00001101" "00001000" "00110000" "11000111" "00110110" "00011011" "00101010" "00001101" "11001100" "11100111" "11011010" "00101110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 149
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_39
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0101000" "0111110" "1101111" "0000000" "1111100" "0111010" "0100001" "0000010" "1111000" "0101001" "1111000" "0000101" "0110011" "0010110" "1100010" "1001111" "1111110" "1110111" "0001101" "0110111" "0100001" "1010101" "1100111" "1111010" "0010001" "0001001" "0100001" "0111010" "1010110" "1001011" "0001001" "1111001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 150
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_40
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1100110" "0010101" "0011010" "1101001" "0000111" "0001011" "1010000" "1011011" "0110010" "1110001" "0010011" "0000110" "1010000" "0111100" "0001101" "1100010" "0001111" "1100111" "1000100" "0110101" "0000000" "0001111" "1101000" "1011101" "1011010" "0110101" "0010001" "0111001" "1110000" "1110011" "1000111" "1011100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 151
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_41
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1010110" "1000111" "0110011" "0101010" "1101100" "0011111" "1011100" "0010101" "1001000" "0111010" "1110001" "1011101" "0010011" "0101000" "1010111" "1111011" "0011111" "0101010" "0010100" "1010100" "1010001" "0101111" "0011101" "0110010" "1101000" "0101100" "0010011" "1111100" "0011001" "1001010" "0111101" "1010100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 152
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_42
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0000001" "1101110" "1011111" "1011110" "1000101" "1110010" "1000011" "0101010" "1110111" "1100011" "0010110" "0010111" "1011101" "0010010" "0000111" "1011001" "0101100" "1101011" "0011011" "0110010" "1101001" "0011100" "0011010" "1110101" "1001110" "1100110" "0101111" "0001100" "0010011" "0100100" "1011011" "1000111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 153
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_43
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1011101" "0110110" "1001010" "1010100" "0101111" "0000010" "0001101" "1011010" "1100110" "0100101" "1110011" "0100100" "0101111" "1010011" "0100001" "1001011" "1101001" "1001001" "0011001" "0000100" "1011110" "1110100" "1000111" "0100101" "1000010" "0010110" "0100111" "1010110" "0011101" "0111001" "1011100" "1001111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 154
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_44
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0000110" "1011101" "1100111" "0100010" "0000101" "1010000" "1110100" "0010110" "0010011" "1100111" "0111010" "0000100" "1100110" "1100111" "0000010" "1001011" "1000111" "1001000" "0110001" "1011100" "1101111" "1101011" "0000010" "0110100" "1111110" "0110010" "0011110" "0101101" "0000100" "1110011" "0010000" "1101010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 155
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_45
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11000000" "01000000" "11000101" "11010100" "00100110" "11011000" "00001111" "11001001" "00100101" "11110000" "00111001" "11011111" "00001010" "00111101" "00101100" "11011100" "00101111" "11000110" "11010110" "11000011" "00100111" "00001110" "00110001" "00011100" "11110111" "00100101" "11001010" "11110000" "11101100" "11111000" "00001101" "00000110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 156
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_46
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0110000" "1100000" "0100110" "1100011" "0001100" "1000110" "1011001" "1011001" "0110110" "1111011" "0110011" "0000001" "1001100" "1011100" "0100110" "0001101" "0101001" "0001111" "1101001" "0111101" "0000010" "0101010" "1011011" "0100010" "0100101" "1111101" "0111000" "0100100" "0011000" "1101111" "0001101" "1100111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 157
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_47
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1100111" "1010111" "1010000" "0000001" "0001010" "0010011" "0001111" "1010000" "0000011" "1000001" "1100111" "0011001" "1101000" "0101011" "0000010" "0100000" "1100101" "1010101" "1011001" "0010011" "0000010" "0101100" "1000000" "0010111" "1000101" "1111011" "1010010" "0000000" "0101100" "0100000" "0111000" "1100000" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 158
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_48
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1001000" "0110101" "1010101" "0001011" "0000110" "1001011" "1001111" "1011100" "0111101" "1111011" "1011100" "1111111" "0110011" "1101110" "1100011" "1011111" "0101010" "1111010" "1010100" "1111100" "1001010" "1011101" "1011100" "0010101" "1110100" "0111110" "1110100" "1001000" "0001011" "1011101" "1111001" "0001101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 159
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_49
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0100000" "1110000" "1101001" "0011010" "0010111" "1100101" "1111010" "0001110" "1110000" "0100000" "0110011" "1000101" "0010010" "1011101" "0000000" "1010101" "0000110" "1100111" "1000111" "1101100" "1111000" "0101001" "1011010" "0110010" "0000111" "0111101" "1101100" "0001111" "1010111" "0111100" "1000110" "1111111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 160
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_50
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0101010" "1100110" "0001011" "0011010" "1010001" "0011101" "0110001" "1111101" "0100011" "1010101" "1000010" "1101111" "0001001" "0001011" "0010111" "0100101" "1111011" "1011011" "1100100" "1011110" "0010011" "0111010" "1100000" "0101011" "1110010" "0010011" "0001100" "1100101" "1110100" "1001111" "0100111" "1001010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 161
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_51
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0100011" "0001011" "1000100" "1011001" "1011010" "1011001" "1100000" "0100100" "0001010" "0110010" "0110100" "0011110" "1010110" "1001101" "0011000" "0100100" "1011001" "1011001" "1101000" "0111101" "1100101" "1110110" "1001100" "1010000" "1001000" "0111010" "0100001" "0111000" "0011100" "1110001" "0001111" "0101010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 162
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_52
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1010011" "0010100" "1011100" "0000011" "1011101" "0100110" "0000001" "1010100" "0000110" "0000111" "1010110" "1110111" "0100010" "1010011" "1100001" "0100101" "1000010" "1000000" "1110001" "1010011" "1001011" "0110100" "1100001" "0101101" "1011000" "1111011" "0110011" "0100101" "0100010" "1111010" "1101011" "1001010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 163
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_53
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0010110" "0000001" "1001100" "0101011" "1111111" "1011110" "0111100" "0111100" "1101000" "1011011" "1111000" "0111011" "0100100" "1001101" "1110010" "0000101" "0100001" "1010101" "1111010" "0001000" "1101111" "1111010" "1011000" "0101001" "0111000" "0110001" "1101110" "0110111" "0000011" "0100000" "0110010" "0111001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 164
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_54
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1000110" "1100011" "0000011" "1100010" "0001011" "1001010" "0101111" "1001110" "1011100" "1000111" "0111001" "0101101" "1011001" "0000011" "1000101" "0110011" "0100111" "0010110" "0111001" "1010110" "1110101" "1011110" "1001010" "0011111" "0000100" "1011100" "0110000" "0110001" "1001011" "0000100" "0101110" "1100101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 165
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_55
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1100111" "1100101" "1001000" "0010011" "0000011" "0000001" "0010101" "0110111" "0100001" "0111101" "1010000" "1010100" "0101001" "1011000" "1110111" "1000001" "0001010" "1100100" "0100010" "0110000" "1010111" "0101000" "1111110" "0011001" "1100100" "1100011" "0011100" "1000111" "0000101" "1110101" "0000000" "0010001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 166
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_56
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1111101" "0011000" "0101110" "0100010" "1001101" "0111110" "1100101" "1110010" "1110011" "1011101" "1000000" "1101110" "0111001" "1101011" "0110100" "0010000" "1110101" "1100100" "0100111" "1001110" "1010111" "1001110" "1111101" "1001011" "1001101" "0010110" "0110111" "0100011" "0001010" "1001110" "0000100" "1110010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 167
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_57
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0100100" "0111011" "0111101" "1010010" "1100100" "0000100" "0100101" "1010001" "1110010" "1110111" "0000010" "1001100" "0100111" "1111110" "1110110" "1000111" "1000001" "1101010" "1100000" "1111011" "0011100" "1001110" "1110011" "0100010" "1100101" "0110110" "1010010" "0111010" "1101000" "0011101" "0011011" "1001010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 168
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_58
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0001100" "1111011" "1011111" "1011111" "0101000" "1101010" "1110100" "1100100" "1000110" "1110100" "0100011" "1010101" "1100101" "0111010" "1011110" "0111110" "0101010" "1010101" "1010101" "0100101" "0010011" "0001100" "1100000" "0100101" "0110001" "0000010" "0001110" "0100001" "1100011" "0100111" "1111010" "0011001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 169
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_59
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0010001" "1100110" "0000100" "1100001" "0001000" "1101100" "0011000" "0011100" "1011100" "1011011" "0101100" "0110100" "1110001" "1110110" "0011100" "0010111" "0001000" "1001000" "1010010" "1000111" "1010111" "1011101" "1001101" "0101101" "1010001" "0011010" "1010011" "0100000" "1000001" "0010110" "1000000" "0111000" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 170
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_60
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1001011" "1000101" "0010101" "0101110" "1001110" "1010110" "0000110" "0110100" "1001101" "1111011" "0111010" "0010101" "0111101" "0010000" "0111001" "1011101" "0001110" "0111110" "0001101" "1100000" "0011100" "1000111" "0011011" "1111110" "0010111" "0110001" "0010111" "0101110" "1011010" "1100010" "1100111" "1111001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 171
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_61
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1101110" "1111100" "0110111" "0100011" "1100001" "0101110" "0110010" "1100011" "0011110" "0100100" "1010100" "0100110" "0101110" "1111101" "0101011" "1110111" "1100111" "1100001" "1101111" "1100101" "1001001" "0010001" "0100010" "1011101" "1100001" "0001111" "1110111" "0000110" "1101101" "0100110" "1000001" "0011011" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 172
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_62
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0110110" "1011110" "0111010" "0101000" "0000010" "1010101" "0011000" "1010010" "1000001" "0110111" "0000010" "0111001" "0110111" "0101001" "0011110" "0101110" "1000001" "0100101" "0001111" "0000101" "0110101" "0111010" "1111010" "1111110" "0010101" "1111100" "0000100" "0011100" "0100000" "1011010" "0010101" "0010010" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 173
set hasByteEnable 0
set MemName nn_inference_layer2_weights_V_63
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0111010" "1101101" "0110110" "0000000" "0111101" "0101100" "0101010" "1111001" "0011101" "1101101" "1110111" "1101000" "1110110" "0101100" "0110011" "0010000" "1100111" "1111110" "0011101" "0100111" "1101111" "0100100" "0001010" "0101000" "1111101" "0111111" "1110101" "1110011" "1000011" "0001001" "1011111" "0110111" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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
    port_num 1 \
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
set ID 174
set hasByteEnable 0
set MemName nn_inference_fp_input_img_V
set CoreName ap_simcore_mem
set PortList { 2 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 }
set DataWd 32
set AddrRange 625
set AddrWd 10
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
set ID 175
set hasByteEnable 0
set MemName nn_inference_temp_output_0_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
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


# Memory (RAM/ROM)  definition:
set ID 176
set hasByteEnable 0
set MemName nn_inference_temp_output2_0_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 32
set AddrWd 5
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
    id 177 \
    name input_img \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_img \
    op interface \
    ports { input_img_address0 { O 10 vector } input_img_ce0 { O 1 bit } input_img_q0 { I 32 vector } } \
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


