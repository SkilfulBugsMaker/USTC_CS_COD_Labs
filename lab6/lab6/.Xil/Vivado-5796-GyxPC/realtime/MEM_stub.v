// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *)
module MEM(a, d, dpra, clk, we, spo, dpo);
  input [11:0]a;
  input [31:0]d;
  input [11:0]dpra;
  input clk;
  input we;
  output [31:0]spo;
  output [31:0]dpo;
endmodule
