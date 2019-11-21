// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Nov 21 11:14:29 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
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
module c_counter_binary_0_c_counter_binary_v12_0_14
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
  c_counter_binary_0_c_counter_binary_v12_0_14_viv i_synth
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
ISuUsTSzjcJuVtSeMFe3fa58FRoEa7wdl3qQ4W5licxOFrIkIH1LJydqXtddAFEqifXqI90zV/Yw
L2L0NzRO65iid+BL9pT3T0QJ6KFByr82zYRXG4yqt+YehBd2euPxjTGIkq4b/hDRjRZxzVUQ+28w
BBJN0nFQzPF06rtfkxQTRrAt1+Y0O02DqMb0BeDL+9ffO+XsgLQw+xOxRE2cyPQZxo+rg5MMaFtj
mcJJEMkumkRZzvqnqJCmiUiOEzrXlzvEPzfPtSDFsvZbP/oDPMP1ORnTJ020f+ZUjpvzDMF5FgkI
BUd9gz4Rbl43YGc9B9DBNcPnVjdQjKJ5bBrRcQNJM/VkdKH+vilUUG+y08BYXYzTpcNIx/3aD6j6
sviLrjcEjJZhbgu73g2IYbx1Ypk/9ifRsXcSv/5ZTwW9ZODNIOMzWqNhdLEMPLHJosbfHzk6Dyqs
iZav0tUnYsbRlarb6Mn2pCnFuEGmigWf4Oza1YafNS8h9OM7m5yh9UIdLOQ0uEjWMAzpadPMZ8LG
nqgE2oHLwl1Kxe+/2tlo+ie7KombkT/NgmaEMkqayS2ZFVBg9JAT+2/I7mAcAvSREjxbIeMGqpQQ
bAVon/2h+V6Tm5PmRm2BJZaNQjFidlK5jfUr+pnwcSF1LPvEXT5hcKC/mCeC2/eMcKIbv6EDw8Ku
FQhNdJ5HUtpVO4ji97C4rYkTWjQD8oKvyjR8tnKiGYfCFYapQttfFFDdRHCsqhRpuXpFKp0H/xYZ
DNb8iG+rkwqpGaMTzpY/TtA06b0ScPrwjFDq+KQKupUudLtKwAEGYVuK9DDmxH7Yf0NlWOtFSUxO
GJJCt40IjIF0ImPAQYCn1sPGon44Pkb5qTN3s/MQR/rzvaSwrMCuGRh6TD5kwLiZfJbCpRoKfHjd
ls/Xd7LZA0Qd+Xh5cAoqoQgTRUQ9OGuxZE0PYD/Z9Wu0Q/aU4fQ8Bk+bCFjipgZ0wpon20ow9DOS
xFtrZu4QCAYwwVQ/7JZVRzn9CLLa8scg15cnQOiXS0XpqwrPJ7dhQHrKxgb4bWNs13jPP443TW1b
V8CLpNOk0n+BLp2IXyaGSmVavwvAAnHNJ3Vh5odyo+I/tGJABcSjn+X7PasEM76JX2AhvCuvh29T
i/pKsxwxHLRYI7D5pwI4Jgrmw2BqBFDJMZZxvLCM7MRNW9M9aGMGHAv1wDwVBD7SDWA7NR+Unz2X
sGzv7mp8oUyTqny6p/f4V1PzMsgH0TbncbGX709Zz2BojXvetaKUU0+GUSqBYGmBpL3+YxgkHGiM
o8atng/qCt80uBMq1H7/ZojnnjMYlNmO5vike9ntw/M0zPyl/1L4MxwokPEovgBRPwrNGxD7XqAO
TFYJIYY2w+/yhuUkUq+rDb7HYvBRjLfnZ4q0/KnUo0cMJVWi0pLbQpB1J3TmJUcHgR8ZB0ezg/9M
okMYKdKkUxpccz2l+pDhSHwlXifjIkfxRb8shyEBw5VZ6TO9q/Jq4tOURTEZCL25HDD5VN83r0/5
kX3grfX0/9NGMIXG7YNa/1Gjso/SKEUSTWa0NJC6aCJoqlkWhoALb9SE2w9oV1fyFGTzJBq9RKr1
tM5kEPHHmrnB1IEpG83Dm1LfOQW2gABTwvrgc3ZykKK5SmMzXX/CauF6XHsWjQPRnARWGNp8iI1N
tzgZI6YYAsr0K7lRvXeRhmE0PtvPJK70dUaB9ZqCUSoyzzy270fbSmZM5kRTsiaGd3ly8xkeycIe
X2L/BxSJQoHgqrLcKxBocUlS3L/TbirjcGuSt5MOAr1P4qhDFhSPBiHECAiY4hbyx4t2bba7Tcry
ul41lZbyWyf3rmPqb9FTIEsQwVOwUNgwBfCDmYhbspPMnIeke5u3qMvskyJnuNQMowpnQNhSt7+D
GPvUOMFvii8fphh4iFvSAEygAmzIV3i/VKje8Kut/P6nxvNgCGrZZYLbuPXmT9j+AqiTvFN192Vl
TMYS6KHLlYyRvG9X6UU8ylTt2Bo5KO5GubQBtgBk0wJLtv9GD33dKZn9m8GM2JE3X4oEycwDnfzR
Ks8SG9KCkE1dRrzNA7Y+5aCR3TNiUvLkqML7t24Ylv54UqaT0BuwnIrM/h+0ENr1yOaD0uNha7VE
BW0qzCqkfoYC4CpVptuIhqBMTOwDl4kSbg95OlA+Eu/vdeS8tFrl/ZKizJLZ/rtx9ly1c1TsroSE
SY14ObMscNdy3HKjrmxegjquAIzz3a8r0aV5nQryWPyq2wp8hxkGLoq2i72ZtzUv+uoLbsxbJwi3
/qYR9vtfykzcs9MFnZL8Lu0p3/tsA03akUvIHjilTJekMFtjOHtz2AvpVdLnDARtFeOnk+ORUshU
4Bt3e7S2COdtayXNJp/P+JUsnvqAc9aSmXU5bg8J5EMpcj6etWXDixTcEuk/E0uCZXAluTHSzzGo
Mfv/cgizdxHkxIo8k+R6pkHo/wNBHHVkxIr9FokhV/wyTNUnMRFi16MglsYKQImE+S9eIAqTxnIL
pnMAv6k3kKyX+qJ/2L3y3y4uhDt9khnI4gFizOv2mrwE9IthCk9x9+Za8DIy/yN/3e9FOBFtwp2z
lcJRfL6BVVx1J/LQDCrhgnWReLg0DYNQyo/uzRn83nKWYZY2gYK65Io87GRyO74o9l6ILKFP4IKY
7e6QO04uKG7Yx8KFpl0ocIgyJZ9NGNwPGPaMyXR79hG0fh3zDK+2NdR4o3Wm/NdI3itT6h7NaXkf
oC6UIE5RuXy6Gm6Nv4NCjAg17hkBvL918ci2Da76QAJLmMBItrblFmI1LrSX5o51Qe0b/5dDdfAk
xrj8B4xT+cb9rTRYXbIS4P52oAAy9lqK7KLk3XXtapOxOPAhuDhFk1wPLDraeF6pZIR9N80u6Jc9
Sp+uTxQu+Fpj8sau/r1KrruGTioD0ZXm+Zq3XTHtN8e4R3AmYYB0ztswUEubzbOAiczQ5X1cWStl
3MSVEuDxxRCknjaOJCq8ESEft/fpD8J7vQvxz5kXxYppxWwraGRyyPeW26fBYs/o1pgEIqoapo19
59+mmL/QiWyq1doNdlmT8p8/AZ2cq6fxXOKESWDxFwQN1OS3+RdZz9lYDqZtZwFqnD4S2C4nLtmA
I/QkII2vkRIndX7etshuRLBtY5LscIM/DdSMWnBf8Na+IpDbrkuIt82iyT3B0s3fEq+QuwSQVcet
NOC2btO1hegkeCIFRN37okvR8S1qtLCxiNNJWcug9H3UaTkwi0VaaiTuWJasc1TOGxyfnmBI6a5t
C29I7f2eW41FOShPB7TUx+KRauoHtenS/9ktUDhK0QahWvh72S4R8ckbbUmSWXxlZEhIBOA142qa
Nw9zDphPDweQoU4maVUL3CPYrg5zJRHpC8mKoiGcabCBv/jT4zqd6vreBgWdE9zHTk0l3p2w3w90
sm4+pBUdZUA4IsZ/15RXuHBtQBUC0oKGQ7XemhLCtEVXsCJVF5esKxM1Iy4ZvOvm6il1doLnnqkc
Eq6JG75n39x66I93bUw5fx3iqxboHgKTsTDKE51XYCGPD2e/6U5/hdr/0oGadogluIJB/HOiJltF
WH9a36ihML1wcuBwCatVgb4QNoFJxzYgn9ZxjgNPJdsaeDcPYCbSRG/oniQpxeu8QD9e0u+Kzq/3
6q4kH8/3vCiMEiqcDRE4oJy+uz7RdFw3D2Emp8u3R1EinwbqKdSPdcQcjTU0LEgB0CNFhSS1aosR
23e5H1z/h4nwXho4ka/yhVxAJCswUG3WFms5tgHv5sSY4iyT8oFC/3y/DJ7qQ0tjOi4cKAPhSXi3
Upa/5Wt3Df0XWnNnC3XsRWQhWTXCpLeik0hXc5GiZm2g3fZqW4YVjDs4OAqGK26l+v20Lx34qnn6
cTMHyFkFI9dNSPI2Pf9/GP9u3ywG7lYmlzwnWNqmkChHTDPUAV2NQHgXv4BECFTr1yiVSzz1YN62
3N3NDw7G8JfchXUXQrFTfNR18qEIzKsfM/eHzMokN4hE092N2lPGhaVfp3JM4irkDiU0AOqsvfZK
mzMtvniqThBevqryVju3Zxn8q0mWhAUklxHw7Jte7QhARc8Ff9N6u9FVQfcp75EH0EvNDhRRYpzV
L4nlB1dW2z0S0MmvC+omSYLZpZMJF9+sZ6d0UZ30AZjpok6xWfc3N6dBAoaigjK25HCM1/PHEmob
8e2aPfBvUhkppiBMtkRotEqTWIjYxcZngqBYtSrBNIJg+JSNkAkmXxW61LAhiAEFeaBCHGeSy29a
diXvc5lNFnAlqCFrrHuXXM+sM010MMa1Dy0OR70TytLsrlLQax6bnbbyw6SRK9R7MiAoJIHGuauM
1i4dotZX+yZfIU652JoNrzBDWTif/zZFUmei993CbGovBhCGq6IHjn4MUgOGRw4p9W2CRxUVy9p9
XN1pFa/dJnfS/MtykJXAoc/SVQkxyv9Ff6613eC4mBTC/naGHITasUHrxmqwI2tUTnUtN/Oer3tZ
tlsnzkybyTNUnod4eMjRiMCKd+gxNRyUR6pNaCNyWkHhLXTKtd0rauqYuhvMcoFvhKSpJGMHMkNT
5u8ndicvgdzUUnc2OoyKG6DXFmDjViAPW7EZOxIhh5aCsJ942lGqIMz8xxazBrgW58bfA6Bn7O4n
t2Pmi+otN6i8J3z9fBaCbV39ucYHQu6UFhmDX36TCnkl+RkNx3Q4cAtNtuFca6y25VWre46LAx39
Y6J4ru/WOR6dNDzn7ubNvinsqhmCaqot2GUNc/SKnYHM/0IHrZhaP5k8QKHFremfKqaKkhEA8Euz
p3urG6fB+Cb7tfqD3/2qSp8hEk1b0IA5ew6Fkba5LgfEZmAsJwbAPKeoCiPRSxxbSApnnouIfd85
Hz4oFfpZ8vTrzGnnQQJRHzrdp+HYwVDejfiEfSvX1WcY/SBY/M7eYQj2Bpa2mBOpxML//soDvthq
UCq5iSCPwTmjMl+9L3vZ5ab3obrCv13SK9VocgFmVMXR95jbdYUu4LQv8wiAQPUVJUR1Tvd7EgKD
VTyhXWOpsj4S82E41a+fxztdBFZ7MrwHzz1oGh36Y8MIn4c/hmawiXIDXewytdfTOQTvdK87Y++1
INn0fkaB52HSQmxHGMvszG+iMwW4EJECw98iyCHzeqzR2diMayCYr8BH6npsnMmfRcfkv9VZv0nc
5rYo0V+/y7I3MBmLmMfczitBDtIZvcm9LaygwtJDB2SYBb4Od9BBMt2bHLvWT8ey3xKJbNJjE4UZ
svyDw51v2a77fwhLOWNRnhz9m4g2LyqCWqCo+epFqsiPFYkAjj/ColUSqh62OXwtvVF2JlaTNuZq
zd4lbhF40lXvscZTBLCIpf8S2bnLxCNEblR6ntB6fDVIXjy7ehbcXwjV+u7g2kPjz0gXiei6fnRw
sbZqHTW1WZ3RnxqyrDXhviL1LVmhruEt+81jq4lPSlidQt5UZu+HukQIpEfHQsuzDp31w1rlpCjb
ByNNZIuSSkXFetBpOSSBj0T/KtW/j+p44Bg7KfuhrREbajAqZQTqG8h7GfgMHS3bjyFRRwQrUT8K
voKdAR5bcCkZVnkQKkfEFJYAoi+75LrI7UpAhtlj64XeMsnNzSRXYIkdjTeKE8lSNhKHY6WsQyrq
klZiCT2B8xyFm0SfYST8rsuuy9MVr+397Q/WgpyfypFe22BQEScF8LRoS5vTA1ly9tmBWIAkIHlt
nQXVdGgt2f2UKm29tVz8nuwNIMBVat6Rgro6T5F4YVorV3kHzVn9VNUKvqvlIy5/AOiL2SlsVTh+
EhJ66xQIBYx38yd5becBcVvt6sWlpOaelbpXy4vGzfLbjxV4aLKwScWNT0J1zmQ+ttN7Xrb1yhIa
L8oB5LCF6ndWV9HOuT2fmTy3inUvr19TRiGzhE9oFDOjtQCxj0T8zh7en+BZKJ7dA5KUAiPlwQDe
qLbhmFhCLdIzQ17WhbrRGXfc5CcLrsDHQxjuIQmSqWg5BJBus/zqIgQi57sp+AwRMK393n9HQH2s
uORRhu2psHMZG9OlkzVMkjkFYHba9hu82LjI2V7cvTy8dZ/XoWJaaUXmtadvlrSRRmZPVAEnG5Iu
+4HzGuSexM3h2/delNLaRvRUHP3OEzHZH+onsI+LbtPfdkYyquMcEfq2c+mvmzeFQwqEdilw/Dpj
J05FtFm4G+WwCZAwp4qF1Rot2ESZngmFTCaheSxJExamva2BUveROqRLi1rT9DgkYWUqtz+0tpRR
Wkd4pnozGjg2E1XJw52xDPt66aka+eQ++F0iBGiA+HfLy56iOIR01ZyzkffaEmVLKextvSzReqqe
VWszI35+yxqIdWY90AmfHSTcEYFxhp6lpI+LeeGoWcss71nEsnDdNeLV8XqEsfKskCX/qM3ej1U3
6E7R5vYfWsN282PUfvQR4iqbGFSaKWQYkQ2Eo1nJRkl7WATFhH60LTr9ccz+CONg9k46Db9Sv8Iy
+Guq87kK15y2SPlqH/WcQ3NGquJjBF3v10OqXJJZSBqp/UbQHLneJ/JyGThd2Zmbr4IKpEaAGpBT
3Cdfvat0zhyqovyYHmwCWZM9ljuUjRD5tgBzV47BH7OXxmjy94tLGl8KjnZiP5PiPr+pLym1HHEB
eWbLYfjsIAoJi7siyApTf3yiCeiN+m2pCgbAtR1sSBqu0eYRN62zQ81WDAikG2DZyHTCbqA24Ju/
Hij3C+Ci2D0TdoUOlnqc2Lrao0jrOG7nus8yT6Br2KiaeNmFOlATLauWrcteQUkysIYhtb0tTpED
HSE9lWu8Q456GubhVlhISFTjEbaEGTakFLjHw8t1CCQd725ZJwjSOt9XlIQhhe3cwCm424Mfl7bN
AuJ02NLwO/9xtqNOLvesWfO+Y4A3ATgb8sKNxUckhNLV01X3zhsleS00eUgN3IGhs/wklSRjdce8
YN8f68M8HTcw4rrlIJ+Bje5Su6XYCRReErBGX8CRIql5zbilu/tlQb+GftDOrqgFTDHVzu/MX1DH
kZEFGnFj87s+e9qDldnLt22QmKAyeRNSuFsWAIGNpc/1v8f7ockMCmODfj+pMSPIBamKAk/Jw4xP
FtYL+aTNdOemDPAif4e5Ew5EE7WyIRdI0uSbmacxnblVyia8EaiSyQ7Yi/pvBFyZibFaCZ5E1A5j
qgyvYqQYT1KwoeG1ekBQ/RXu6L4XtllWdErhf/vVcuYfWEQlr3wr239lPgudE/wP5xeU+it8lfbl
xUsAvd6QZxId3OMXLGcFH2ZsFtEfxf51uftVjt1a5C5K1nY+WXOLYUh5xYYkxGNS0DKiSD555V7s
Ac58Ck0QCLCVPhyUYlDiYHZVF4lrvIopr2ftr+++AuIpMbkHrR2y4IT9w5wkdcxLJ2eDRbOoFMdY
uEvZ/wVDSvmJURZ3F7WU1zUuZcA2LmYW/RqtF0/3oHL11cB7WeF6MNxD2XzXafWLbLkhLOTjeHFx
tzwzvbNAh4HS0k0nzSbZqgLdjx/6jhx2b9ozImS0X0L5VJbvctgIoCL9OX+crSLsd4LwxGOqqyJ1
uv8tWWfMMps+RDoupEBR9MQvSHzF0OfXBc4uW85jYqbOXzI3tSIEPUE6RHfk9VhfQFSSx/xNJ9St
KvCB5+sJ4x4jWW+2qVQawAYFJzkM9tP9SVDr6r+uC1Oa5ZFh/UnlroTRzQLHvbfhzGzucFaxEd5V
752zlRwqNEBQbVjZEneuvOS7RcdxUNNxgvR7cmrlpFfGYwLn2k2UgTtp0/of6ZrgsKKKwhYkCYdH
KXnIkm+Q7wVj94Nq/5bsmCtLFVR02DvkEZ8Rbh8MImBWxG0b8XKkBPOgBxfB/sXZc3Fua9Jfe+ku
Ob9RL72iV5Yy1VtQa5KgL7cWZCVA1zR0UIKZGxvgRGfNjsouoFuF7vPdA6TA58bSr+Yo4+nvcOT1
IOXAnJ5AHVW7V1es+XoEEyC+NFkb4bV4P5F8kj3FqO6eLhrw1dE5O4/xSzWI1wTYu91JlBqOrGJa
cdy82CknlKegGUoyGEw8qUw2bA5IpbKC4s5Z6bGrDomuCFJCB37qGplHmiUst5cYnMPlB5/vcBWm
byFh86HHbI4qleHUPAAuNfFyRiwyyLn96ICFlChV1iqC2AMrfTBh68owzUMPmzHSuOzEUVYasTaI
3JgEPdYrfdyrSyTD5/k0aD8ajo+XX2ZVn/AwFs94O8j3d2WG++VU6gCvvcAYkMHTK8QGHjBRNyRr
s+lDahj91OoyaCKFNK8ZESuNs6tYGMaN/mOI1dJT+rbtxwedN+xNGCP7EMDJpu5s2X9GFFg6E3UI
KFEnCseFpO6h235onE0u2F/HSvGCSjVAUVeCf/Mc8c6M9tczbHbyM62PZABeeyGR351KeMtjBx/x
pVMOPoyebqvhcIQoONWMF+B4ScwV6LhWNEoY/m7MAI260J9cLH9K6mkjq4eEkeaVP8hBl8e+6fbK
ZNy2Y4o52bpLB3+0AWOZz2esd0s57RrCCPihckNKePN0IfzkADi4+Y/ABO9ezMiy6Q/4HChsE88M
rwnJaViZFiBGvEXtjjKw1DnVm7+qvlAqKKbAkywjknXyGWB0AfiqKiicEzR7hGnFGN4+SSK/Snf8
2XUMBDExRBo7fOCYVqDMcYH9Hs7Aih9e00kh5kdt5XffHGU09rYfi1vNQ+QEsbcNm9nT8oTr7rH0
+g8pLee6o9FFRDZ2PCE6mAOs9LXQVWZjUbxrfQkiRiQQ7ur30uPkMboPwQzxSem0gTPDsEJgx8yY
Bp6D2uVma6L2hwFc5yp7jwzf/lWEGsw4obcoKrQFiXfY8g2YZ0KVRGcdm1TOjEirkl/CHSaRSWN0
u27h20XSt1JQKygQ06leCM517v41Y9APH8+w3xwA0kKifgZkXcxiS55acTMPl5+DLfAzt1g6NLIG
RTnQZZVp5DLfMzdvgOwibC2aNM/AKsomHpx6aecfhsJbh5G3vDAT1embbaeg1Hq+ZBiDvX3KT5/H
y/Ba0ZjzHnDj10ELsBTSqpy1EZypdZPR1KgOp/yqkkVUP8kqXmlTSE0rRGpmcrYttKlnumHSpB/Z
e764F+y1zvksbDrHnc1ZtAFJZViX2hBDC2Q4nndC18gYciPNwnodTsjWitU/Prw7EyrHYlKmBisL
Uok4I0wNn610N7rA1axA24DmhXMwtgf3Fq++gqBPlG8Qf7f6hT7R4x/lxBTVqFbHMduiMN1qX2H1
MzosVG5PQuU1NecZOO/EoboIlDkGXuVJp3HfkU6sHuE5o5Ghp+pLxu7tcUsXtuVe42dTiquooSgw
Z5iSmjSQEFAIMKZ+JHeboVoBQMSDqXbPLijSSF+ZnQgST2SyNm+SrpteBE9VnXnE/ZP1HYmzXako
FsZhQmr326dwyfc/1c7X/73GQUgO2IM8aY5MyyvYNuv8/Td6N9igOip/c04axaWioeoiMNCN5Cld
6o5/9YAi+Je6bGmOpaIIntB9r6M1wNL1zN2JgTjKJ7oAI1V8xyDH9CwDhQpEo6Te30gUGXtsbFHX
Koujig37PrgQ3YHzWnCuL4hYytetOVQ+Jh3Qqn3kRy7FXFwHN9jTaGo9DsJcwCTl/qYhqsAzQQb8
jpDGzY6ztnr5oMtCvoXqfz2A/QzYjyz8v2evG70E31VcW0imqZxe45c2mU10DPbBofIODWTCy9h+
MSMJe92tbd1uolrJd1VWmFE6wvZAmJvZbjKo6PBCH+A3ZawSPuKRgQxIoPQ7YqoWnzkpvvyRvVFS
xUyAlSSNo95BKEtHT7MW/j3wFvU/G23Wu7HcRFk2t2MvsDdHhisgl/gKV7L9QEPZqYfo4eSkC11k
07mrRWia/8eNJH/uIblmgb/jC+11S0DPwUrdXyxD1MT66qvsEjReALelPonamMVDxmzlah4Kt9F0
iMsF0fHz04zOswEI4GB/LyeouXhCSXFkJnyNzgjmyvngLK7qM70iMxaycADhX8wz3vKy8o3N+gnh
lD9Onfz5WiqkZOnQJjjToXuPQkylcLK7kTTJJzzVNm3u3higsGrj1nQ0cAQ7UJhrlGQphurTPymf
uWa/DkVMpCi+Fj+CuhuGFttfjS5AMOPBan7YFfdHQKgKZtrQvuspu32qhRTiOrZa9wrbsSB9kBPc
ygHlWdsYpnz8TuxgTgf5ZL+mRNZFXGR41XsvGQxZQN6ywRUCtc3s1LqY+rjGqrgMKK8+fEJ27JVs
C7mpn1PLjnpBo5LPa+o7LV4thKbpKKDcyP/azfbbdgXhZk5vJAOcoS77o9kwdEcmOZiSe2MqiQaz
rcfUuc7Zuql6GAk/YiXNTJO/vSZiExZgJ0lgNpPmKKhKMxCVSVrIulBSp2SJBe6+dZmmUHgiMkcw
hsKbf7T/8OKacHey6gE3EXc48hjKH+Z0IJgeV5eD/ctFtWMOMzZ6laOLqF7XCU9Xojrjbqlsa8rn
CpMFRWIqAjXf5qaPZrhl6NC3kG4FmRz895rGYNmD1MgxgAUJQEvPBuZPG6FRwO6xRwqOj2dpLY1o
e7Znd5fnZ3RK5V7zmDC6wND4Q/1EVGuWMf+ThLL3Z1SB5kc9a+5cuUqFsmrdvcJdUFrN9lre8zyP
0DBiNlkj1hMmoki/ZKwT7wGSozN/sZYAx6ipdJOzIb1Yp5pYSxt2bJPSajgliJSvyctZ8szCt2sM
g1xYCplgBX3rdoiJ+QC68e0rHg9vfAJ25n2UPFS9jbQpWVgtdbCaVhoSlam7IcYGQfNQ5zRAUg0x
BFrUM7RFEP14EiOScoHb9uHIHJs0Px/g6a2IeeF6p/225JKWHTj7OGdIi5vzgy9a/iDigBfZ5pia
+j4UyrzOKhNSGUfKKL+jCT+keu6v5+pQKedooVHNQY/byNBLmrOTAArXda1AcOfJkHw15RY+ap++
gOu6kj/y2k1CvjSunniJvBUQrZOrBP/PbH2mZM6ClmBThXXsDAgPEQwUssNJ1gKxp2cAntfg2KXB
Z/vsofylgQpaJVB//3j7l7DnqB5FlApMzByCWymIciqcQC3AoL7m4P2+YK5qf9EebblHaWxTmwE+
TIw2+YWPNCuSsHD38BAtk73lrY5uJqsj+eP8qQh43tz8DmM7qnYdVWaumI7zi/1/fk3AYPKhp29z
s8mfgw3sdTlGEWofFHR/nV60v/BzP8JKf/vtw23JpJ7LN/tqIx0vVBnY5tEpsRqVRPan8+5Su4Y5
2leXJ/g9LJBFnaWdw0CZOIeyGupi+VqpYsk3WEL/+mgCLPbDrm3NN+5m9uOZ6cwVyCN52Mpo7Rht
P0Hkvtb7v21h8hcdnx88oTuftY/8gy61rFzdMgz7Vk/sCsAEHd84vaPclc4dCdhh6XtxDHju1T5z
Kja3EvSaE6sU5VQmIASHj6Qu6nnU0n6ROnZhjuWPY5HjppqGqTMeiwdIQz9fMb1UUskjg4SqOadG
iqQ5WU1SMhntPhWcAVawfARqZleGERlYnJQMNOoMbnrljgtIBa4S9B+fdx0O1DkcGpwQ085DFMr+
EosUpLzxDzLXh4UVYjId5ukz0QBWb7yO7py+SN1fCTmxOt4qzhr04nrur0/RKJcKhRykqG2rX16X
mDcAqiZhIDl8AVdI2j5YYgcg3novllL83KGcPjcXTejJZYR9gqBCn4obaoz1DzJzHaX+KqjE7Syu
mmbCo0zhwWXTjnYDu9lZwHONrR2OpK2lHMzbPtq5fkJLRyyoy1a60KRZFqZk6V0QOSplsRVMzlpt
irlAkMTT/Uf+dozF5jsRfK5xmCX3NOcayRZx498mFTjsViwHO5TOQinojVhUM3p/pcxoN0tZvjEi
hMS7O3qaEcTHwONizkEbveE95baX+gc4q7ay88VrBG5B7pjUsBdz8XHTUfLFNVpyXaOt2bpJ5RJu
oJ7QP67/uqSoJyi+mNkiOImB/WSc7sLzgx99+lSzos6+B0bSwm9LKxpsERD9HcIlDmdpAZGdsCaW
1IcvXwhi2iGI53aAheecapHHYNMnagsrE/es58ZxxYiJ2uASKwYsCq/RFRK5TgsLFTrutA0lmTNL
kV9BwobzZF+FHb6n5gsvkGp+sWQk7nZIclfXZv2ZB81aU7ALKzF6Nd9EL5rNAKNS2wyJ4+zB90xq
WcLawBykeN0OBu8b9PRMNTltrpwXJ4ob8kdOwJZt9p6zCW8YuepotEs5j+7hCiHr6nWFrw48T9+3
VWS8xIWGSAow3gYUBQz3cVdDH2y49+4615Fnmds65jUCx/Rc3NhFKZYJXWllQInT/1FSmwkcDQBV
Fn8PdXB0ihtIKMzsWyYJvyltgmv6WiihnGbbkXtQ8VBA5rn6ugi1p9ATq6Nvtr9TDN+Z4/At+8M/
/6TVU19IYnkF6JmQwrgPLsxBHo2wXtmFVcvNM14xifZQKuyW6QEPfdo9rbw9c63n59ouyFDiZq/E
lSvykMUbk/5th26tRwjK6jOKBuz4yYJPbQTKH6x0jPlAlhi8rZEFpSV2ZjB1dlnHbhamTY9d5y2f
rBiTzbmphaYHeHKqZcMPDhhyYtUJdXIdN4VjO3R9gBOWlF6fjOapjEziI4SgIn3PkLOLohaPdD24
bqZtgcx+BR5R4KLG+5tGzUtfb9P7NGhRVK8jjygNl9SLaTjDkXG0PpaqSBkzmC/F4Yu1Rn5eAi1q
cyE4h7uZ/wNVXs/OMT7veIWB43wP/fgAu2P0mtR5I53nfeYpVa5/rlK7BDnyT8joO7oDFzTWheht
6IuREbvkTyk1nBrbWBs3IDbr5KrUrdSwr3fXcp7OQrXJUE/IZqMG+MWJjT99SIJr3i/OYpbu5Syh
NT+CJ6tWv23nDN97JWh2l/TsQW+2UbVByc+nkdr1yWHSSLkgA56NbnsAU9D2hlegEVrL3MUtGB8m
e317UN9ew+Q1Ar6M9B81wEGOAhv3bQTL24rw2O9MFPItba6buc3KGelc8/8sy3NhMLLpFqOHRXTV
+b5re/ENf9DdGuKwxwuCFpylYhn719E0C6IG+14IgioUKtSpEPL/OU/NR6XyqYBiIByT8Uab4gHA
7obghCnfP+iLKr41iZ86XTDCyTB6QhP6JCLkWOuo1n/mx+BDSC6FB+3XvWgDPaTzN1GGq2MV5os8
XJRv5vLiNSUTPLTWXaLNSpJegmrqKECbWfSS35XO/GK2fl+qjXp/qYd3lL8wsTigEbGcXCtlQbAu
guVsvyUxRu1sez3IvAmCYsBHBvvD97UTfsJ997kd/w2DpEfJAobItyApC4cJA8tHchPv8HKOom5L
yNIl/k5wYViuZYfpzlatoZlublMLNGrnJb18Z0J09kzAWmut0ULP3R+ownoATws+bcQxtwRKtkxp
gg8vWA/D6qsmy89LOY6wZuL5olTtYrISqduZJweJGnxE6PrhFfYGL7I2fnlj5kXkSC0zbxxHy3Yg
W+weheiNbVJYOelW2X8z0DjswZ1M5eYYyTkSYar/dG/2kFKj7jjbPslnrVYH3U+btBQZtgB6/eAe
5AV3WhztJ2UYCPSveOdZEdejCa6nOOoCghUQN/SUT1jzE6JMr1I8vwTuOYppKH8ppQadHDS4nbl8
NWDZUeDMotc/fN4sT6rLFzzAikUTtfKiQzp9Ca8TRDyslLyoeX0Q2dWaCuqWdUOK/ezo91oxqY8T
glSXVTucBsbMHYKn5EB7P7TqD1zJ9qA8cIHsI7BDSPW0zYzHIQarqmJGK5bv0DcX6IqcLNgn5E6Y
XegICpioTJACoffoN4aTS1ozccs0QFc2OGqRlwABVGBOYul5hAoHJIgmhoMcVPMftCYg4IbUdDuy
dpD5YVzK8XCs+c0zEuKXZpxo5aIVBMjLYvsSlQH+TxYFpp9tojflLpOCuloZp82Cx47CZerBQPiL
B1R5BH9/Sq7ZgbEfUIMuEL+mMxne74vvSfVE7fRPVwfitCDaoHp625SnP21cf62vjuF+m6lIUTWX
x7KBG+KlNEJbNYUzdhnIFUilbwJH4tWI+6AuJORW3rYsLCxaKs3llNi9Js7uYpw5qH0MtEySTPbs
nkZPh1lYjmM=
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
