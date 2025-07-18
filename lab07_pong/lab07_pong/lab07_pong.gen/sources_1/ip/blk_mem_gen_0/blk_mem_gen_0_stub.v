// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 18 08:52:07 2024
// Host        : Eliot_Abramo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/eliot/Documents/University
//               Documents/BA5/Best_DSD_Team/lab07_pong/lab07_pong/lab07_pong.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v}
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module blk_mem_gen_0(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[15:0],dina[11:0],clkb,enb,addrb[15:0],doutb[11:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input [11:0]dina;
  input clkb;
  input enb;
  input [15:0]addrb;
  output [11:0]doutb;
endmodule
