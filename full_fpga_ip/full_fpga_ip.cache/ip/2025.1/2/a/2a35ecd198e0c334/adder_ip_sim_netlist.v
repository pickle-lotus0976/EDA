// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Sep 18 01:31:35 2025
// Host        : DESKTOP-KV2ENB6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_ip_sim_netlist.v
// Design      : adder_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_ip,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
4rK3bvEXWLAnvnP5V4eRyhcJ8Zps0i21HntwPhsl10gmwhY55LwnfatWxMwfvvBpvIV6+Hz26uhO
W3xbm2DZorwWi4nNq2nXhEetdsiwmgwAveHf9HiJQNvUXBEryU8XaXX/uhg2dDtCMy6Hg8YPvLPK
Ix2+kDShdJ21qSqMjrNUx9SDUGPej0cMGawmyuuhBytDTCJiGvifYLj7qfoQMiaZ9CU3y6jgT7HZ
IW9fSiywbHm114JX3E9DquMmCL4hsyHt6rwVvHIK5QlMT8YasJ3rkC7k4rLNubX2IiLTgStnA0en
B5DkdlTSbQspCSmPS9MMXk6e6PPvKkoAW/8cSu1TuJA8ok7gOUETx6MSOvM+fd/WruOYqcQpSJQW
DTiJg8eM7mKqKBHumElsgIHwGlYP6VMH1UVpxsQat4nqQ/c8TdYndlgvpS1hWO4LAhh43MBt74cQ
8BC3rLOhPw0MQ7IiddVaP6vShkLIwxSH7TFO9jvNHTBdXilhGhyHrluOvPNnlLseL2qlmZ9x1XBL
BhemEcOETeoglwElEwBgGnmOKNIhSFnXgiMsCNB78EGe0Mf0G/BIAxKnaKdSJJor74I/YPv1MLEM
iXfP95FJ3sxq2NuxqiKrh0irZFugYj4Nyh10jvxLUWXkW/M2D2ekzodcxnQ+WaVy5XB2LbZScm3h
XDFXSjxvDutSuQQgaBaD+YfWXhgYxiZLcsJJrHK3RSowF5/HHX4va/kVMosoDBlWTlGVJL6L44SO
ZgWwqTV3JLwZOEI+hNWFMAKDukBZ+or7YOIh+PnDZOU6UoGYy/J8VAp27JXwZk4UM4QQSPIgZ/HP
W4fxLRJ4zQ1cT5z1wAczONzhzEe81Aj7RxgL1oOy8RRbR8Yh0OnJZjZHSFtySp28gSJScXx//sdq
RcoeI7hTzRW955b+OfoO1whB3oeIiqytKO3Xs7opONB6UF1BwM8vjazFTepzTCqLTVGehAUy4wOa
e/bYjCGqQ3TxQyRNdyGjiaptkvKtNAxaiiuWqgp9d4zFtFLf7GLgcTpK8u0ow/sBaEiGMlTemZ37
RxAvplsH5qTesPUgTj12DR4rR88lzvXBKaCtonWixqaqVXd9tlr3Liv4fw8oYyPc92JQBbx8x6o0
p5EvU5Kc0QtYoLXlToLOUT+54WtATdR0rxVr9FCQZJgRUyYHtPe/t3HEms2oxjwYJXWBsRZ+V76p
Y/BKxCKPhCgY0wBqRroQiE1AvpeEw4bSgAaF4W4T5ANl2yEn7Qz05aFCrvB61iGG0mrwHkaB4JCO
D7ch09M3C7+nE/3K0DepZtc5ka0BzH1q2K179MM01XlTDAfST1CbOLRZu2mQI+HoX5qJypPHQcAy
CO7thTxza/xussMZ33cpPgwIQ84/Dn9NcC0lV9s3R8NmulOeZtS5m2sVYa0BWZa9KjB5nfDjXbzP
hLJ3Q/v9XQTJ9eLSP7lsM5Z3ckBkv4FBnqmc46hV4lQfEfxY6ayRJ8/Y3fXzTKCMNSvyR6Zlm9VU
OihlORMUxfvQ4jMuCwu+jnz7CXkJgyLnzn0UCcjvUGmRGh8ldkClEAvJVzYH4aEYeRRHf/fch9D9
W9vzJoGtxidFzMwxWtFtZ4nAlFQxsSiAOm6HIkxVqtco14LC+HcB5gGwXdQtpmnV/1LU0dhLUWvb
aWSK7tO6eiS4j9xiF9U7qJ0rVJMqSEW/VBKBTw4Kox0kmMLyMxlHeYhbfAx8mRnplWCJkm/4HUiW
wvxJbIX/+ACAWdnT931HzLgH4eAzaF2dRTkbFqFIy4WIgzW/VHT0146r1LBWR7Nhc4l72KE5wqT6
T1wexNrp0zcpdmcK/VN4WjnBId7k6+2KfIaYEZenqvQxj3sTwFUKE+fRvFrIwkHWBkLKxF48N1PN
3u5iJDb1fARKRBPadnghUFHJNRmb0T+9R2pQ7jr54/8cbjDip+bn4WCmygcefs2syTp8rp6PUY9Y
yZ65NmO6HMlHrlMvQvcAn37xxPbHtCPl9wARSYJv/w3MXq5n2zLLOTpV6JhRd4mN8dKkThGjBZ70
WP/RCatEvdaj6APW5AUIz3+ln4fgws4KFjItRlW82ze9IxsPB9GFTTxmaVDrMQA0xx8r+dePDwKy
msg2eM623n4cXrPMkrZsW0POROPjvau6eztksT8X1qBw57+wq3Zeq9KGIC+LdgciOZin4C9vUzwf
ZT1+CTHFlHpvP86po53txytp5tor92nUzT9A6gD3aEIWP1rnSdQ5nWkzx8zljR6nW3Aksl8Tn4lL
3m+AQ5DGfY8xiJsiokHNgFc8rno7/3BPsXeRuhpVomIwYqT6EJZhVQbirBvJcWtcQL4RhS3IxlXZ
Sbgl7vQXYVv5Qq//D/Lp3TeJtXwDOSIznin5T1TlbYi7CTNzgQaTjUYEgZ46QUopc9QtG8mCPbi9
f1qY0nxAEIq2oz16qTgxa9z7T/SnPBINqzYc+6gqmQBWgkR8YLxn/uLMc8Ob2L5RcI0/TC8VQ5CV
6Y6MFJeuj3EMsYbJBZGA/Ptr3XakkuRDz8mRlWhQGa7W2gFimhJozfKT42roN2r/F6hDNrYoRzWT
IBYD9CqlFBTSAeHS4+4GP4woC3qomb7fQQi2naXOunZWAnGORzUBCb3S2K82rPHaam9IwqydTNeJ
2tI+fy7RfEO7ZPIqsdWnYiSv7sGkPXeRMMIWZptzD1y3mneqwpZoNZeLtpE1j65n9wUKhgZeTrGO
szPvfVcOfjNqQbTlP3/ipOHVJIAR2SLyU1qKCvWw9bW3Zbs39DFYCGXe47pjYmoBR7ypkDmM3Ru4
sFWujK08w2WJrsztHFiB7Th7ndiAHQcCzudVABPha/bTCo9By1Bc3JyzsPKmTMDbEDQy/GKxGeq7
WmqP/zYT/kLrMNa3WTnYj7QQyBHVDF7Cgz1SYrD1iTkj1MAWnSgURxKHEpIyDF9nhfRKkPE8gx1G
IIhvZzRh1hSpKSTHzk/vi9GS/CriLFDPZ8IvdDVip+MSjncwDfYvAMvJb/V+EO3rY+z3lHpo+II+
FNjcoNyev6LR45NH+OFQ+p9C291Hjt6M8qkF3U2xjqYEDmMuMHnFzgwhZNPy2wgJa8eGDLFje0cl
wC/8V90xOgji0OcvYlrrriO7KCQ1f3lmwpZDpGDUkMDDgv/jE4jFzBiKIFYbW7deAYfjsPPgc2N9
qxjERe5A6C0fKZZooO3EDdeIyRp1J9sRLXYH5E3EeZYjKwehk3yDEwPelhXaij877Hasnuo0uWv2
41v7nNBxVL2cwWfx7g==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6112)
`pragma protect data_block
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
a+99YavVX2DORlTGhA==
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
