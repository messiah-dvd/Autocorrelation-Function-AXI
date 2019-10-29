// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Oct 12 13:41:30 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15_viv i_mult
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
m7Ds0IGDcr5E6s+AOcMzB/qahqZhgB7+icgYZhCP2ByEgaVt9epLrPHkBehRlirMmL6O6gl5PWIb
ApfsISytCD9rvvIgu4MhCfkR0QVNe+TD1yry6UjAp7r7GD/BLP6pXJVln8DHfpeDh+W5DlAkflDU
YRAqg+dacw8Pj8etgqxaWmQOendFD0Sykp+3K/vDcP4+0ITUwyB5SBMXAHfDNg5Jym5S/gy/xukp
3BL642AqWj2aiG2l7rLpns5S4tdddbWk5FIDKcKayrTbAOx6KMSVNfFyh5wW5v82hMYEavVjPNxX
kbK8e7hlYVQjkx+ImtrAnaU9Lt7Z8CWi6QyoEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m9RwbuzPHDsTxgE57kSaaYhZ+jogmltX5r6RZz0M8XrA6/D9CMTZm6EDHj9up9gAsYLilvhwCUtp
BFMsHJWb3QccmrwG4ZbOGXtFa6CRmRtC6zTkBxgu9thKqndKwpvUj8REjJG7EMlRvdyZjcD2iZX9
Bl0mi50t0aBH6Ohp8WqYhHLRsVS4eM6I2hiItql14SI8q3FNNqxdbrs+5N8hvbUNGazLD6e1ziG3
Cis6DBA++yA3lvml4XEhocy/u3Kbu6dpt115mJHPyL6bieNF3S5/eb2BaiDDFypnCcFDPrvP3pTf
XutX9xpRI/rTNGFQpgGLR04mcq2nVHVB3K/Xww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15104)
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
