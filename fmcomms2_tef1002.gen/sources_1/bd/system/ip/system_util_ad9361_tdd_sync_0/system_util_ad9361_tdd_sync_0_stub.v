// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb  6 16:17:05 2024
// Host        : nticms-ubu20 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_util_ad9361_tdd_sync_0 -prefix
//               system_util_ad9361_tdd_sync_0_ system_util_ad9361_tdd_sync_0_stub.v
// Design      : system_util_ad9361_tdd_sync_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu4cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_tdd_sync,Vivado 2022.2" *)
module system_util_ad9361_tdd_sync_0(clk, rstn, sync_mode, sync_in, sync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,sync_mode,sync_in,sync_out" */;
  input clk;
  input rstn;
  input sync_mode;
  input sync_in;
  output sync_out;
endmodule
