// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Sep 18 14:35:46 2025
// Host        : DESKTOP-KV2ENB6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fulladder_c_addsub_0_0_sim_netlist.v
// Design      : fulladder_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fulladder_c_addsub_0_0,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_20 U0
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
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
`pragma protect data_block
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
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
