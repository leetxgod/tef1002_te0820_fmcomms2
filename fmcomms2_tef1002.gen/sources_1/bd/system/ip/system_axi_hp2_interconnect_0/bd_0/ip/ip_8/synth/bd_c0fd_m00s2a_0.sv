// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:sc_sc2axi:1.0
// IP Revision: 8

(* X_CORE_INFO = "sc_sc2axi_v1_0_8_top,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "bd_c0fd_m00s2a_0,sc_sc2axi_v1_0_8_top,{}" *)
(* CORE_GENERATION_INFO = "bd_c0fd_m00s2a_0,sc_sc2axi_v1_0_8_top,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=sc_sc2axi,x_ipVersion=1.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_AXI_ADDR_WIDTH=31,C_AXI_ID_WIDTH=2,C_AXI_RDATA_WIDTH=128,C_AXI_WDATA_WIDTH=128,C_SC_ADDR_WIDTH=31,C_SC_ID_WIDTH=2,C_SC_RDATA_WIDTH=128,C_SC_WDATA_WIDTH=128,C_SC_RUSER_BITS_PER_BYTE=0,C_SC_WUSER_BITS_PER_BYTE=0,C_SC_ARUSER_WIDTH=0,C_SC_AWUSER_WIDTH=0,C_SC_BUSER_WIDTH=0,C_MSC_ROUTE_WIDTH=1,C_SSC_ROUT\
E_WIDTH=1,C_AWPAYLD_WIDTH=139,C_ARPAYLD_WIDTH=139,C_WPAYLD_WIDTH=160,C_RPAYLD_WIDTH=148,C_BPAYLD_WIDTH=6}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_c0fd_m00s2a_0 (
  aclk,
  m_sc_r_req,
  m_sc_r_info,
  m_sc_r_send,
  m_sc_r_recv,
  m_sc_r_payld,
  s_sc_ar_req,
  s_sc_ar_info,
  s_sc_ar_send,
  s_sc_ar_recv,
  s_sc_ar_payld,
  m_axi_arid,
  m_axi_araddr,
  m_axi_arlen,
  m_axi_arlock,
  m_axi_arcache,
  m_axi_arprot,
  m_axi_arqos,
  m_axi_aruser,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_rid,
  m_axi_rdata,
  m_axi_rresp,
  m_axi_rlast,
  m_axi_ruser,
  m_axi_rvalid,
  m_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXI:S_AW_SC:S_AR_SC:S_W_SC:M_R_SC:M_W_SC, FREQ_HZ 99999992, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps8_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R REQ" *)
output wire m_sc_r_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R INFO" *)
output wire [0 : 0] m_sc_r_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R SEND" *)
output wire m_sc_r_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R RECV" *)
input wire m_sc_r_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R PAYLD" *)
output wire [147 : 0] m_sc_r_payld;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR REQ" *)
input wire s_sc_ar_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR INFO" *)
input wire [0 : 0] s_sc_ar_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR SEND" *)
input wire s_sc_ar_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR RECV" *)
output wire s_sc_ar_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR PAYLD" *)
input wire [138 : 0] s_sc_ar_payld;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *)
output wire [1 : 0] m_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *)
output wire [30 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *)
output wire [7 : 0] m_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *)
output wire [0 : 0] m_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *)
output wire [3 : 0] m_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *)
output wire [2 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *)
output wire [3 : 0] m_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *)
output wire [1023 : 0] m_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *)
output wire m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *)
input wire m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *)
input wire [1 : 0] m_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *)
input wire [127 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *)
input wire [1 : 0] m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *)
input wire m_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RUSER" *)
input wire [1023 : 0] m_axi_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *)
input wire m_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99999992, ID_WIDTH 2, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 1024, WUSER_WIDTH 0, RUSER_WIDTH 1024, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_sys_ps8_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_T\
HREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *)
output wire m_axi_rready;

  sc_sc2axi_v1_0_8_top #(
    .C_AXI_ADDR_WIDTH(31),
    .C_AXI_ID_WIDTH(2),
    .C_AXI_RDATA_WIDTH(128),
    .C_AXI_WDATA_WIDTH(128),
    .C_SC_ADDR_WIDTH(31),
    .C_SC_ID_WIDTH(2),
    .C_SC_RDATA_WIDTH(128),
    .C_SC_WDATA_WIDTH(128),
    .C_SC_RUSER_BITS_PER_BYTE(0),
    .C_SC_WUSER_BITS_PER_BYTE(0),
    .C_SC_ARUSER_WIDTH(0),
    .C_SC_AWUSER_WIDTH(0),
    .C_SC_BUSER_WIDTH(0),
    .C_MSC_ROUTE_WIDTH(1),
    .C_SSC_ROUTE_WIDTH(1),
    .C_AWPAYLD_WIDTH(139),
    .C_ARPAYLD_WIDTH(139),
    .C_WPAYLD_WIDTH(160),
    .C_RPAYLD_WIDTH(148),
    .C_BPAYLD_WIDTH(6)
  ) inst (
    .aclk(aclk),
    .m_sc_r_req(m_sc_r_req),
    .m_sc_r_info(m_sc_r_info),
    .m_sc_r_send(m_sc_r_send),
    .m_sc_r_recv(m_sc_r_recv),
    .m_sc_r_payld(m_sc_r_payld),
    .m_sc_b_req(),
    .m_sc_b_info(),
    .m_sc_b_send(),
    .m_sc_b_recv(1'D0),
    .m_sc_b_payld(),
    .s_sc_ar_req(s_sc_ar_req),
    .s_sc_ar_info(s_sc_ar_info),
    .s_sc_ar_send(s_sc_ar_send),
    .s_sc_ar_recv(s_sc_ar_recv),
    .s_sc_ar_payld(s_sc_ar_payld),
    .s_sc_aw_req(1'D0),
    .s_sc_aw_info(1'D0),
    .s_sc_aw_send(1'D0),
    .s_sc_aw_recv(),
    .s_sc_aw_payld(139'D0),
    .s_sc_w_req(1'D0),
    .s_sc_w_info(1'D0),
    .s_sc_w_send(1'D0),
    .s_sc_w_recv(),
    .s_sc_w_payld(160'D0),
    .m_axi_awid(),
    .m_axi_awaddr(),
    .m_axi_awlen(),
    .m_axi_awlock(),
    .m_axi_awcache(),
    .m_axi_awprot(),
    .m_axi_awqos(),
    .m_axi_awuser(),
    .m_axi_awvalid(),
    .m_axi_awready(1'H0),
    .m_axi_wdata(),
    .m_axi_wstrb(),
    .m_axi_wlast(),
    .m_axi_wuser(),
    .m_axi_wvalid(),
    .m_axi_wready(1'H0),
    .m_axi_bid(2'H0),
    .m_axi_bresp(2'H0),
    .m_axi_buser(1024'H0),
    .m_axi_bvalid(1'H0),
    .m_axi_bready(),
    .m_axi_arid(m_axi_arid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(m_axi_arlen),
    .m_axi_arlock(m_axi_arlock),
    .m_axi_arcache(m_axi_arcache),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arqos(m_axi_arqos),
    .m_axi_aruser(m_axi_aruser),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rid(m_axi_rid),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(m_axi_rlast),
    .m_axi_ruser(m_axi_ruser),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready)
  );
endmodule