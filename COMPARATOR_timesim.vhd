--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: COMPARATOR_timesim.vhd
-- /___/   /\     Timestamp: Sun Aug 28 18:01:52 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf COMPARATOR.pcf -rpw 100 -tpw 0 -ar Structure -tm COMPARATOR -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim COMPARATOR.ncd COMPARATOR_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: COMPARATOR.ncd
-- Output file	: C:\Users\Thomas Scarinzi\Desktop\Xilinx_ISE_DS_Win_14.7_1015_1\Binary_Divider\netgen\par\COMPARATOR_timesim.vhd
-- # of Entities	: 1
-- Design Name	: COMPARATOR
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

entity COMPARATOR is
  port (
    ERR : out STD_LOGIC; 
    D : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end COMPARATOR;

architecture Structure of COMPARATOR is
  signal D_8_IBUF_160 : STD_LOGIC; 
  signal D_9_IBUF_161 : STD_LOGIC; 
  signal D_7_IBUF_162 : STD_LOGIC; 
  signal D_10_IBUF_163 : STD_LOGIC; 
  signal D_11_IBUF_164 : STD_LOGIC; 
  signal D_12_IBUF_165 : STD_LOGIC; 
  signal D_6_IBUF_166 : STD_LOGIC; 
  signal D_13_IBUF_167 : STD_LOGIC; 
  signal D_14_IBUF_169 : STD_LOGIC; 
  signal D_15_IBUF_170 : STD_LOGIC; 
  signal D_5_IBUF_171 : STD_LOGIC; 
  signal D_16_IBUF_172 : STD_LOGIC; 
  signal D_17_IBUF_173 : STD_LOGIC; 
  signal D_18_IBUF_174 : STD_LOGIC; 
  signal D_4_IBUF_175 : STD_LOGIC; 
  signal D_19_IBUF_176 : STD_LOGIC; 
  signal D_20_IBUF_178 : STD_LOGIC; 
  signal D_21_IBUF_179 : STD_LOGIC; 
  signal D_3_IBUF_180 : STD_LOGIC; 
  signal D_22_IBUF_181 : STD_LOGIC; 
  signal D_23_IBUF_182 : STD_LOGIC; 
  signal D_24_IBUF_183 : STD_LOGIC; 
  signal D_2_IBUF_184 : STD_LOGIC; 
  signal D_25_IBUF_185 : STD_LOGIC; 
  signal D_26_IBUF_187 : STD_LOGIC; 
  signal D_27_IBUF_188 : STD_LOGIC; 
  signal D_1_IBUF_189 : STD_LOGIC; 
  signal D_28_IBUF_190 : STD_LOGIC; 
  signal D_29_IBUF_191 : STD_LOGIC; 
  signal D_30_IBUF_192 : STD_LOGIC; 
  signal D_0_IBUF_193 : STD_LOGIC; 
  signal D_31_IBUF_194 : STD_LOGIC; 
  signal D_23_INBUF : STD_LOGIC; 
  signal D_24_INBUF : STD_LOGIC; 
  signal D_16_INBUF : STD_LOGIC; 
  signal D_14_INBUF : STD_LOGIC; 
  signal D_20_INBUF : STD_LOGIC; 
  signal D_13_INBUF : STD_LOGIC; 
  signal D_22_INBUF : STD_LOGIC; 
  signal D_31_INBUF : STD_LOGIC; 
  signal D_21_INBUF : STD_LOGIC; 
  signal D_12_INBUF : STD_LOGIC; 
  signal D_30_INBUF : STD_LOGIC; 
  signal D_15_INBUF : STD_LOGIC; 
  signal D_1_INBUF : STD_LOGIC; 
  signal D_26_INBUF : STD_LOGIC; 
  signal D_18_INBUF : STD_LOGIC; 
  signal ERR_O : STD_LOGIC; 
  signal D_17_INBUF : STD_LOGIC; 
  signal D_19_INBUF : STD_LOGIC; 
  signal D_28_INBUF : STD_LOGIC; 
  signal D_0_INBUF : STD_LOGIC; 
  signal D_27_INBUF : STD_LOGIC; 
  signal D_29_INBUF : STD_LOGIC; 
  signal D_25_INBUF : STD_LOGIC; 
  signal D_7_INBUF : STD_LOGIC; 
  signal D_6_INBUF : STD_LOGIC; 
  signal D_5_INBUF : STD_LOGIC; 
  signal D_4_INBUF : STD_LOGIC; 
  signal D_2_INBUF : STD_LOGIC; 
  signal D_3_INBUF : STD_LOGIC; 
  signal D_8_INBUF : STD_LOGIC; 
  signal D_9_INBUF : STD_LOGIC; 
  signal D_11_INBUF : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_CYSELF_278 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_CYMUXFAST_277 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_CYAND_276 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_FASTCARRY_275 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_CYMUXG2_274 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_CYMUXF2_273 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_272 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_5_CYSELG_266 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_CYSELF_248 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_CYMUXFAST_247 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_CYAND_246 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_FASTCARRY_245 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_CYMUXG2_244 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_CYMUXF2_243 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_242 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_3_CYSELG_236 : STD_LOGIC; 
  signal ERR_OBUF_CYSELF_308 : STD_LOGIC; 
  signal ERR_OBUF_CYMUXFAST_307 : STD_LOGIC; 
  signal ERR_OBUF_CYAND_306 : STD_LOGIC; 
  signal ERR_OBUF_FASTCARRY_305 : STD_LOGIC; 
  signal ERR_OBUF_CYMUXG2_304 : STD_LOGIC; 
  signal ERR_OBUF_CYMUXF2_303 : STD_LOGIC; 
  signal ERR_OBUF_LOGIC_ZERO_302 : STD_LOGIC; 
  signal ERR_OBUF_CYSELG_296 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_1_CYINIT_224 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_1_CYSELF_218 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_1_BXINV_216 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_1_CYMUXG_215 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_213 : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_cy_1_CYSELG_207 : STD_LOGIC; 
  signal D_10_INBUF : STD_LOGIC; 
  signal ERR_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ERR_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  D_23_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(23),
      O => D_23_INBUF
    );
  D_24_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(24),
      O => D_24_INBUF
    );
  D_16_IBUF : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(16),
      O => D_16_INBUF
    );
  D_14_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(14),
      O => D_14_INBUF
    );
  D_20_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(20),
      O => D_20_INBUF
    );
  D_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_16_INBUF,
      O => D_16_IBUF_172
    );
  D_13_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(13),
      O => D_13_INBUF
    );
  D_22_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(22),
      O => D_22_INBUF
    );
  D_31_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(31),
      O => D_31_INBUF
    );
  D_21_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(21),
      O => D_21_INBUF
    );
  D_12_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(12),
      O => D_12_INBUF
    );
  D_30_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(30),
      O => D_30_INBUF
    );
  D_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_24_INBUF,
      O => D_24_IBUF_183
    );
  D_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_15_INBUF,
      O => D_15_IBUF_170
    );
  D_15_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(15),
      O => D_15_INBUF
    );
  D_1_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(1),
      O => D_1_INBUF
    );
  D_26_IBUF : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(26),
      O => D_26_INBUF
    );
  D_18_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(18),
      O => D_18_INBUF
    );
  ERR_OBUF : X_OBUF
    generic map(
      LOC => "PAD195"
    )
    port map (
      I => ERR_O,
      O => ERR
    );
  D_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_17_INBUF,
      O => D_17_IBUF_173
    );
  D_17_IBUF : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(17),
      O => D_17_INBUF
    );
  D_19_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(19),
      O => D_19_INBUF
    );
  D_28_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(28),
      O => D_28_INBUF
    );
  D_0_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(0),
      O => D_0_INBUF
    );
  D_27_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(27),
      O => D_27_INBUF
    );
  D_29_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(29),
      O => D_29_INBUF
    );
  D_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_25_INBUF,
      O => D_25_IBUF_185
    );
  D_25_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(25),
      O => D_25_INBUF
    );
  D_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_26_INBUF,
      O => D_26_IBUF_187
    );
  D_7_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(7),
      O => D_7_INBUF
    );
  D_6_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(6),
      O => D_6_INBUF
    );
  D_5_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(5),
      O => D_5_INBUF
    );
  D_4_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(4),
      O => D_4_INBUF
    );
  D_2_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(2),
      O => D_2_INBUF
    );
  D_3_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(3),
      O => D_3_INBUF
    );
  D_8_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(8),
      O => D_8_INBUF
    );
  D_9_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(9),
      O => D_9_INBUF
    );
  D_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_22_INBUF,
      O => D_22_IBUF_181
    );
  D_11_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(11),
      O => D_11_INBUF
    );
  ERR_cmp_eq0000_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X18Y46"
    )
    port map (
      O => ERR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_272
    );
  ERR_cmp_eq0000_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y46"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_272,
      IB => ERR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_272,
      SEL => ERR_cmp_eq0000_wg_cy_5_CYSELF_278,
      O => ERR_cmp_eq0000_wg_cy_5_CYMUXF2_273
    );
  ERR_cmp_eq0000_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X18Y46",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(4),
      O => ERR_cmp_eq0000_wg_cy_5_CYSELF_278
    );
  ERR_cmp_eq0000_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X18Y46",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_cy_3_CYMUXFAST_247,
      O => ERR_cmp_eq0000_wg_cy_5_FASTCARRY_275
    );
  ERR_cmp_eq0000_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X18Y46"
    )
    port map (
      I0 => ERR_cmp_eq0000_wg_cy_5_CYSELG_266,
      I1 => ERR_cmp_eq0000_wg_cy_5_CYSELF_278,
      O => ERR_cmp_eq0000_wg_cy_5_CYAND_276
    );
  ERR_cmp_eq0000_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X18Y46"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_5_CYMUXG2_274,
      IB => ERR_cmp_eq0000_wg_cy_5_FASTCARRY_275,
      SEL => ERR_cmp_eq0000_wg_cy_5_CYAND_276,
      O => ERR_cmp_eq0000_wg_cy_5_CYMUXFAST_277
    );
  ERR_cmp_eq0000_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y46"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_5_LOGIC_ZERO_272,
      IB => ERR_cmp_eq0000_wg_cy_5_CYMUXF2_273,
      SEL => ERR_cmp_eq0000_wg_cy_5_CYSELG_266,
      O => ERR_cmp_eq0000_wg_cy_5_CYMUXG2_274
    );
  ERR_cmp_eq0000_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X18Y46",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(5),
      O => ERR_cmp_eq0000_wg_cy_5_CYSELG_266
    );
  D_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_14_INBUF,
      O => D_14_IBUF_169
    );
  ERR_cmp_eq0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X18Y45"
    )
    port map (
      O => ERR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_242
    );
  ERR_cmp_eq0000_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y45"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_242,
      IB => ERR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_242,
      SEL => ERR_cmp_eq0000_wg_cy_3_CYSELF_248,
      O => ERR_cmp_eq0000_wg_cy_3_CYMUXF2_243
    );
  ERR_cmp_eq0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X18Y45",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(2),
      O => ERR_cmp_eq0000_wg_cy_3_CYSELF_248
    );
  ERR_cmp_eq0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X18Y45",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_cy_1_CYMUXG_215,
      O => ERR_cmp_eq0000_wg_cy_3_FASTCARRY_245
    );
  ERR_cmp_eq0000_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X18Y45"
    )
    port map (
      I0 => ERR_cmp_eq0000_wg_cy_3_CYSELG_236,
      I1 => ERR_cmp_eq0000_wg_cy_3_CYSELF_248,
      O => ERR_cmp_eq0000_wg_cy_3_CYAND_246
    );
  ERR_cmp_eq0000_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X18Y45"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_3_CYMUXG2_244,
      IB => ERR_cmp_eq0000_wg_cy_3_FASTCARRY_245,
      SEL => ERR_cmp_eq0000_wg_cy_3_CYAND_246,
      O => ERR_cmp_eq0000_wg_cy_3_CYMUXFAST_247
    );
  ERR_cmp_eq0000_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y45"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_3_LOGIC_ZERO_242,
      IB => ERR_cmp_eq0000_wg_cy_3_CYMUXF2_243,
      SEL => ERR_cmp_eq0000_wg_cy_3_CYSELG_236,
      O => ERR_cmp_eq0000_wg_cy_3_CYMUXG2_244
    );
  ERR_cmp_eq0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X18Y45",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(3),
      O => ERR_cmp_eq0000_wg_cy_3_CYSELG_236
    );
  D_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_31_INBUF,
      O => D_31_IBUF_194
    );
  D_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_30_INBUF,
      O => D_30_IBUF_192
    );
  ERR_OBUF_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X18Y47"
    )
    port map (
      O => ERR_OBUF_LOGIC_ZERO_302
    );
  ERR_OBUF_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y47"
    )
    port map (
      IA => ERR_OBUF_LOGIC_ZERO_302,
      IB => ERR_OBUF_LOGIC_ZERO_302,
      SEL => ERR_OBUF_CYSELF_308,
      O => ERR_OBUF_CYMUXF2_303
    );
  ERR_OBUF_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X18Y47",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(6),
      O => ERR_OBUF_CYSELF_308
    );
  ERR_OBUF_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X18Y47",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_cy_5_CYMUXFAST_277,
      O => ERR_OBUF_FASTCARRY_305
    );
  ERR_OBUF_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X18Y47"
    )
    port map (
      I0 => ERR_OBUF_CYSELG_296,
      I1 => ERR_OBUF_CYSELF_308,
      O => ERR_OBUF_CYAND_306
    );
  ERR_OBUF_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X18Y47"
    )
    port map (
      IA => ERR_OBUF_CYMUXG2_304,
      IB => ERR_OBUF_FASTCARRY_305,
      SEL => ERR_OBUF_CYAND_306,
      O => ERR_OBUF_CYMUXFAST_307
    );
  ERR_OBUF_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y47"
    )
    port map (
      IA => ERR_OBUF_LOGIC_ZERO_302,
      IB => ERR_OBUF_CYMUXF2_303,
      SEL => ERR_OBUF_CYSELG_296,
      O => ERR_OBUF_CYMUXG2_304
    );
  ERR_OBUF_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X18Y47",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(7),
      O => ERR_OBUF_CYSELG_296
    );
  ERR_cmp_eq0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X18Y44"
    )
    port map (
      O => ERR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_213
    );
  ERR_cmp_eq0000_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X18Y44"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_213,
      IB => ERR_cmp_eq0000_wg_cy_1_CYINIT_224,
      SEL => ERR_cmp_eq0000_wg_cy_1_CYSELF_218,
      O => ERR_cmp_eq0000_wg_cy(0)
    );
  ERR_cmp_eq0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X18Y44",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_cy_1_BXINV_216,
      O => ERR_cmp_eq0000_wg_cy_1_CYINIT_224
    );
  ERR_cmp_eq0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X18Y44",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(0),
      O => ERR_cmp_eq0000_wg_cy_1_CYSELF_218
    );
  ERR_cmp_eq0000_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y44",
      PATHPULSE => 658 ps
    )
    port map (
      I => '1',
      O => ERR_cmp_eq0000_wg_cy_1_BXINV_216
    );
  ERR_cmp_eq0000_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X18Y44"
    )
    port map (
      IA => ERR_cmp_eq0000_wg_cy_1_LOGIC_ZERO_213,
      IB => ERR_cmp_eq0000_wg_cy(0),
      SEL => ERR_cmp_eq0000_wg_cy_1_CYSELG_207,
      O => ERR_cmp_eq0000_wg_cy_1_CYMUXG_215
    );
  ERR_cmp_eq0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X18Y44",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_cmp_eq0000_wg_lut(1),
      O => ERR_cmp_eq0000_wg_cy_1_CYSELG_207
    );
  D_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_23_INBUF,
      O => D_23_IBUF_182
    );
  D_10_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => D(10),
      O => D_10_INBUF
    );
  ERR_cmp_eq0000_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y44"
    )
    port map (
      ADR0 => D_8_IBUF_160,
      ADR1 => D_10_IBUF_163,
      ADR2 => D_9_IBUF_161,
      ADR3 => D_7_IBUF_162,
      O => ERR_cmp_eq0000_wg_lut(0)
    );
  ERR_cmp_eq0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y46"
    )
    port map (
      ADR0 => D_3_IBUF_180,
      ADR1 => D_20_IBUF_178,
      ADR2 => D_22_IBUF_181,
      ADR3 => D_21_IBUF_179,
      O => ERR_cmp_eq0000_wg_lut(4)
    );
  ERR_cmp_eq0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y45"
    )
    port map (
      ADR0 => D_17_IBUF_173,
      ADR1 => D_4_IBUF_175,
      ADR2 => D_19_IBUF_176,
      ADR3 => D_18_IBUF_174,
      O => ERR_cmp_eq0000_wg_lut(3)
    );
  ERR_cmp_eq0000_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y46"
    )
    port map (
      ADR0 => D_2_IBUF_184,
      ADR1 => D_25_IBUF_185,
      ADR2 => D_24_IBUF_183,
      ADR3 => D_23_IBUF_182,
      O => ERR_cmp_eq0000_wg_lut(5)
    );
  ERR_cmp_eq0000_wg_lut_7_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y47"
    )
    port map (
      ADR0 => D_30_IBUF_192,
      ADR1 => D_0_IBUF_193,
      ADR2 => D_29_IBUF_191,
      ADR3 => D_31_IBUF_194,
      O => ERR_cmp_eq0000_wg_lut(7)
    );
  ERR_cmp_eq0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y45"
    )
    port map (
      ADR0 => D_5_IBUF_171,
      ADR1 => D_14_IBUF_169,
      ADR2 => D_16_IBUF_172,
      ADR3 => D_15_IBUF_170,
      O => ERR_cmp_eq0000_wg_lut(2)
    );
  ERR_cmp_eq0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y44"
    )
    port map (
      ADR0 => D_6_IBUF_166,
      ADR1 => D_12_IBUF_165,
      ADR2 => D_11_IBUF_164,
      ADR3 => D_13_IBUF_167,
      O => ERR_cmp_eq0000_wg_lut(1)
    );
  D_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_20_INBUF,
      O => D_20_IBUF_178
    );
  D_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_12_INBUF,
      O => D_12_IBUF_165
    );
  D_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_11_INBUF,
      O => D_11_IBUF_164
    );
  D_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_10_INBUF,
      O => D_10_IBUF_163
    );
  D_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_13_INBUF,
      O => D_13_IBUF_167
    );
  D_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_21_INBUF,
      O => D_21_IBUF_179
    );
  ERR_cmp_eq0000_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y47"
    )
    port map (
      ADR0 => D_28_IBUF_190,
      ADR1 => D_27_IBUF_188,
      ADR2 => D_26_IBUF_187,
      ADR3 => D_1_IBUF_189,
      O => ERR_cmp_eq0000_wg_lut(6)
    );
  D_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_6_INBUF,
      O => D_6_IBUF_166
    );
  D_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_4_INBUF,
      O => D_4_IBUF_175
    );
  D_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_7_INBUF,
      O => D_7_IBUF_162
    );
  D_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_18_INBUF,
      O => D_18_IBUF_174
    );
  D_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_27_INBUF,
      O => D_27_IBUF_188
    );
  D_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_19_INBUF,
      O => D_19_IBUF_176
    );
  D_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_1_INBUF,
      O => D_1_IBUF_189
    );
  D_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_28_INBUF,
      O => D_28_IBUF_190
    );
  D_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_29_INBUF,
      O => D_29_IBUF_191
    );
  D_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_0_INBUF,
      O => D_0_IBUF_193
    );
  D_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_2_INBUF,
      O => D_2_IBUF_184
    );
  D_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_3_INBUF,
      O => D_3_IBUF_180
    );
  D_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_5_INBUF,
      O => D_5_IBUF_171
    );
  D_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_9_INBUF,
      O => D_9_IBUF_161
    );
  D_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_8_INBUF,
      O => D_8_IBUF_160
    );
  ERR_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 658 ps
    )
    port map (
      I => ERR_OBUF_CYMUXFAST_307,
      O => ERR_O
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

