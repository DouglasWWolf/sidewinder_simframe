// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Sep 12 13:23:15 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_data_generator_0_1 -prefix
//               design_1_data_generator_0_1_ design_1_data_generator_0_1_stub.v
// Design      : design_1_data_generator_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_generator,Vivado 2021.1" *)
module design_1_data_generator_0_1(clk, resetn, packet_count, packet_length, start, 
  AXIS_TX_TDATA, AXIS_TX_TKEEP, AXIS_TX_TVALID, AXIS_TX_TLAST, AXIS_TX_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,packet_count[63:0],packet_length[7:0],start,AXIS_TX_TDATA[511:0],AXIS_TX_TKEEP[63:0],AXIS_TX_TVALID,AXIS_TX_TLAST,AXIS_TX_TREADY" */;
  input clk;
  input resetn;
  input [63:0]packet_count;
  input [7:0]packet_length;
  input start;
  output [511:0]AXIS_TX_TDATA;
  output [63:0]AXIS_TX_TKEEP;
  output AXIS_TX_TVALID;
  output AXIS_TX_TLAST;
  input AXIS_TX_TREADY;
endmodule
