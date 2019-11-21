-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Nov 21 11:14:29 2019
-- Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top c_counter_binary_0 -prefix
--               c_counter_binary_0_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
mCTsLEbsPZ2vQwU8/7gCUSK/pChAk9a06Ca2pzXOPgWuyZNUN2/38IFSH3fobTOXCRoicKPjw/zS
U5JdUhkrLw==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
GFPI7s4C1t7CtVyK1SFEMXCUuPDr0XM3dS0SXtjjql05Q6JUKrxMZaM7re8CPIaDa54K1WYrSiji
LOfE418BW3NruEHp6g4ffIGVmqD/6oXHlSP/+pZ+GD8J3ZZ9gHEnk9BLpUeWxtZunteh6jCktwBR
rDRNRE7evKc0RdE4Dzg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sEab41ij0Mmj3TOzy5LUFbrA1DGo6sn7RpcTh4zIXnxchi7xaGXTH4JkUR4ERWmrZubZVNuDty3G
4TW7X1eXkIYL0g3rTl1BN/pYJcBojhcX71F3LLIf2z50xQX6C59oMYwkdcd0PKmDVIlUkuP55LXc
ILCABg2L8H6UmzHAHUiOb/o2/XfUUvzZHBTzPfY1N5j5wGyuLLxHjbTs22mz7su4SFA4cDz1ALYw
WqIXTEkTzRpnoV5wAq1v0Vljr91e3XWzZQtWtVlINSogSOqFkFryC5Sn6XgFKHe60XmBBtCyjXg/
RpESrybcLJXn3Sff/R8O4K5MV88ExUrcKlwcbw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kVMOfbqeAFbRG9AMrD5M+safOIxNtaCf7vbQo4khE4OGfju8gRGpKeH/RBfeF976g2hwQ3yb68+C
IHXa4Ggqv86YT+lK0cUiptCFUEliyQqLgeutmo8QT+myFuhOCigkd3gO/Ts/HA9efV1h3pF/80pX
hqDlXlXuHo+cqoUwCS3vdZF3BKdibV6EHy4qF/qVnECMkrspJXIVcIRc9rRy1y+MbXqEbUCxtwrJ
rm0ZY0xzh+LekunkI6e2PVdvd0g/qtccEy7f06N3TOMMZaWTSw0x9HhMloWl2ouB1S+bvFs9Yagk
Tc5aSMQNzOW5qRZ1mF48mVKRrN1rrE5D2xD5JA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U4bopG4wSqgAQnZxL2fp0S7FrDx75jbl15bXkH2mvALsB9XQUE3qdDMI92sWWRV/uzMbbqIMshjl
ZKIENZsOxjaoJ0hVcroFjOxph6nTzkmbbFkmudkJ8slcjH+xiD9RfeQFHMsXkBGLzC11PVdamyZ0
P7LdruCjryCHGCn70pBIZuh55AEoIPKbMJ9MaIkCgo37fZfwGMHUIfcvU4aDBBuf41xMf2m++S9u
RR2xaqwnsNdfcKXb+gT0yVDNqNasrMWc3PwHJvsNiY4RwM7ZSITnu8GWNRuKRlIjuYg7t9pIPzTe
eHl0DoLjHR6lVlHoVbpqWfaaUa6luuIc7u4PNQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
sAs2oWs8lBD4xeSCwEijiqMelKmseqrG/zdMgpoP/wZ8fFRCLUax7WNKGlE6cPnL+y3jaA/+0fhV
ndzyEbMbXXM0aG4qQzxDsJw+4KnEUAFIV17eRWZk6dOo5MnkmDxgjZixEnxP2MzFUchitx7IleaH
iKm7b7mAy39oUY8fSx4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eWM7fRAz99edtylcrw22vOsawXtWPeHz6UHdrRNJFlHrb+PoOiaxgGrcbYNHn9NMpDY2KUERUmu5
7u8qEumSCoU2dkcWNPpMNn9MGhIh1nzl4RJ01/o0OfiS5LtyOXkCQkzbuE2yNIPRfiygQYgD8Q+d
oGEZN/9d0Ds57Pkj3hNfGS1iNbu/7qlhcXQhcUh203/GNMxjzFCRCWCrG3EQCNAUSPsy+sebZDxg
X72jBoFo8D3NZ3K0TK/OR6j0cYLSAEvX3AUz7+0LifAWGDopG+i3152NkVbQICrPt5Wb1h01Eyfu
TVCmOrE3siGLwl6+yYH9uKwyU4tc9mQHm817lA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oDZ/HLJGYC65wGItiCMl8rUIIcjy2vdrgFYPPFItMXWLV/RCwZ+IAOrpA0FarBzttgv8oSNmKzjB
mNYdICjl0hImxNi9hHbN83CfIYqybRISD/cmAcL4S+aHECMc8R+FMJz0l2qphfvF8mdgxnGjc8zc
y+aB/1Db4HQH4XHiUY9nsNK7nnkaV/RdE6XIclPHqukKyLX8Tq2w/kKoBWOoWSSkG4uOC4SeEJOs
u8U6ALcCaYIStFeSuXNGAZmJ47B22XlipvApuzKJqQNsbeg5KOvWKnof/xMzPFgiqYJalJox6y/i
wpZarOwj/eINR6KiLV0yzqadWxDE9ReUY5agEg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kcVb0ePBD5+b5ZzwScKBNchG2dOcgT60PfyxxcuUcMpxyWZTszbIlXogYlvog1o7tN5hYrDXAmoF
RgwJrgUaRW/YmXNSv13TTMR30WgSklKeUVBD0NrNTGyUtyyEtoaSx17p7qlxYC6k3ORusBPiZ3sI
432r1alwVUF3zTBf8oY8RN/VDbj2htmclJcHs66RVHzQSUnX5iEGxMs8/Bx68P1l3koNhT0evNKK
WSObYfmuaIvlFoMjnWG2Su4hqKYffa6ePOd1p37Z1CzGcTcduwTVPJqP/V3IJ+sPjC7xkbd5Ata8
VRiYrhJr/2G8p0iBdcMlvZtk5VJDClfX3mF3tg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GKOShglbgNZvOs3BMLQoBfcqQe63/6XBspzv4df2T/uObhfGDsl8OV2KkXOswltXp8vsunUlIz3k
Pl6AhqF1tW7PdUEdWwXsHwqzw7h+fADFu1cdioXQbp5Kc8mdvgfwEP8brQtHtMISoRE0A5YkJA0J
6HVoOZvhUMhX9RmqWdD1rSqR8Qspn5/zl1VoZGthjAVA8Q4P3SFHwl5BpqZmYk/yukdHn0RM7HJw
omLQJhTexmBnA+7wgwo/WTUgrXUgvXwPWqU4XqS/XBjZSvD9hUqjUgKY3OK5/LnO9bybgN0wFYMR
OBURLYqhZHxZxabgjUaY9mebx2XN/6ipuXBXEg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18544)
`protect data_block
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
ug9Q
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0_c_counter_binary_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 34 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 34 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is 35;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0_c_counter_binary_v12_0_14 : entity is "yes";
end c_counter_binary_0_c_counter_binary_v12_0_14;

architecture STRUCTURE of c_counter_binary_0_c_counter_binary_v12_0_14 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_COUNT_BY of i_synth : label is "1";
  attribute C_COUNT_MODE of i_synth : label is 0;
  attribute C_COUNT_TO of i_synth : label is "1";
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_LOAD of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_HAS_THRESH0 of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 1;
  attribute C_LATENCY of i_synth : label is 1;
  attribute C_LOAD_LOW of i_synth : label is 0;
  attribute C_RESTRICT_COUNT of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_THRESH0_VALUE of i_synth : label is "1";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 35;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.c_counter_binary_0_c_counter_binary_v12_0_14_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(34 downto 0) => L(34 downto 0),
      LOAD => '0',
      Q(34 downto 0) => Q(34 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 34 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : entity is "c_counter_binary_0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : entity is "c_counter_binary_v12_0_14,Vivado 2019.2";
end c_counter_binary_0;

architecture STRUCTURE of c_counter_binary_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of U0 : label is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of U0 : label is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of U0 : label is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of U0 : label is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of U0 : label is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 35;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_0_c_counter_binary_v12_0_14
     port map (
      CE => CE,
      CLK => CLK,
      L(34 downto 0) => B"00000000000000000000000000000000000",
      LOAD => '0',
      Q(34 downto 0) => Q(34 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
