####################################################################################
## Copyright (c) 2018 - 2023 Analog Devices, Inc.
### SPDX short identifier: BSD-1-Clause
## Auto-generated, do not modify!
####################################################################################

PROJECT_NAME := fmcomms2_tef1002

M_DEPS += ../common/fmcomms2_bd.tcl
M_DEPS += ../../scripts/adi_pd.tcl
M_DEPS += ../../common/tef1002/tef1002_system_constr.xdc
M_DEPS += ../../common/tef1002/tef1002_system_bd.tcl
M_DEPS += ../../../library/common/ad_iobuf.v
M_DEPS += ../../../library/axi_ad9361/axi_ad9361_delay.tcl

LIB_DEPS += axi_ad9361
LIB_DEPS += axi_dmac
LIB_DEPS += axi_sysid
LIB_DEPS += sysid_rom
LIB_DEPS += util_pack/util_cpack2
LIB_DEPS += util_pack/util_upack2
LIB_DEPS += util_rfifo
LIB_DEPS += util_tdd_sync
LIB_DEPS += util_wfifo
LIB_DEPS += xilinx/util_clkdiv

include ../../scripts/project-xilinx.mk
