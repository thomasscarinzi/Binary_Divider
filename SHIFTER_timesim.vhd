--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: SHIFTER_timesim.vhd
-- /___/   /\     Timestamp: Sun Aug 28 17:05:46 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf SHIFTER.pcf -rpw 100 -tpw 0 -ar Structure -tm SHIFTER -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim SHIFTER.ncd SHIFTER_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: SHIFTER.ncd
-- Output file	: C:\Users\Thomas Scarinzi\Desktop\Xilinx_ISE_DS_Win_14.7_1015_1\Binary_Divider\netgen\par\SHIFTER_timesim.vhd
-- # of Entities	: 1
-- Design Name	: SHIFTER
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity SHIFTER is
  port (
    R_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    N_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    N_IN : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    R_IN : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end SHIFTER;

architecture Structure of SHIFTER is
  signal N_OUT_16_O : STD_LOGIC; 
  signal N_OUT_24_O : STD_LOGIC; 
  signal N_IN_10_INBUF : STD_LOGIC; 
  signal R_IN_2_INBUF : STD_LOGIC; 
  signal R_OUT_10_O : STD_LOGIC; 
  signal N_OUT_25_O : STD_LOGIC; 
  signal N_OUT_17_O : STD_LOGIC; 
  signal R_IN_3_INBUF : STD_LOGIC; 
  signal R_OUT_11_O : STD_LOGIC; 
  signal N_IN_20_INBUF : STD_LOGIC; 
  signal R_IN_5_INBUF : STD_LOGIC; 
  signal R_OUT_12_O : STD_LOGIC; 
  signal N_IN_11_INBUF : STD_LOGIC; 
  signal R_IN_4_INBUF : STD_LOGIC; 
  signal N_IN_12_INBUF : STD_LOGIC; 
  signal R_OUT_20_O : STD_LOGIC; 
  signal N_OUT_18_O : STD_LOGIC; 
  signal N_OUT_26_O : STD_LOGIC; 
  signal N_OUT_27_O : STD_LOGIC; 
  signal N_OUT_19_O : STD_LOGIC; 
  signal N_OUT_29_O : STD_LOGIC; 
  signal R_OUT_22_O : STD_LOGIC; 
  signal R_OUT_30_O : STD_LOGIC; 
  signal R_OUT_21_O : STD_LOGIC; 
  signal R_OUT_13_O : STD_LOGIC; 
  signal N_IN_13_INBUF : STD_LOGIC; 
  signal R_IN_6_INBUF : STD_LOGIC; 
  signal N_OUT_28_O : STD_LOGIC; 
  signal N_IN_21_INBUF : STD_LOGIC; 
  signal R_IN_10_INBUF : STD_LOGIC; 
  signal R_OUT_14_O : STD_LOGIC; 
  signal R_IN_11_INBUF : STD_LOGIC; 
  signal R_OUT_31_O : STD_LOGIC; 
  signal N_IN_15_INBUF : STD_LOGIC; 
  signal N_IN_22_INBUF : STD_LOGIC; 
  signal R_OUT_23_O : STD_LOGIC; 
  signal R_OUT_15_O : STD_LOGIC; 
  signal R_IN_7_INBUF : STD_LOGIC; 
  signal N_IN_31_INBUF : STD_LOGIC; 
  signal N_IN_30_INBUF : STD_LOGIC; 
  signal N_IN_14_INBUF : STD_LOGIC; 
  signal N_IN_23_INBUF : STD_LOGIC; 
  signal R_IN_8_INBUF : STD_LOGIC; 
  signal R_IN_23_INBUF : STD_LOGIC; 
  signal R_OUT_24_O : STD_LOGIC; 
  signal R_IN_14_INBUF : STD_LOGIC; 
  signal N_IN_16_INBUF : STD_LOGIC; 
  signal R_OUT_25_O : STD_LOGIC; 
  signal R_IN_12_INBUF : STD_LOGIC; 
  signal R_IN_13_INBUF : STD_LOGIC; 
  signal R_IN_21_INBUF : STD_LOGIC; 
  signal R_IN_30_INBUF : STD_LOGIC; 
  signal R_IN_20_INBUF : STD_LOGIC; 
  signal R_IN_22_INBUF : STD_LOGIC; 
  signal R_IN_9_INBUF : STD_LOGIC; 
  signal N_IN_24_INBUF : STD_LOGIC; 
  signal R_OUT_17_O : STD_LOGIC; 
  signal N_IN_25_INBUF : STD_LOGIC; 
  signal R_OUT_26_O : STD_LOGIC; 
  signal N_IN_17_INBUF : STD_LOGIC; 
  signal R_OUT_16_O : STD_LOGIC; 
  signal R_OUT_18_O : STD_LOGIC; 
  signal N_IN_26_INBUF : STD_LOGIC; 
  signal N_IN_18_INBUF : STD_LOGIC; 
  signal R_IN_15_INBUF : STD_LOGIC; 
  signal R_OUT_27_O : STD_LOGIC; 
  signal R_OUT_19_O : STD_LOGIC; 
  signal N_OUT_3_O : STD_LOGIC; 
  signal R_IN_24_INBUF : STD_LOGIC; 
  signal R_IN_16_INBUF : STD_LOGIC; 
  signal N_IN_29_INBUF : STD_LOGIC; 
  signal R_IN_19_INBUF : STD_LOGIC; 
  signal R_IN_28_INBUF : STD_LOGIC; 
  signal R_IN_29_INBUF : STD_LOGIC; 
  signal N_OUT_0_O : STD_LOGIC; 
  signal N_IN_19_INBUF : STD_LOGIC; 
  signal R_IN_17_INBUF : STD_LOGIC; 
  signal R_IN_25_INBUF : STD_LOGIC; 
  signal N_OUT_2_O : STD_LOGIC; 
  signal R_OUT_0_O : STD_LOGIC; 
  signal R_IN_27_INBUF : STD_LOGIC; 
  signal R_OUT_29_O : STD_LOGIC; 
  signal N_IN_28_INBUF : STD_LOGIC; 
  signal R_OUT_28_O : STD_LOGIC; 
  signal R_IN_26_INBUF : STD_LOGIC; 
  signal R_IN_18_INBUF : STD_LOGIC; 
  signal N_IN_27_INBUF : STD_LOGIC; 
  signal N_OUT_1_O : STD_LOGIC; 
  signal N_OUT_4_O : STD_LOGIC; 
  signal N_IN_0_INBUF : STD_LOGIC; 
  signal R_OUT_1_O : STD_LOGIC; 
  signal R_OUT_4_O : STD_LOGIC; 
  signal N_OUT_9_O : STD_LOGIC; 
  signal N_IN_6_INBUF : STD_LOGIC; 
  signal R_OUT_2_O : STD_LOGIC; 
  signal R_OUT_3_O : STD_LOGIC; 
  signal N_OUT_7_O : STD_LOGIC; 
  signal R_OUT_9_O : STD_LOGIC; 
  signal R_OUT_5_O : STD_LOGIC; 
  signal R_OUT_8_O : STD_LOGIC; 
  signal N_IN_7_INBUF : STD_LOGIC; 
  signal N_OUT_5_O : STD_LOGIC; 
  signal N_IN_2_INBUF : STD_LOGIC; 
  signal N_OUT_6_O : STD_LOGIC; 
  signal N_OUT_8_O : STD_LOGIC; 
  signal N_IN_1_INBUF : STD_LOGIC; 
  signal N_IN_5_INBUF : STD_LOGIC; 
  signal N_IN_3_INBUF : STD_LOGIC; 
  signal R_OUT_6_O : STD_LOGIC; 
  signal R_OUT_7_O : STD_LOGIC; 
  signal N_IN_8_INBUF : STD_LOGIC; 
  signal N_IN_4_INBUF : STD_LOGIC; 
  signal N_OUT_11_O : STD_LOGIC; 
  signal N_OUT_10_O : STD_LOGIC; 
  signal N_IN_9_INBUF : STD_LOGIC; 
  signal N_OUT_14_O : STD_LOGIC; 
  signal R_IN_1_INBUF : STD_LOGIC; 
  signal N_OUT_31_O : STD_LOGIC; 
  signal N_OUT_20_O : STD_LOGIC; 
  signal N_OUT_21_O : STD_LOGIC; 
  signal N_OUT_30_O : STD_LOGIC; 
  signal N_OUT_22_O : STD_LOGIC; 
  signal N_OUT_13_O : STD_LOGIC; 
  signal N_OUT_12_O : STD_LOGIC; 
  signal N_OUT_23_O : STD_LOGIC; 
  signal R_IN_0_INBUF : STD_LOGIC; 
  signal N_OUT_15_O : STD_LOGIC; 
  signal N_OUT_0_OUTPUT_OFF_O1INV_1014 : STD_LOGIC; 
begin
  N_OUT_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD181"
    )
    port map (
      I => N_OUT_16_O,
      O => N_OUT(16)
    );
  N_OUT_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => N_OUT_24_O,
      O => N_OUT(24)
    );
  N_IN_10_IBUF : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(10),
      O => N_IN_10_INBUF
    );
  R_IN_2_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(2),
      O => R_IN_2_INBUF
    );
  R_OUT_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD22"
    )
    port map (
      I => R_OUT_10_O,
      O => R_OUT(10)
    );
  N_OUT_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD147"
    )
    port map (
      I => N_OUT_25_O,
      O => N_OUT(25)
    );
  N_OUT_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD157"
    )
    port map (
      I => N_OUT_17_O,
      O => N_OUT(17)
    );
  R_IN_3_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(3),
      O => R_IN_3_INBUF
    );
  R_OUT_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => R_OUT_11_O,
      O => R_OUT(11)
    );
  N_IN_20_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(20),
      O => N_IN_20_INBUF
    );
  R_IN_5_IBUF : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(5),
      O => R_IN_5_INBUF
    );
  R_OUT_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD73"
    )
    port map (
      I => R_OUT_12_O,
      O => R_OUT(12)
    );
  N_IN_11_IBUF : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(11),
      O => N_IN_11_INBUF
    );
  R_IN_4_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(4),
      O => R_IN_4_INBUF
    );
  N_IN_12_IBUF : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(12),
      O => N_IN_12_INBUF
    );
  R_OUT_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => R_OUT_20_O,
      O => R_OUT(20)
    );
  N_OUT_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD149"
    )
    port map (
      I => N_OUT_18_O,
      O => N_OUT(18)
    );
  N_OUT_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => N_OUT_26_O,
      O => N_OUT(26)
    );
  N_OUT_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => N_OUT_27_O,
      O => N_OUT(27)
    );
  N_OUT_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => N_OUT_19_O,
      O => N_OUT(19)
    );
  N_OUT_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD164"
    )
    port map (
      I => N_OUT_29_O,
      O => N_OUT(29)
    );
  R_OUT_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => R_OUT_22_O,
      O => R_OUT(22)
    );
  R_OUT_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD6"
    )
    port map (
      I => R_OUT_30_O,
      O => R_OUT(30)
    );
  R_OUT_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD31"
    )
    port map (
      I => R_OUT_21_O,
      O => R_OUT(21)
    );
  R_OUT_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD67"
    )
    port map (
      I => R_OUT_13_O,
      O => R_OUT(13)
    );
  N_IN_13_IBUF : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(13),
      O => N_IN_13_INBUF
    );
  R_IN_6_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(6),
      O => R_IN_6_INBUF
    );
  N_OUT_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD136"
    )
    port map (
      I => N_OUT_28_O,
      O => N_OUT(28)
    );
  N_IN_21_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(21),
      O => N_IN_21_INBUF
    );
  R_IN_10_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(10),
      O => R_IN_10_INBUF
    );
  R_OUT_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => R_OUT_14_O,
      O => R_OUT(14)
    );
  R_IN_11_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(11),
      O => R_IN_11_INBUF
    );
  R_OUT_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD3"
    )
    port map (
      I => R_OUT_31_O,
      O => R_OUT(31)
    );
  N_IN_15_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(15),
      O => N_IN_15_INBUF
    );
  N_IN_22_IBUF : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(22),
      O => N_IN_22_INBUF
    );
  R_OUT_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => R_OUT_23_O,
      O => R_OUT(23)
    );
  R_OUT_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => R_OUT_15_O,
      O => R_OUT(15)
    );
  R_IN_7_IBUF : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(7),
      O => R_IN_7_INBUF
    );
  N_IN_31_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(31),
      O => N_IN_31_INBUF
    );
  N_IN_30_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(30),
      O => N_IN_30_INBUF
    );
  N_IN_14_IBUF : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(14),
      O => N_IN_14_INBUF
    );
  N_IN_23_IBUF : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(23),
      O => N_IN_23_INBUF
    );
  R_IN_8_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(8),
      O => R_IN_8_INBUF
    );
  R_IN_23_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(23),
      O => R_IN_23_INBUF
    );
  R_OUT_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD190"
    )
    port map (
      I => R_OUT_24_O,
      O => R_OUT(24)
    );
  R_IN_14_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(14),
      O => R_IN_14_INBUF
    );
  N_IN_16_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(16),
      O => N_IN_16_INBUF
    );
  R_OUT_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD195"
    )
    port map (
      I => R_OUT_25_O,
      O => R_OUT(25)
    );
  R_IN_12_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(12),
      O => R_IN_12_INBUF
    );
  R_IN_13_IBUF : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(13),
      O => R_IN_13_INBUF
    );
  R_IN_21_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(21),
      O => R_IN_21_INBUF
    );
  R_IN_30_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(30),
      O => R_IN_30_INBUF
    );
  R_IN_20_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(20),
      O => R_IN_20_INBUF
    );
  R_IN_22_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(22),
      O => R_IN_22_INBUF
    );
  R_IN_9_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(9),
      O => R_IN_9_INBUF
    );
  N_IN_24_IBUF : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(24),
      O => N_IN_24_INBUF
    );
  R_OUT_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => R_OUT_17_O,
      O => R_OUT(17)
    );
  N_IN_25_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(25),
      O => N_IN_25_INBUF
    );
  R_OUT_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD194"
    )
    port map (
      I => R_OUT_26_O,
      O => R_OUT(26)
    );
  N_IN_17_IBUF : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(17),
      O => N_IN_17_INBUF
    );
  R_OUT_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD60"
    )
    port map (
      I => R_OUT_16_O,
      O => R_OUT(16)
    );
  R_OUT_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD41"
    )
    port map (
      I => R_OUT_18_O,
      O => R_OUT(18)
    );
  N_IN_26_IBUF : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(26),
      O => N_IN_26_INBUF
    );
  N_IN_18_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(18),
      O => N_IN_18_INBUF
    );
  R_IN_15_IBUF : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(15),
      O => R_IN_15_INBUF
    );
  R_OUT_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => R_OUT_27_O,
      O => R_OUT(27)
    );
  R_OUT_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => R_OUT_19_O,
      O => R_OUT(19)
    );
  N_OUT_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD183"
    )
    port map (
      I => N_OUT_3_O,
      O => N_OUT(3)
    );
  R_IN_24_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(24),
      O => R_IN_24_INBUF
    );
  R_IN_16_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(16),
      O => R_IN_16_INBUF
    );
  N_IN_29_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(29),
      O => N_IN_29_INBUF
    );
  R_IN_19_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(19),
      O => R_IN_19_INBUF
    );
  R_IN_28_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(28),
      O => R_IN_28_INBUF
    );
  R_IN_29_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(29),
      O => R_IN_29_INBUF
    );
  N_OUT_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD179"
    )
    port map (
      I => N_OUT_0_O,
      O => N_OUT(0)
    );
  N_IN_19_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(19),
      O => N_IN_19_INBUF
    );
  R_IN_17_IBUF : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(17),
      O => R_IN_17_INBUF
    );
  R_IN_25_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(25),
      O => R_IN_25_INBUF
    );
  N_OUT_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD165"
    )
    port map (
      I => N_OUT_2_O,
      O => N_OUT(2)
    );
  R_OUT_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => R_OUT_0_O,
      O => R_OUT(0)
    );
  R_IN_27_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(27),
      O => R_IN_27_INBUF
    );
  R_OUT_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD189"
    )
    port map (
      I => R_OUT_29_O,
      O => R_OUT(29)
    );
  N_IN_28_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(28),
      O => N_IN_28_INBUF
    );
  R_OUT_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => R_OUT_28_O,
      O => R_OUT(28)
    );
  R_IN_26_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(26),
      O => R_IN_26_INBUF
    );
  R_IN_18_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(18),
      O => R_IN_18_INBUF
    );
  N_IN_27_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(27),
      O => N_IN_27_INBUF
    );
  N_OUT_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD185"
    )
    port map (
      I => N_OUT_1_O,
      O => N_OUT(1)
    );
  N_OUT_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => N_OUT_4_O,
      O => N_OUT(4)
    );
  N_IN_0_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(0),
      O => N_IN_0_INBUF
    );
  R_OUT_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD66"
    )
    port map (
      I => R_OUT_1_O,
      O => R_OUT(1)
    );
  R_OUT_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => R_OUT_4_O,
      O => R_OUT(4)
    );
  N_OUT_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => N_OUT_9_O,
      O => N_OUT(9)
    );
  N_IN_6_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(6),
      O => N_IN_6_INBUF
    );
  R_OUT_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => R_OUT_2_O,
      O => R_OUT(2)
    );
  R_OUT_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => R_OUT_3_O,
      O => R_OUT(3)
    );
  N_OUT_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => N_OUT_7_O,
      O => N_OUT(7)
    );
  R_OUT_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => R_OUT_9_O,
      O => R_OUT(9)
    );
  R_OUT_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => R_OUT_5_O,
      O => R_OUT(5)
    );
  R_OUT_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => R_OUT_8_O,
      O => R_OUT(8)
    );
  N_IN_7_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(7),
      O => N_IN_7_INBUF
    );
  N_OUT_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => N_OUT_5_O,
      O => N_OUT(5)
    );
  N_IN_2_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(2),
      O => N_IN_2_INBUF
    );
  N_OUT_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD180"
    )
    port map (
      I => N_OUT_6_O,
      O => N_OUT(6)
    );
  N_OUT_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => N_OUT_8_O,
      O => N_OUT(8)
    );
  N_IN_1_IBUF : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(1),
      O => N_IN_1_INBUF
    );
  N_IN_5_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(5),
      O => N_IN_5_INBUF
    );
  N_IN_3_IBUF : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(3),
      O => N_IN_3_INBUF
    );
  R_OUT_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => R_OUT_6_O,
      O => R_OUT(6)
    );
  R_OUT_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD78"
    )
    port map (
      I => R_OUT_7_O,
      O => R_OUT(7)
    );
  N_IN_8_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(8),
      O => N_IN_8_INBUF
    );
  N_IN_4_IBUF : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(4),
      O => N_IN_4_INBUF
    );
  N_OUT_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD139"
    )
    port map (
      I => N_OUT_11_O,
      O => N_OUT(11)
    );
  N_OUT_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => N_OUT_10_O,
      O => N_OUT(10)
    );
  N_IN_9_IBUF : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN(9),
      O => N_IN_9_INBUF
    );
  N_OUT_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD126"
    )
    port map (
      I => N_OUT_14_O,
      O => N_OUT(14)
    );
  R_IN_1_IBUF : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(1),
      O => R_IN_1_INBUF
    );
  N_OUT_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => N_OUT_31_O,
      O => N_OUT(31)
    );
  N_OUT_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD129"
    )
    port map (
      I => N_OUT_20_O,
      O => N_OUT(20)
    );
  N_OUT_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD145"
    )
    port map (
      I => N_OUT_21_O,
      O => N_OUT(21)
    );
  N_OUT_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD125"
    )
    port map (
      I => N_OUT_30_O,
      O => N_OUT(30)
    );
  N_OUT_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD156"
    )
    port map (
      I => N_OUT_22_O,
      O => N_OUT(22)
    );
  N_OUT_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => N_OUT_13_O,
      O => N_OUT(13)
    );
  N_OUT_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => N_OUT_12_O,
      O => N_OUT(12)
    );
  N_OUT_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => N_OUT_23_O,
      O => N_OUT(23)
    );
  R_IN_0_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN(0),
      O => R_IN_0_INBUF
    );
  N_OUT_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD146"
    )
    port map (
      I => N_OUT_15_O,
      O => N_OUT(15)
    );
  N_OUT_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_15_INBUF,
      O => N_OUT_16_O
    );
  N_OUT_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_23_INBUF,
      O => N_OUT_24_O
    );
  R_OUT_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_9_INBUF,
      O => R_OUT_10_O
    );
  N_OUT_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_24_INBUF,
      O => N_OUT_25_O
    );
  N_OUT_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_16_INBUF,
      O => N_OUT_17_O
    );
  R_OUT_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_10_INBUF,
      O => R_OUT_11_O
    );
  R_OUT_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_11_INBUF,
      O => R_OUT_12_O
    );
  R_OUT_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_19_INBUF,
      O => R_OUT_20_O
    );
  N_OUT_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_17_INBUF,
      O => N_OUT_18_O
    );
  N_OUT_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_25_INBUF,
      O => N_OUT_26_O
    );
  N_OUT_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_26_INBUF,
      O => N_OUT_27_O
    );
  N_OUT_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_18_INBUF,
      O => N_OUT_19_O
    );
  N_OUT_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_28_INBUF,
      O => N_OUT_29_O
    );
  R_OUT_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_21_INBUF,
      O => R_OUT_22_O
    );
  R_OUT_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_29_INBUF,
      O => R_OUT_30_O
    );
  R_OUT_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_20_INBUF,
      O => R_OUT_21_O
    );
  R_OUT_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_12_INBUF,
      O => R_OUT_13_O
    );
  N_OUT_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_27_INBUF,
      O => N_OUT_28_O
    );
  R_OUT_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_13_INBUF,
      O => R_OUT_14_O
    );
  R_OUT_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_30_INBUF,
      O => R_OUT_31_O
    );
  R_OUT_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_22_INBUF,
      O => R_OUT_23_O
    );
  R_OUT_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_14_INBUF,
      O => R_OUT_15_O
    );
  R_OUT_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_23_INBUF,
      O => R_OUT_24_O
    );
  R_OUT_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_24_INBUF,
      O => R_OUT_25_O
    );
  R_OUT_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_16_INBUF,
      O => R_OUT_17_O
    );
  R_OUT_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_25_INBUF,
      O => R_OUT_26_O
    );
  R_OUT_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_15_INBUF,
      O => R_OUT_16_O
    );
  R_OUT_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_17_INBUF,
      O => R_OUT_18_O
    );
  R_OUT_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_26_INBUF,
      O => R_OUT_27_O
    );
  R_OUT_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_18_INBUF,
      O => R_OUT_19_O
    );
  N_OUT_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_2_INBUF,
      O => N_OUT_3_O
    );
  N_OUT_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_OUT_0_OUTPUT_OFF_O1INV_1014,
      O => N_OUT_0_O
    );
  N_OUT_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 658 ps
    )
    port map (
      I => '0',
      O => N_OUT_0_OUTPUT_OFF_O1INV_1014
    );
  N_OUT_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_1_INBUF,
      O => N_OUT_2_O
    );
  R_OUT_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_31_INBUF,
      O => R_OUT_0_O
    );
  R_OUT_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_28_INBUF,
      O => R_OUT_29_O
    );
  R_OUT_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_27_INBUF,
      O => R_OUT_28_O
    );
  N_OUT_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_0_INBUF,
      O => N_OUT_1_O
    );
  N_OUT_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_3_INBUF,
      O => N_OUT_4_O
    );
  R_OUT_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_0_INBUF,
      O => R_OUT_1_O
    );
  R_OUT_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_3_INBUF,
      O => R_OUT_4_O
    );
  N_OUT_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_8_INBUF,
      O => N_OUT_9_O
    );
  R_OUT_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_1_INBUF,
      O => R_OUT_2_O
    );
  R_OUT_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_2_INBUF,
      O => R_OUT_3_O
    );
  N_OUT_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_6_INBUF,
      O => N_OUT_7_O
    );
  R_OUT_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_8_INBUF,
      O => R_OUT_9_O
    );
  R_OUT_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_4_INBUF,
      O => R_OUT_5_O
    );
  R_OUT_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_7_INBUF,
      O => R_OUT_8_O
    );
  N_OUT_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_4_INBUF,
      O => N_OUT_5_O
    );
  N_OUT_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_5_INBUF,
      O => N_OUT_6_O
    );
  N_OUT_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_7_INBUF,
      O => N_OUT_8_O
    );
  R_OUT_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_5_INBUF,
      O => R_OUT_6_O
    );
  R_OUT_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_IN_6_INBUF,
      O => R_OUT_7_O
    );
  N_OUT_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_10_INBUF,
      O => N_OUT_11_O
    );
  N_OUT_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_9_INBUF,
      O => N_OUT_10_O
    );
  N_OUT_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_13_INBUF,
      O => N_OUT_14_O
    );
  N_OUT_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_30_INBUF,
      O => N_OUT_31_O
    );
  N_OUT_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_19_INBUF,
      O => N_OUT_20_O
    );
  N_OUT_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_20_INBUF,
      O => N_OUT_21_O
    );
  N_OUT_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_29_INBUF,
      O => N_OUT_30_O
    );
  N_OUT_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_21_INBUF,
      O => N_OUT_22_O
    );
  N_OUT_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_12_INBUF,
      O => N_OUT_13_O
    );
  N_OUT_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_11_INBUF,
      O => N_OUT_12_O
    );
  N_OUT_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_22_INBUF,
      O => N_OUT_23_O
    );
  N_OUT_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 658 ps
    )
    port map (
      I => N_IN_14_INBUF,
      O => N_OUT_15_O
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

