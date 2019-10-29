// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Oct 12 13:41:31 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/feliks/Vivado/AutoCorrelationFunction/AutoCorrelationFunction.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
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
  mult_gen_0_mult_gen_v12_0_15 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_15
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
  mult_gen_0_mult_gen_v12_0_15_viv i_mult
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
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rx6Zd8MRqpsUagE9P3LTCkY5n4o1jYpKuef9xA4xMRymNeYGo25aQbQpiO6xF9SFjrpjvEWzqLKC
9J87k8btncNDuJXnbAY1R6DbdIcTMGT2cNT42uNSUED4cTWnf7bZHwz45CL16rfquLjSn1V/aORc
oqP9DpDwCGHPT2QXI69d05RJeBgJOMXh6+Sx5cC+NHxnS6nli6Sgdld9Y1Wnn70IYdB2mZkKf0nE
HLruoUiJxVZcrEfRPIiDWGX/XauzhEPPgg4y+Hhnt5ozuP2X/8SQ24KyDDBB85v2OHh4DhsxSA9K
8Gt4ahXRECqwP5YdgUsUQfJnB5HncWSezMpdyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
33KWkONlGwVad/IFLKQ2SOrISvwmggpr/3dEWLVzAish09XPXCmplPmijN8sC3DxW7K5PYjWVJXz
9mSDxDdh0TS+sQmloyyRzamtd3kSOvE8FYTL9IR4Konb24t9NuCtlxnkL6wO5X07vF2HbcCIZHql
QwaAD9oT/G1RqQVdu2TjzYTj1Cg9e59p6+k4SLkUk5ELV70fXwKqCd3Zt85RbElw5BPp2eDCIF5y
iM9IxRPlPCN+TN+TPNW4pkd/v12ubQKyQltS9GCkCGaxT5HgOAmHb+d2236DxGN5yzyN8Q9OZuL2
y+MmR/iL3VOEojl0aJay+5e3lRLWE5+JpYze1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15024)
`pragma protect data_block
+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
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
