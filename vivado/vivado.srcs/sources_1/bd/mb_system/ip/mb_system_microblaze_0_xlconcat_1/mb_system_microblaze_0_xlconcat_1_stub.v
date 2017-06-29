// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jun 29 16:23:50 2017
// Host        : DESKTOP-K7NPJSJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Project/OSP/microblaze_based_hight_crypto_soc/vivado/vivado.srcs/sources_1/bd/mb_system/ip/mb_system_microblaze_0_xlconcat_1/mb_system_microblaze_0_xlconcat_1_stub.v
// Design      : mb_system_microblaze_0_xlconcat_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat,Vivado 2016.4" *)
module mb_system_microblaze_0_xlconcat_1(In0, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],dout[0:0]" */;
  input [0:0]In0;
  output [0:0]dout;
endmodule
