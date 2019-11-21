// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Nov 21 11:14:29 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
2bM7aMgQ+AnRgVkZdRQy3YH8Y3B/9LbS
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
