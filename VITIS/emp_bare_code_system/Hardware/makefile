#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf


XILINX_VITIS ?= /home/steffen/tools/Vitis/2020.2
VPP ?= ${XILINX_VITIS}/bin/v++


VITIS_PLATFORM = emb_system
VITIS_PLATFORM_DIR = /home/steffen/emb_my/MPSoC4Drones/VITIS_my/emb_system/export/emb_system
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM_DIR)/emb_system.xpfm


#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = $(VITIS_PLATFORM_DIR)/emb_system.xpfm
SYS_CONFIG = emb_system
DOMAINS = standalone_domain
BIF_PATH = /home/steffen/emb_my/MPSoC4Drones/VITIS_my/emp_bare_code_system/Hardware/system.bif

BITSTREAM_PATH = /home/steffen/emb_my/MPSoC4Drones/VITIS_my/emp_bare_code/_ide/bitstream/u96v2_sbc_mp4d.bit
SD_FILES = --elf /home/steffen/emb_my/MPSoC4Drones/VITIS_my/emp_bare_code/Debug/emp_bare_code.elf,psu_cortexa53_0

GENERATE_BIF_XSCT_CMD = ${GENERATE_BIF} -xpfm ${XPFM_PATH} -domains ${DOMAINS} -bifpath ${BIF_PATH}

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	-@echo Executing command \'${GENERATE_BIF_XSCT_CMD}\' on XSCT
	-@echo "connect -u TCP:localhost:38151; tcf send_command $$::xsdb::curchan xsdb eval s es [list \"${GENERATE_BIF_XSCT_CMD}\"]" | xsct
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./package.build
	${RMDIR} package

.PHONY: all package clean


