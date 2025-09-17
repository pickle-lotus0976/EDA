// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Sep 18 01:31:36 2025
// Host        : DESKTOP-KV2ENB6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/LENOVO/EDA/full_fpga_ip/full_fpga_ip.gen/sources_1/ip/adder_ip/adder_ip_sim_netlist.v
// Design      : adder_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_ip,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module adder_ip
   (A,
    B,
    CLK,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_mode = "master c_out_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire C_OUT;
  wire [3:0]S;

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
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder_ip_c_addsub_v12_0_20 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6000)
`pragma protect data_block
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
GSRP4zNRd9F16rUN4+Yb
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
