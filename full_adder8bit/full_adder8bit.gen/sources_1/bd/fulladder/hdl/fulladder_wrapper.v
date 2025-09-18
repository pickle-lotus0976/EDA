//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Sep 18 14:35:01 2025
//Host        : DESKTOP-KV2ENB6 running 64-bit major release  (build 9200)
//Command     : generate_target fulladder_wrapper.bd
//Design      : fulladder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fulladder_wrapper
   (clk_0);
  input clk_0;

  wire clk_0;

  fulladder fulladder_i
       (.clk_0(clk_0));
endmodule
