//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Sep 18 14:35:01 2025
//Host        : DESKTOP-KV2ENB6 running 64-bit major release  (build 9200)
//Command     : generate_target fulladder.bd
//Design      : fulladder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fulladder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fulladder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fulladder.hwdef" *) 
module fulladder
   (clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN fulladder_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;

  wire c_addsub_0_C_OUT;
  wire [7:0]c_addsub_0_S;
  wire clk_0_1;
  wire [7:0]vio_0_probe_out0;
  wire [7:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;

  assign clk_0_1 = clk_0;
  fulladder_c_addsub_0_0 c_addsub_0
       (.A(vio_0_probe_out0),
        .B(vio_0_probe_out1),
        .CLK(clk_0_1),
        .C_IN(vio_0_probe_out2),
        .C_OUT(c_addsub_0_C_OUT),
        .S(c_addsub_0_S));
  fulladder_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(vio_0_probe_out0),
        .probe1(vio_0_probe_out1),
        .probe2(vio_0_probe_out2),
        .probe3(c_addsub_0_S),
        .probe4(c_addsub_0_C_OUT));
  fulladder_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(c_addsub_0_S),
        .probe_in1(c_addsub_0_C_OUT),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
endmodule
