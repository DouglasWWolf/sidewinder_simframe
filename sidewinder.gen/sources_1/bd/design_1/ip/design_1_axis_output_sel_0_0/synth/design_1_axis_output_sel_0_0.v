// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:axis_output_sel:1.0
// IP Revision: 1

(* X_CORE_INFO = "axis_output_sel,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "design_1_axis_output_sel_0_0,axis_output_sel,{}" *)
(* CORE_GENERATION_INFO = "design_1_axis_output_sel_0_0,axis_output_sel,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axis_output_sel,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,STREAM_WIDTH=512}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axis_output_sel_0_0 (
  clk,
  resetn,
  S_AXI_AWADDR,
  S_AXI_AWVALID,
  S_AXI_AWREADY,
  S_AXI_AWPROT,
  S_AXI_WDATA,
  S_AXI_WVALID,
  S_AXI_WSTRB,
  S_AXI_WREADY,
  S_AXI_BRESP,
  S_AXI_BVALID,
  S_AXI_BREADY,
  S_AXI_ARADDR,
  S_AXI_ARVALID,
  S_AXI_ARPROT,
  S_AXI_ARREADY,
  S_AXI_RDATA,
  S_AXI_RVALID,
  S_AXI_RRESP,
  S_AXI_RREADY,
  AXIS_RX_TDATA,
  AXIS_RX_TVALID,
  AXIS_RX_TLAST,
  AXIS_RX_TREADY,
  AXIS_TX0_TDATA,
  AXIS_TX0_TVALID,
  AXIS_TX0_TLAST,
  AXIS_TX0_TREADY,
  AXIS_TX1_TDATA,
  AXIS_TX1_TVALID,
  AXIS_TX1_TLAST,
  AXIS_TX1_TREADY
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_RX:AXIS_TX0:AXIS_TX1:S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
input wire [31 : 0] S_AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire S_AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
output wire S_AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] S_AXI_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [31 : 0] S_AXI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire S_AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [3 : 0] S_AXI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
output wire S_AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
output wire [1 : 0] S_AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
output wire S_AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire S_AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [31 : 0] S_AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire S_AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *)
input wire [2 : 0] S_AXI_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
output wire S_AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
output wire [31 : 0] S_AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
output wire S_AXI_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
output wire [1 : 0] S_AXI_RRESP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_TH\
READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire S_AXI_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TDATA" *)
input wire [511 : 0] AXIS_RX_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TVALID" *)
input wire AXIS_RX_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TLAST" *)
input wire AXIS_RX_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_RX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TREADY" *)
output wire AXIS_RX_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX0 TDATA" *)
output wire [511 : 0] AXIS_TX0_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX0 TVALID" *)
output wire AXIS_TX0_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX0 TLAST" *)
output wire AXIS_TX0_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_TX0, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX0 TREADY" *)
input wire AXIS_TX0_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX1 TDATA" *)
output wire [511 : 0] AXIS_TX1_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX1 TVALID" *)
output wire AXIS_TX1_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX1 TLAST" *)
output wire AXIS_TX1_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_TX1, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX1 TREADY" *)
input wire AXIS_TX1_TREADY;

  axis_output_sel #(
    .STREAM_WIDTH(512)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .S_AXI_AWADDR(S_AXI_AWADDR),
    .S_AXI_AWVALID(S_AXI_AWVALID),
    .S_AXI_AWREADY(S_AXI_AWREADY),
    .S_AXI_AWPROT(S_AXI_AWPROT),
    .S_AXI_WDATA(S_AXI_WDATA),
    .S_AXI_WVALID(S_AXI_WVALID),
    .S_AXI_WSTRB(S_AXI_WSTRB),
    .S_AXI_WREADY(S_AXI_WREADY),
    .S_AXI_BRESP(S_AXI_BRESP),
    .S_AXI_BVALID(S_AXI_BVALID),
    .S_AXI_BREADY(S_AXI_BREADY),
    .S_AXI_ARADDR(S_AXI_ARADDR),
    .S_AXI_ARVALID(S_AXI_ARVALID),
    .S_AXI_ARPROT(S_AXI_ARPROT),
    .S_AXI_ARREADY(S_AXI_ARREADY),
    .S_AXI_RDATA(S_AXI_RDATA),
    .S_AXI_RVALID(S_AXI_RVALID),
    .S_AXI_RRESP(S_AXI_RRESP),
    .S_AXI_RREADY(S_AXI_RREADY),
    .AXIS_RX_TDATA(AXIS_RX_TDATA),
    .AXIS_RX_TVALID(AXIS_RX_TVALID),
    .AXIS_RX_TLAST(AXIS_RX_TLAST),
    .AXIS_RX_TREADY(AXIS_RX_TREADY),
    .AXIS_TX0_TDATA(AXIS_TX0_TDATA),
    .AXIS_TX0_TVALID(AXIS_TX0_TVALID),
    .AXIS_TX0_TLAST(AXIS_TX0_TLAST),
    .AXIS_TX0_TREADY(AXIS_TX0_TREADY),
    .AXIS_TX1_TDATA(AXIS_TX1_TDATA),
    .AXIS_TX1_TVALID(AXIS_TX1_TVALID),
    .AXIS_TX1_TLAST(AXIS_TX1_TLAST),
    .AXIS_TX1_TREADY(AXIS_TX1_TREADY)
  );
endmodule
