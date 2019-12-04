-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Dec  4 09:42:06 2019
-- Host        : Frey70Twr-W10D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myHWCorrelator_PL_top_0_stub.vhdl
-- Design      : myHWCorrelator_PL_top_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sys_clk : in STD_LOGIC;
    smpl_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    maxCnt : in STD_LOGIC_VECTOR ( 34 downto 0 );
    CE : in STD_LOGIC;
    initTx : in STD_LOGIC;
    wrEn : out STD_LOGIC;
    cntFinished : out STD_LOGIC;
    acfEl : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,smpl_clk,rst,CH1,maxCnt[34:0],CE,initTx,wrEn,cntFinished,acfEl[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myHWCorrelator_PL_top,Vivado 2019.2";
begin
end;
