// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Sep 18 14:35:47 2025
// Host        : DESKTOP-KV2ENB6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/LENOVO/EDA/full_adder8bit/full_adder8bit.gen/sources_1/bd/fulladder/ip/fulladder_c_addsub_0_0/fulladder_c_addsub_0_0_sim_netlist.v
// Design      : fulladder_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fulladder_c_addsub_0_0,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module fulladder_c_addsub_0_0
   (A,
    B,
    CLK,
    C_IN,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fulladder_clk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_mode = "slave c_in_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_mode = "master c_out_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 8}" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [7:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "1" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fulladder_c_addsub_0_0_c_addsub_v12_0_20 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2496)
`pragma protect data_block
+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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8768)
`pragma protect data_block
+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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
