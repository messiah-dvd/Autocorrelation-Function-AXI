// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Nov 21 11:14:29 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
mZM+QkmBmYCY7NPgF4QadIitw8Eo+SIwG/ZLPzQSVo/+iaeH+D5UcymUJegYkWcUJho8I/Ca6tC9
BcrWLzqiSg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m+fC7UnOc3lEJdF6HAD+AO/yeZSz11oLyDHA0Df3kGgHhj+RwbK/SnWf9v1KZrS0pMJJUO6XV6v4
HlgXy4/LyWr9xInVKpipB37EutWXywoqz+1z6QQnBeEc/bFgaYnjfNVfmCe7b/uvzsznRxv4g49x
IbbwmYVPlJlM7RiIIUw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rDbHS5sy994Wefoo6l/eUEpHx+Zo4hK7RxI32sncxdT1Bdk5aKjGY4UEdTJnrzZnlUNeiA7lqAY4
kbOZOXFRZQqL/9cE+Eexju7i3W9oXfaETCK004ve+Hh7ccj0BXqFm2Y4k07Ne/CtUJNcyH0Yqqti
gCrOLCDDO0bLrxPHhJABOIcLDs6XdASBzfQSOIX13iKktynuDQy9P0UWcx60e6rMtbpwLXUBSYUv
U+Hu1UEMOHnc/WTTxxmY85cP1KeGPYOpLlkIokpXZ8YevtDSE+cd5cn78Pj1A84QhZfP0eyUXT58
QBazbLlAIfh5YqSZshCArhNLzWy46i+D9nhtnA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDAueH+1IfJtZIC4dXJ0KOFeEyMeE64ROjlOQFn0YA50L5K3mjbOqsUNUOYQ3AQv/MDoPnhQAw24
ncqGrSzr22Eo3qkCBevBDcKaOXbJKeuuWwa2BL9gVLd8x1CGNKRCY9HgRWTaFP3bFE8IC6Wb1MQM
lh1aab6Hc1hCVUoaMZovDfA7pahwN+Ofes0F7tNeWWHBJ9HqmXjdNSIc0fhiL4oCkFYFKxAj7VYV
fvJk1Lt8t3eAqqFmX1wv/GZUSXH/T4wH/dtyGB4+Z9HiVEhbPwshofy5qPAJ1GyWuU9knKZ7oXwF
y0rW1H9CueC082UO0KJfTB5adMlR6IAxdDst6A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fc/3ZbRoeSBESwxq84FLKKHw5JiDREh8UGnn2Rzjhu2zXqMwcnjmmkcDnHaxqko+FpcFl3MSrQyA
N7dj5tbbO6LV2Gvp9gQHdOMqgogI5ZSA2MrQM1xkEs7og+WXFDOW2DzaoVNBBPY30Fxo2z2EdGkK
82BQlO03GRrZB8bBN/1ndJVAqKmb6I2LgcJOsV4HvHc5rgPq6Q89NS7JvmN3YI/cw4uWXXLkso+g
80AfqZjAXMw5OY4cWZscectXNx5vGHWy9fcKNH0p3fS7FRh1M2zsRrVvSEP/ygtXR3Jrf+/xqhv1
fZSqKqzI0Q17bh68ZGd39RDw/TGEUIOZg8lY1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
K3Ao/bH4OtPU9lcf8MKmR5SH3AU/XNzFMyvYN1Cvi8TkAqVSjsRpmiA6psdHUxQ6ChxDL+ifIZmx
XmGdelYbBZX2cseyC7F4SArU6gFMESx2kqccYUXXKgud9VEcW/cLeAiU54NEeoRjHzxfyykkXDVi
5FoCcUIuf1d/5LfCh6E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g8trO3AM2GKk54eXi8fG+FquVAmu50gIUwVjw4ul+0+xnhvRbginNickq5wikk4ZtP1HiuGxz/PB
o3q4N1Lj+w+QS4/JvRo4wuezx5vzkWzfGJh4N4eME2ziyNHCuxLEobWs8KEG+ilhltk1c2hvgkMz
JXhUTpJ6l1apI5+sSCHAcYvC7VVjjiCJQhk8YXIbnWX5GNaeHmM9sXw6q6MXafVhmkI7KkLrNLFO
9p/t2fdUw33+h4NQB/TdcR/Eksd0542M6+Y06QqjDbTR7KIjnhxELKh1JRW3t+rXEJOoLqsFjP7I
26tNqlayy5YjSzF90FiIpUUwtrOsZ1lXamVFzQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QwE2AalCFRTpm3aOoXgseW8MLMWLVbSa89zNSHS9I26fnur8dp1ecu4nBhbmdCiT6xN9K+Y9LOqy
eZa8uQGcMgejXddOOIOoRBcM4/c8NEJcAIpN5sedKHupwvRA+1Ok8SjcQdRLHuJbTnYBRLvaK5QS
6SSXFkiXv2R3xlZ4ji1w0O9Ta+AzNh+ntvJ1Hd68xxmunKOL1y/YY43obHssJp/KBybMaCqwZpej
yYEz8Lz8oeoYFaK3poBxJSPhygpk0gKOHf5FNHmJu4tB4+EqhHpANOMIxzKELrB4cS1HL/3VPJv/
uryTtzko/3vhXdbwZl23slwjYt2mW1vcnIXTyQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OITceIyvJopzKOa6B8A+TrjHm9Ca0GsOw6lTeBuVLrICx9ULxi18e7XWGLhb9B+yXWf8lSALouKE
kdn6YeOxtdWayV6BEW6Arka0OijEqt7Mm8Iud08R7ouGNOjhxN4jvu9V/oEpk05zu1DB2MrTNlkx
nn7MOvMhyTlZ8o7rFZZ8o4zxz14NRLANzoru3TLvK1DHjsdhzHV+HjmvbFPIfP5F2B8yQjgGHLdQ
ii7YPlKJswVQExvf4i+0Z2Kszp6ZoaIKG2XDZS23HWHuDOAj4CdIqjDkn8MdKSo/V8VC+6WdgEJd
x+R49/Om7sCWEYMQ4fuk7WsR2ttMtk9nsL/tZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvwS15E1AWbNHraEPmv4Mf3nFD11oSqSXKn0tQMmdsFKxLJ1AegWxpsJ2GfnOLgntPwt/GcGWW7p
rZ+ayesKccv3Ycg5NgoEWhHnC5ENJjPS2nLrXa4RW0xHTKJc1+xVvbtftumjBvSbIvqv8Y5cIxis
ow7ykHnuRZEoA+aNyBaDqpsDc3DB5tb8l+r2Cy3D+zZPV/cqj2WnszUYiK+yNH5OwJujuOxyPN4C
f9QB64R8RdE3E0/psZFhpRdTDZMQ+C0nAuXoh34D83sq0o3Pu4FclHvnUqdO69AYeoMW+oPtVGgH
aM0jFxB4k3js/uNrqdTceoIQ349Ymlcx9rrOKA==

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
