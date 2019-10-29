// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Oct 12 13:39:21 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/feliks/Vivado/AutoCorrelationFunction/AutoCorrelationFunction.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_13
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
  c_counter_binary_0_c_counter_binary_v12_0_13_viv i_synth
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
AlU6AopVBCx5Hn6O9PDF/8RekjeAgc2wQ9UZZgQUag+fIYcejgUm+n3PvDnAi/jssXIdkPdjXcgD
Gt93ta7AeVAR81WQX/aTTw165rAI4T4PiWg6rlCNPrLjVlxRqXQKGwVMyXjTzu+AoZPwbeVi6MJF
RA5bbKw24uDiiIFYNSCHaW3dHvqLqjYAwiApmlqpGD7qmzpfXCRJ/h33gHmOl7Waf3GsyrMSEd4d
a9F7fLmR5BlPyNKCmcJ6iUNCPuBKiz1KgerQBbCnTUpw/CswkcH4OIsdw3kJCdc3Y2oXln1rlz3B
adRiPiHrfuwJc1H6ouwvpY9Vy5dNgEXy+04jeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q/X6dZhEpqvjZfCjxQxSIepDAssNu1iJko7l2dJAwLtjz1gHyogbSuJzwge6H26mIEAk+lAxJjjH
PR3DCzowtlVY75+xAnnVpdlNW3xLFrx4wQpzmzvmJKvDMVjlOnsA2IxKsLLmhcZEvepBTLoK0wEc
5GnE9aKTDCG2QNEqW3gUwdjy1oUtcYtzNtIkvLlm5qTmuI8tTLAZAfR/SqjNfoM5AEl9MQDJyjxa
2IAHuk7uOIIj3caAhPs6czHw7giYwabHS9nZZ0+6cqo5ar9kktDu/wjG0d0S3r/IE3sl2rBjrqF4
JeA8w6meTEAk6AGVMNIvmfkuvf08PXQhswo2zQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10688)
`pragma protect data_block
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
3BH99eiOsldEbRFbpuQIByaPbbSkkvfL4yQ2w4A=
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
