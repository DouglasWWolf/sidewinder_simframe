// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Oct 22 19:23:38 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/sidewinder_patgen/sidewinder.gen/sources_1/bd/design_1/ip/design_1_pat_consumer_0_0/design_1_pat_consumer_0_0_stub.v
// Design      : design_1_pat_consumer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pat_consumer,Vivado 2021.1" *)
module design_1_pat_consumer_0_0(clk, resetn, data, AXIS_IN_TDATA, AXIS_IN_TVALID, 
  AXIS_IN_TREADY, AXIS_OUT_TDATA, AXIS_OUT_TVALID, AXIS_OUT_TLAST, AXIS_OUT_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,data[31:0],AXIS_IN_TDATA[31:0],AXIS_IN_TVALID,AXIS_IN_TREADY,AXIS_OUT_TDATA[31:0],AXIS_OUT_TVALID,AXIS_OUT_TLAST,AXIS_OUT_TREADY" */;
  input clk;
  input resetn;
  output [31:0]data;
  input [31:0]AXIS_IN_TDATA;
  input AXIS_IN_TVALID;
  output AXIS_IN_TREADY;
  output [31:0]AXIS_OUT_TDATA;
  output AXIS_OUT_TVALID;
  output AXIS_OUT_TLAST;
  input AXIS_OUT_TREADY;
endmodule
