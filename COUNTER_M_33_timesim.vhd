--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: COUNTER_M_33_timesim.vhd
-- /___/   /\     Timestamp: Mon Aug 29 13:34:31 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf COUNTER_M_33.pcf -rpw 100 -tpw 0 -ar Structure -tm COUNTER_M_33 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim COUNTER_M_33.ncd COUNTER_M_33_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: COUNTER_M_33.ncd
-- Output file	: C:\Users\Thomas Scarinzi\Desktop\Xilinx_ISE_DS_Win_14.7_1015_1\Binary_Divider\netgen\par\COUNTER_M_33_timesim.vhd
-- # of Entities	: 1
-- Design Name	: COUNTER_M_33
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

entity COUNTER_M_33 is
  port (
    CLK : in STD_LOGIC := 'X'; 
    START : in STD_LOGIC := 'X'; 
    EN : out STD_LOGIC; 
    RST : in STD_LOGIC := 'X'; 
    EOC : out STD_LOGIC; 
    Z : out STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end COUNTER_M_33;

architecture Structure of COUNTER_M_33 is
  signal EN_SGN_105 : STD_LOGIC; 
  signal RST_IBUF_108 : STD_LOGIC; 
  signal START_IBUF_109 : STD_LOGIC; 
  signal EOC_SGN_111 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal REG_6_BIT_Y_4_DXMUX_236 : STD_LOGIC; 
  signal ADD_6_BIT_C_4_pack_2 : STD_LOGIC; 
  signal REG_6_BIT_Y_4_SRINV_219 : STD_LOGIC; 
  signal REG_6_BIT_Y_4_CLKINV_218 : STD_LOGIC; 
  signal REG_6_BIT_Y_4_CEINV_217 : STD_LOGIC; 
  signal EN_SGN_DXMUX_353 : STD_LOGIC; 
  signal EN_SGN_BXINV_352 : STD_LOGIC; 
  signal EN_SGN_REVUSED_351 : STD_LOGIC; 
  signal EN_SGN_SRINV_349 : STD_LOGIC; 
  signal EN_SGN_CLKINV_348 : STD_LOGIC; 
  signal EN_SGN_CEINV_347 : STD_LOGIC; 
  signal REG_6_BIT_Y_3_DXMUX_278 : STD_LOGIC; 
  signal REG_6_BIT_Y_3_DYMUX_265 : STD_LOGIC; 
  signal REG_6_BIT_Y_3_SRINV_256 : STD_LOGIC; 
  signal REG_6_BIT_Y_3_CLKINV_255 : STD_LOGIC; 
  signal REG_6_BIT_Y_3_CEINV_254 : STD_LOGIC; 
  signal REG_6_BIT_Y_0_DXMUX_335 : STD_LOGIC; 
  signal REG_6_BIT_Y_0_DYMUX_328 : STD_LOGIC; 
  signal REG_6_BIT_Y_0_SRINV_318 : STD_LOGIC; 
  signal REG_6_BIT_Y_0_CLKINV_317 : STD_LOGIC; 
  signal REG_6_BIT_Y_0_CEINV_316 : STD_LOGIC; 
  signal EN_SGN_and0001 : STD_LOGIC; 
  signal REG_6_BIT_Y_5_DYMUX_302 : STD_LOGIC; 
  signal REG_6_BIT_Y_5_SRINV_293 : STD_LOGIC; 
  signal REG_6_BIT_Y_5_CLKINV_292 : STD_LOGIC; 
  signal REG_6_BIT_Y_5_CEINV_291 : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal EOC_SGN_not0001 : STD_LOGIC; 
  signal EN_SGN_and0000 : STD_LOGIC; 
  signal EOC_SGN_DYMUX_405 : STD_LOGIC; 
  signal EOC_SGN_SRINV_403 : STD_LOGIC; 
  signal EOC_SGN_CLKINV_402 : STD_LOGIC; 
  signal EOC_SGN_CEINV_401 : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal RST_INBUF : STD_LOGIC; 
  signal Z_2_O : STD_LOGIC; 
  signal EOC_O : STD_LOGIC; 
  signal Z_4_O : STD_LOGIC; 
  signal Z_3_O : STD_LOGIC; 
  signal Z_5_O : STD_LOGIC; 
  signal Z_0_O : STD_LOGIC; 
  signal Z_1_O : STD_LOGIC; 
  signal EN_O : STD_LOGIC; 
  signal START_INBUF : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal REG_6_BIT_Y : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal ADD_6_BIT_C : STD_LOGIC_VECTOR ( 4 downto 4 ); 
  signal TZ : STD_LOGIC_VECTOR ( 5 downto 1 ); 
begin
  REG_6_BIT_Y_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => TZ(4),
      O => REG_6_BIT_Y_4_DXMUX_236
    );
  REG_6_BIT_Y_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => ADD_6_BIT_C_4_pack_2,
      O => ADD_6_BIT_C(4)
    );
  REG_6_BIT_Y_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_108,
      O => REG_6_BIT_Y_4_SRINV_219
    );
  REG_6_BIT_Y_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => REG_6_BIT_Y_4_CLKINV_218
    );
  REG_6_BIT_Y_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_105,
      O => REG_6_BIT_Y_4_CEINV_217
    );
  EN_SGN_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_BXINV_352,
      O => EN_SGN_DXMUX_353
    );
  EN_SGN_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => '0',
      O => EN_SGN_BXINV_352
    );
  EN_SGN_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_and0000,
      O => EN_SGN_REVUSED_351
    );
  EN_SGN_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_108,
      O => EN_SGN_SRINV_349
    );
  EN_SGN_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => EN_SGN_CLKINV_348
    );
  EN_SGN_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_and0001,
      O => EN_SGN_CEINV_347
    );
  REG_6_BIT_Y_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => TZ(3),
      O => REG_6_BIT_Y_3_DXMUX_278
    );
  REG_6_BIT_Y_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => TZ(2),
      O => REG_6_BIT_Y_3_DYMUX_265
    );
  REG_6_BIT_Y_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_108,
      O => REG_6_BIT_Y_3_SRINV_256
    );
  REG_6_BIT_Y_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => REG_6_BIT_Y_3_CLKINV_255
    );
  REG_6_BIT_Y_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_105,
      O => REG_6_BIT_Y_3_CEINV_254
    );
  REG_6_BIT_Y_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(0),
      O => REG_6_BIT_Y_0_DXMUX_335
    );
  REG_6_BIT_Y_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => TZ(1),
      O => REG_6_BIT_Y_0_DYMUX_328
    );
  REG_6_BIT_Y_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_108,
      O => REG_6_BIT_Y_0_SRINV_318
    );
  REG_6_BIT_Y_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => REG_6_BIT_Y_0_CLKINV_317
    );
  REG_6_BIT_Y_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_105,
      O => REG_6_BIT_Y_0_CEINV_316
    );
  EN_SGN_and00011 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X16Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => EN_SGN_105,
      ADR2 => VCC,
      ADR3 => EOC_SGN_111,
      O => EN_SGN_and0001
    );
  REG_6_BIT_Y_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => TZ(5),
      O => REG_6_BIT_Y_5_DYMUX_302
    );
  REG_6_BIT_Y_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_108,
      O => REG_6_BIT_Y_5_SRINV_293
    );
  REG_6_BIT_Y_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => REG_6_BIT_Y_5_CLKINV_292
    );
  REG_6_BIT_Y_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_105,
      O => REG_6_BIT_Y_5_CEINV_291
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX0"
    )
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  EOC_SGN : X_SFF
    generic map(
      LOC => "SLICE_X17Y38",
      INIT => '0'
    )
    port map (
      I => EOC_SGN_DYMUX_405,
      CE => EOC_SGN_CEINV_401,
      CLK => EOC_SGN_CLKINV_402,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => EOC_SGN_SRINV_403,
      O => EOC_SGN_111
    );
  EOC_SGN_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(5),
      O => EOC_SGN_DYMUX_405
    );
  EOC_SGN_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_108,
      O => EOC_SGN_SRINV_403
    );
  EOC_SGN_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => EOC_SGN_CLKINV_402
    );
  EOC_SGN_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y38",
      PATHPULSE => 526 ps
    )
    port map (
      I => EOC_SGN_not0001,
      O => EOC_SGN_CEINV_401
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST,
      O => RST_INBUF
    );
  REG_6_BIT_Y_0 : X_SFF
    generic map(
      LOC => "SLICE_X15Y39",
      INIT => '0'
    )
    port map (
      I => REG_6_BIT_Y_0_DXMUX_335,
      CE => REG_6_BIT_Y_0_CEINV_316,
      CLK => REG_6_BIT_Y_0_CLKINV_317,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => REG_6_BIT_Y_0_SRINV_318,
      O => REG_6_BIT_Y(0)
    );
  Z_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD19"
    )
    port map (
      I => Z_2_O,
      O => Z(2)
    );
  REG_6_BIT_Y_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y39",
      INIT => '0'
    )
    port map (
      I => REG_6_BIT_Y_0_DYMUX_328,
      CE => REG_6_BIT_Y_0_CEINV_316,
      CLK => REG_6_BIT_Y_0_CLKINV_317,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => REG_6_BIT_Y_0_SRINV_318,
      O => REG_6_BIT_Y(1)
    );
  EN_SGN_and00001 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X16Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => START_IBUF_109,
      ADR2 => VCC,
      ADR3 => EN_SGN_105,
      O => EN_SGN_and0000
    );
  EOC_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => EOC_O,
      O => EOC
    );
  Z_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD12"
    )
    port map (
      I => Z_4_O,
      O => Z(4)
    );
  Z_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD13"
    )
    port map (
      I => Z_3_O,
      O => Z(3)
    );
  EN_SGN : X_SFF
    generic map(
      LOC => "SLICE_X17Y39",
      INIT => '0'
    )
    port map (
      I => EN_SGN_DXMUX_353,
      CE => EN_SGN_CEINV_347,
      CLK => EN_SGN_CLKINV_348,
      SET => GND,
      RST => GND,
      SSET => EN_SGN_REVUSED_351,
      SRST => EN_SGN_SRINV_349,
      O => EN_SGN_105
    );
  Z_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => Z_5_O,
      O => Z(5)
    );
  Z_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => Z_0_O,
      O => Z(0)
    );
  Z_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => Z_1_O,
      O => Z(1)
    );
  EN_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => EN_O,
      O => EN
    );
  EOC_SGN_not00011 : X_LUT4
    generic map(
      INIT => X"03CF",
      LOC => "SLICE_X16Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => EN_SGN_105,
      ADR2 => START_IBUF_109,
      ADR3 => EOC_SGN_111,
      O => EOC_SGN_not0001
    );
  START_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => START,
      O => START_INBUF
    );
  START_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => START_INBUF,
      O => START_IBUF_109
    );
  ADD_6_BIT_GEN_3_U_C_OUT_and00011 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X14Y39"
    )
    port map (
      ADR0 => REG_6_BIT_Y(0),
      ADR1 => REG_6_BIT_Y(2),
      ADR2 => REG_6_BIT_Y(3),
      ADR3 => REG_6_BIT_Y(1),
      O => ADD_6_BIT_C_4_pack_2
    );
  ADD_6_BIT_GEN_4_U_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X14Y39"
    )
    port map (
      ADR0 => REG_6_BIT_Y(4),
      ADR1 => VCC,
      ADR2 => ADD_6_BIT_C(4),
      ADR3 => VCC,
      O => TZ(4)
    );
  RST_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_INBUF,
      O => RST_IBUF_108
    );
  REG_6_BIT_Y_4 : X_SFF
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => '0'
    )
    port map (
      I => REG_6_BIT_Y_4_DXMUX_236,
      CE => REG_6_BIT_Y_4_CEINV_217,
      CLK => REG_6_BIT_Y_4_CLKINV_218,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => REG_6_BIT_Y_4_SRINV_219,
      O => REG_6_BIT_Y(4)
    );
  REG_6_BIT_Y_3 : X_SFF
    generic map(
      LOC => "SLICE_X15Y38",
      INIT => '0'
    )
    port map (
      I => REG_6_BIT_Y_3_DXMUX_278,
      CE => REG_6_BIT_Y_3_CEINV_254,
      CLK => REG_6_BIT_Y_3_CLKINV_255,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => REG_6_BIT_Y_3_SRINV_256,
      O => REG_6_BIT_Y(3)
    );
  REG_6_BIT_Y_5 : X_SFF
    generic map(
      LOC => "SLICE_X14Y38",
      INIT => '0'
    )
    port map (
      I => REG_6_BIT_Y_5_DYMUX_302,
      CE => REG_6_BIT_Y_5_CEINV_291,
      CLK => REG_6_BIT_Y_5_CLKINV_292,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => REG_6_BIT_Y_5_SRINV_293,
      O => REG_6_BIT_Y(5)
    );
  ADD_6_BIT_GEN_3_U_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"6CCC",
      LOC => "SLICE_X15Y38"
    )
    port map (
      ADR0 => REG_6_BIT_Y(1),
      ADR1 => REG_6_BIT_Y(3),
      ADR2 => REG_6_BIT_Y(2),
      ADR3 => REG_6_BIT_Y(0),
      O => TZ(3)
    );
  ADD_6_BIT_GEN_1_U_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X15Y39"
    )
    port map (
      ADR0 => REG_6_BIT_Y(1),
      ADR1 => VCC,
      ADR2 => REG_6_BIT_Y(0),
      ADR3 => VCC,
      O => TZ(1)
    );
  ADD_6_BIT_GEN_2_U_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"5AF0",
      LOC => "SLICE_X15Y38"
    )
    port map (
      ADR0 => REG_6_BIT_Y(1),
      ADR1 => VCC,
      ADR2 => REG_6_BIT_Y(2),
      ADR3 => REG_6_BIT_Y(0),
      O => TZ(2)
    );
  ADD_6_BIT_GEN_5_U_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"5FA0",
      LOC => "SLICE_X14Y38"
    )
    port map (
      ADR0 => REG_6_BIT_Y(4),
      ADR1 => VCC,
      ADR2 => ADD_6_BIT_C(4),
      ADR3 => REG_6_BIT_Y(5),
      O => TZ(5)
    );
  REG_6_BIT_Y_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y38",
      INIT => '0'
    )
    port map (
      I => REG_6_BIT_Y_3_DYMUX_265,
      CE => REG_6_BIT_Y_3_CEINV_254,
      CLK => REG_6_BIT_Y_3_CLKINV_255,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => REG_6_BIT_Y_3_SRINV_256,
      O => REG_6_BIT_Y(2)
    );
  Z_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(2),
      O => Z_2_O
    );
  EOC_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => EOC_SGN_111,
      O => EOC_O
    );
  Z_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(4),
      O => Z_4_O
    );
  Z_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(3),
      O => Z_3_O
    );
  Z_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(5),
      O => Z_5_O
    );
  Z_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(0),
      O => Z_0_O
    );
  Z_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => REG_6_BIT_Y(1),
      O => Z_1_O
    );
  EN_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_SGN_105,
      O => EN_O
    );
  NlwBlock_COUNTER_M_33_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_COUNTER_M_33_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

