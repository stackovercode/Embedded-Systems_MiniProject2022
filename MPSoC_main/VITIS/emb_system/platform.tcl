# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/steffen/emb_my/MPSoC4Drones/VITIS_my/emb_system/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/steffen/emb_my/MPSoC4Drones/VITIS_my/emb_system/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {emb_system}\
-hw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/steffen/emb_my/MPSoC4Drones/VITIS_my}

platform write
platform generate -domains 
platform active {emb_system}
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate
platform generate
platform active {emb_system}
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/steffen/emb_my/MPSoC4Drones/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
