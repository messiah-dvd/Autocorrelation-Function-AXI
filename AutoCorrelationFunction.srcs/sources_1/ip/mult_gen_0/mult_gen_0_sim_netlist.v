// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Nov 21 11:14:29 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [63:0]P;

  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [63:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "23" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "23" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "23" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "63" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [22:0]A;
  input [22:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [63:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [45:0]\^P ;
  wire [47:0]PCASC;
  wire SCLR;
  wire [63:46]NLW_i_mult_P_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[63] = \<const0> ;
  assign P[62] = \<const0> ;
  assign P[61] = \<const0> ;
  assign P[60] = \<const0> ;
  assign P[59] = \<const0> ;
  assign P[58] = \<const0> ;
  assign P[57] = \<const0> ;
  assign P[56] = \<const0> ;
  assign P[55] = \<const0> ;
  assign P[54] = \<const0> ;
  assign P[53] = \<const0> ;
  assign P[52] = \<const0> ;
  assign P[51] = \<const0> ;
  assign P[50] = \<const0> ;
  assign P[49] = \<const0> ;
  assign P[48] = \<const0> ;
  assign P[47] = \<const0> ;
  assign P[46] = \<const0> ;
  assign P[45:0] = \^P [45:0];
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "23" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P({NLW_i_mult_P_UNCONNECTED[63:46],\^P }),
        .PCASC(PCASC),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D1q+94RX6iD7IYXwRBaCpujDP5LLUjHxGFwsdx/Iyi6DNadOHDRnWRiPfkxC+ZHhy2KBsFaf1vS9
eXCYS/n+Ry1Pjj1cediiPiXLx70v1/pabZBJRHErT7q3h2nxpo2ZJQjgDXcQuEIADeBzbjBecQud
zjY/qne2jV00uLxAz1CQt0tP4TKX4sZYbjN51ADmYAtTWUp82snGcXBwPrdoeP9+0vheeaUXoFwN
WaCr1qCvhQZ6o+USoQvdpa+vtpK0EmhMIe0I9wZ77R5eM2tw0Sexgq3XxVouIGP1UtjsFMpMxHvR
WL0sHeT7LiHGrN5hot7xYJLb6QAiH+Hwhb3GKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xI2wzaNrLwXhyxfy9hZnfCk2fpTTGAF3E0YMd3Ygadn0dLm8JJrOzMjrxqJxpFlVuPZdP3Gpb/7g
aSEnJxvksJK5L/EMjmJs3RFUqejAbH1SUcYXUgWdvx8lOJJMegxNm8vONYfVoC63rLPPIAexgvUf
5vdjdZiUHAlFBt6GgAuuTHxC62Z4XmGp2/+mlur7zt9PCKroV3PbGtKDvRp/buGPQu04bKwA3JOM
TsCW2rdgyhQbv3g5qv35dZCbIt/Anc8PwPinveQL2Q14G4QHE3jGqMZsCdn0fjA1QZIpM08BUwja
QvcNfqg+3mXzLk+zRYIpotgmRE3tQ72JAkgR5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15072)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
