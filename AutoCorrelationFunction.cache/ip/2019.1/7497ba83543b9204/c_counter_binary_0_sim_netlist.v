// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Oct 12 13:39:20 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [34:0]Q;

  wire CE;
  wire CLK;
  wire [34:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "35" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "35" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [34:0]L;
  output THRESH0;
  output [34:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [34:0]L;
  wire [34:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "35" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hAO49AqnQZDCtYdRVLHLiOBw0RSn3Zdzy9wLiBsTEaPeFhq0bRwjVxl7mM20Wj7g9puEvesGFEmo
K0L1aQRc/oo4/Ld4PUHS+7wKSsduZoGSDEcTLNWvswLc5Fd4/jPd6WXpnPIBsrsgFA2OanUSYn8z
caByNC9eLaXQ89TcahKQRVk1h7/KxJAygqsFYrdc5UelQ/8W11HKH0dTNinsdpIr27qAxuA2B241
/e9AYxzndRyP6JdLAS34nlS44YOxmoiYQN4JgkRvlaP0mGOqSV4ThSq8uBUi+KJ2HiJeH43ggNv9
4f8n6v7Qe1ENuivYnk5W/BLfUDaPvVpErFKSmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e0z8Agr+SIfoRHM0OjQimOCBNR6zbpHOTTy+qY7qYiOxxe0MRkKQO4BbwIKKy0fvLdVBa2jn9S0T
8Aju6p3EXiB6Z+SpjWEv9fYfyIjuRC9njIrKWm5yLs2+KiZZrudD22dYO7N91C1wV5Zul0deQdDv
xUmDIjlbuF6yO3JFu5VI95s8mK2LuEiOMvjC7ID8Muyf88IykmbNcpbkMfrdWvta/YGcRsCE5Ye2
w7e+6grsvX8FPLQSMTvmVYznksChAFeHvNnBmltNyY6BjdRLCwo7lv94thfHNPLf01bSU5ICzo0+
miGC40dZB5oaCQ51eEt3hXhvGoc/CVqMGiihJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
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
