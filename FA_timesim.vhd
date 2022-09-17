--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: FA_timesim.vhd
-- /___/   /\     Timestamp: Sun Aug 28 18:04:37 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf FA.pcf -rpw 100 -tpw 0 -ar Structure -tm FA -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim FA.ncd FA_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: FA.ncd
-- Output file	: C:\Users\Thomas Scarinzi\Desktop\Xilinx_ISE_DS_Win_14.7_1015_1\Binary_Divider\netgen\par\FA_timesim.vhd
-- # of Entities	: 1
-- Design Name	: FA
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

entity FA is
  port (
    C_OUT : out STD_LOGIC; 
    S : out STD_LOGIC; 
    X : in STD_LOGIC := 'X'; 
    Y : in STD_LOGIC := 'X'; 
    C_IN : in STD_LOGIC := 'X' 
  );
end FA;

architecture Structure of FA is
  signal C_IN_IBUF_23 : STD_LOGIC; 
  signal X_IBUF_26 : STD_LOGIC; 
  signal Y_IBUF_27 : STD_LOGIC; 
  signal S_O : STD_LOGIC; 
  signal S_OBUF_83 : STD_LOGIC; 
  signal C_OUT_OBUF_75 : STD_LOGIC; 
  signal Y_INBUF : STD_LOGIC; 
  signal C_IN_INBUF : STD_LOGIC; 
  signal C_OUT_O : STD_LOGIC; 
  signal X_INBUF : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  S_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => S_O,
      O => S
    );
  Y_IBUF : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y,
      O => Y_INBUF
    );
  C_IN_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_IN,
      O => C_IN_INBUF
    );
  C_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => C_OUT_O,
      O => C_OUT
    );
  X_IBUF : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => X,
      O => X_INBUF
    );
  X_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_INBUF,
      O => X_IBUF_26
    );
  Y_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_INBUF,
      O => Y_IBUF_27
    );
  C_OUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X22Y1"
    )
    port map (
      ADR0 => C_IN_IBUF_23,
      ADR1 => Y_IBUF_27,
      ADR2 => X_IBUF_26,
      ADR3 => VCC,
      O => C_OUT_OBUF_75
    );
  C_IN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_IN_INBUF,
      O => C_IN_IBUF_23
    );
  Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X22Y1"
    )
    port map (
      ADR0 => C_IN_IBUF_23,
      ADR1 => Y_IBUF_27,
      ADR2 => X_IBUF_26,
      ADR3 => VCC,
      O => S_OBUF_83
    );
  S_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_OBUF_83,
      O => S_O
    );
  C_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_OUT_OBUF_75,
      O => C_OUT_O
    );
  NlwBlock_FA_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

