--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: REGISTERS_timesim.vhd
-- /___/   /\     Timestamp: Sun Aug 28 18:24:50 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf REGISTERS.pcf -rpw 100 -tpw 0 -ar Structure -tm REGISTERS -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim REGISTERS.ncd REGISTERS_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: REGISTERS.ncd
-- Output file	: C:\Users\Thomas Scarinzi\Desktop\Xilinx_ISE_DS_Win_14.7_1015_1\Binary_Divider\netgen\par\REGISTERS_timesim.vhd
-- # of Entities	: 1
-- Design Name	: REGISTERS
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

entity REGISTERS is
  port (
    CLK : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    Y : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    X : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end REGISTERS;

architecture Structure of REGISTERS is
  signal RST_IBUF_361 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal EN_IBUF_363 : STD_LOGIC; 
  signal Y_5_365 : STD_LOGIC; 
  signal Y_6_367 : STD_LOGIC; 
  signal Y_7_369 : STD_LOGIC; 
  signal Y_8_371 : STD_LOGIC; 
  signal Y_9_372 : STD_LOGIC; 
  signal Y_10_373 : STD_LOGIC; 
  signal Y_11_374 : STD_LOGIC; 
  signal Y_20_375 : STD_LOGIC; 
  signal Y_12_376 : STD_LOGIC; 
  signal Y_21_377 : STD_LOGIC; 
  signal Y_13_378 : STD_LOGIC; 
  signal Y_30_379 : STD_LOGIC; 
  signal Y_22_380 : STD_LOGIC; 
  signal Y_14_381 : STD_LOGIC; 
  signal Y_31_382 : STD_LOGIC; 
  signal Y_23_383 : STD_LOGIC; 
  signal Y_15_384 : STD_LOGIC; 
  signal Y_24_385 : STD_LOGIC; 
  signal Y_16_386 : STD_LOGIC; 
  signal Y_25_387 : STD_LOGIC; 
  signal Y_17_388 : STD_LOGIC; 
  signal Y_26_389 : STD_LOGIC; 
  signal Y_18_390 : STD_LOGIC; 
  signal Y_27_391 : STD_LOGIC; 
  signal Y_19_392 : STD_LOGIC; 
  signal Y_28_393 : STD_LOGIC; 
  signal Y_29_394 : STD_LOGIC; 
  signal Y_0_396 : STD_LOGIC; 
  signal X_30_INBUF : STD_LOGIC; 
  signal X_12_INBUF : STD_LOGIC; 
  signal X_21_INBUF : STD_LOGIC; 
  signal X_14_INBUF : STD_LOGIC; 
  signal X_20_INBUF : STD_LOGIC; 
  signal X_22_INBUF : STD_LOGIC; 
  signal X_13_INBUF : STD_LOGIC; 
  signal X_15_INBUF : STD_LOGIC; 
  signal X_23_INBUF : STD_LOGIC; 
  signal X_17_INBUF : STD_LOGIC; 
  signal X_31_INBUF : STD_LOGIC; 
  signal X_16_INBUF : STD_LOGIC; 
  signal X_25_INBUF : STD_LOGIC; 
  signal X_24_INBUF : STD_LOGIC; 
  signal X_2_INBUF : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal X_1_INBUF : STD_LOGIC; 
  signal X_4_INBUF : STD_LOGIC; 
  signal Y_27_O : STD_LOGIC; 
  signal X_0_INBUF : STD_LOGIC; 
  signal Y_18_O : STD_LOGIC; 
  signal Y_29_O : STD_LOGIC; 
  signal Y_0_O : STD_LOGIC; 
  signal Y_26_O : STD_LOGIC; 
  signal X_3_INBUF : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal Y_19_O : STD_LOGIC; 
  signal Y_28_O : STD_LOGIC; 
  signal Y_25_O : STD_LOGIC; 
  signal Y_17_O : STD_LOGIC; 
  signal RST_INBUF : STD_LOGIC; 
  signal Y_13_O : STD_LOGIC; 
  signal X_28_IFF_IFFDMUX_1171 : STD_LOGIC; 
  signal X_28_IFF_ICEINV_1173 : STD_LOGIC; 
  signal X_28_IFF_ICLK1INV_1175 : STD_LOGIC; 
  signal X_28_IFF_ISR_USED_1177 : STD_LOGIC; 
  signal X_28_INBUF : STD_LOGIC; 
  signal Y_14_O : STD_LOGIC; 
  signal Y_30_O : STD_LOGIC; 
  signal Y_23_O : STD_LOGIC; 
  signal Y_11_O : STD_LOGIC; 
  signal Y_22_O : STD_LOGIC; 
  signal Y_31_O : STD_LOGIC; 
  signal Y_21_O : STD_LOGIC; 
  signal X_18_INBUF : STD_LOGIC; 
  signal Y_10_O : STD_LOGIC; 
  signal X_29_IFF_IFFDMUX_1210 : STD_LOGIC; 
  signal X_29_IFF_ICEINV_1212 : STD_LOGIC; 
  signal X_29_IFF_ICLK1INV_1214 : STD_LOGIC; 
  signal X_29_IFF_ISR_USED_1216 : STD_LOGIC; 
  signal X_29_INBUF : STD_LOGIC; 
  signal Y_20_O : STD_LOGIC; 
  signal X_27_IFF_IFFDMUX_1109 : STD_LOGIC; 
  signal X_27_IFF_ICEINV_1111 : STD_LOGIC; 
  signal X_27_IFF_ICLK1INV_1113 : STD_LOGIC; 
  signal X_27_IFF_ISR_USED_1115 : STD_LOGIC; 
  signal X_27_INBUF : STD_LOGIC; 
  signal X_26_INBUF : STD_LOGIC; 
  signal Y_12_O : STD_LOGIC; 
  signal X_19_IFF_IFFDMUX_1132 : STD_LOGIC; 
  signal X_19_IFF_ICEINV_1134 : STD_LOGIC; 
  signal X_19_IFF_ICLK1INV_1136 : STD_LOGIC; 
  signal X_19_IFF_ISR_USED_1138 : STD_LOGIC; 
  signal X_19_INBUF : STD_LOGIC; 
  signal Y_16_O : STD_LOGIC; 
  signal Y_15_O : STD_LOGIC; 
  signal Y_24_O : STD_LOGIC; 
  signal X_7_INBUF : STD_LOGIC; 
  signal Y_4_O : STD_LOGIC; 
  signal X_8_INBUF : STD_LOGIC; 
  signal X_5_INBUF : STD_LOGIC; 
  signal Y_2_O : STD_LOGIC; 
  signal X_6_INBUF : STD_LOGIC; 
  signal Y_3_O : STD_LOGIC; 
  signal Y_1_O : STD_LOGIC; 
  signal Y_3_OUTPUT_OFF_O1INV_516 : STD_LOGIC; 
  signal Y_3_OUTPUT_OFF_OCEINV_518 : STD_LOGIC; 
  signal Y_3_OUTPUT_OFF_OSR_USED_521 : STD_LOGIC; 
  signal Y_3_523 : STD_LOGIC; 
  signal Y_3_OUTPUT_OTCLK1INV_512 : STD_LOGIC; 
  signal X_7_IFF_ISR_USED_543 : STD_LOGIC; 
  signal X_7_IFF_ICLK1INV_541 : STD_LOGIC; 
  signal X_7_IFF_ICEINV_539 : STD_LOGIC; 
  signal X_7_IFF_IFFDMUX_537 : STD_LOGIC; 
  signal Y_2_OUTPUT_OFF_O1INV_466 : STD_LOGIC; 
  signal Y_2_OUTPUT_OFF_OCEINV_468 : STD_LOGIC; 
  signal Y_2_OUTPUT_OFF_OSR_USED_471 : STD_LOGIC; 
  signal Y_2_473 : STD_LOGIC; 
  signal Y_2_OUTPUT_OTCLK1INV_462 : STD_LOGIC; 
  signal X_6_IFF_ISR_USED_493 : STD_LOGIC; 
  signal X_6_IFF_ICLK1INV_491 : STD_LOGIC; 
  signal X_6_IFF_ICEINV_489 : STD_LOGIC; 
  signal X_6_IFF_IFFDMUX_487 : STD_LOGIC; 
  signal Y_7_O : STD_LOGIC; 
  signal EN_INBUF : STD_LOGIC; 
  signal Y_8_O : STD_LOGIC; 
  signal Y_9_O : STD_LOGIC; 
  signal Y_6_O : STD_LOGIC; 
  signal X_10_INBUF : STD_LOGIC; 
  signal X_11_INBUF : STD_LOGIC; 
  signal Y_5_O : STD_LOGIC; 
  signal X_9_INBUF : STD_LOGIC; 
  signal X_5_IFF_ISR_USED_443 : STD_LOGIC; 
  signal X_5_IFF_ICLK1INV_441 : STD_LOGIC; 
  signal X_5_IFF_ICEINV_439 : STD_LOGIC; 
  signal X_5_IFF_IFFDMUX_437 : STD_LOGIC; 
  signal Y_1_OUTPUT_OFF_O1INV_416 : STD_LOGIC; 
  signal Y_1_OUTPUT_OFF_OCEINV_418 : STD_LOGIC; 
  signal Y_1_OUTPUT_OFF_OSR_USED_421 : STD_LOGIC; 
  signal Y_1_423 : STD_LOGIC; 
  signal Y_1_OUTPUT_OTCLK1INV_412 : STD_LOGIC; 
  signal X_26_IFF_ISR_USED_1061 : STD_LOGIC; 
  signal X_26_IFF_ICLK1INV_1059 : STD_LOGIC; 
  signal X_26_IFF_ICEINV_1057 : STD_LOGIC; 
  signal X_26_IFF_IFFDMUX_1055 : STD_LOGIC; 
  signal X_17_IFF_ISR_USED_1030 : STD_LOGIC; 
  signal X_17_IFF_ICLK1INV_1028 : STD_LOGIC; 
  signal X_17_IFF_ICEINV_1026 : STD_LOGIC; 
  signal X_17_IFF_IFFDMUX_1024 : STD_LOGIC; 
  signal X_18_IFF_ISR_USED_1084 : STD_LOGIC; 
  signal X_18_IFF_ICLK1INV_1082 : STD_LOGIC; 
  signal X_18_IFF_ICEINV_1080 : STD_LOGIC; 
  signal X_18_IFF_IFFDMUX_1078 : STD_LOGIC; 
  signal X_16_IFF_ISR_USED_984 : STD_LOGIC; 
  signal X_16_IFF_ICLK1INV_982 : STD_LOGIC; 
  signal X_16_IFF_ICEINV_980 : STD_LOGIC; 
  signal X_16_IFF_IFFDMUX_978 : STD_LOGIC; 
  signal X_25_IFF_ISR_USED_1007 : STD_LOGIC; 
  signal X_25_IFF_ICLK1INV_1005 : STD_LOGIC; 
  signal X_25_IFF_ICEINV_1003 : STD_LOGIC; 
  signal X_25_IFF_IFFDMUX_1001 : STD_LOGIC; 
  signal X_8_IFF_ISR_USED_593 : STD_LOGIC; 
  signal X_8_IFF_ICLK1INV_591 : STD_LOGIC; 
  signal X_8_IFF_ICEINV_589 : STD_LOGIC; 
  signal X_8_IFF_IFFDMUX_587 : STD_LOGIC; 
  signal Y_4_OUTPUT_OFF_O1INV_566 : STD_LOGIC; 
  signal Y_4_OUTPUT_OFF_OCEINV_568 : STD_LOGIC; 
  signal Y_4_OUTPUT_OFF_OSR_USED_571 : STD_LOGIC; 
  signal Y_4_573 : STD_LOGIC; 
  signal Y_4_OUTPUT_OTCLK1INV_562 : STD_LOGIC; 
  signal X_9_IFF_ISR_USED_624 : STD_LOGIC; 
  signal X_9_IFF_ICLK1INV_622 : STD_LOGIC; 
  signal X_9_IFF_ICEINV_620 : STD_LOGIC; 
  signal X_9_IFF_IFFDMUX_618 : STD_LOGIC; 
  signal X_12_IFF_ISR_USED_754 : STD_LOGIC; 
  signal X_12_IFF_ICLK1INV_752 : STD_LOGIC; 
  signal X_12_IFF_ICEINV_750 : STD_LOGIC; 
  signal X_12_IFF_IFFDMUX_748 : STD_LOGIC; 
  signal X_10_IFF_ISR_USED_685 : STD_LOGIC; 
  signal X_10_IFF_ICLK1INV_683 : STD_LOGIC; 
  signal X_10_IFF_ICEINV_681 : STD_LOGIC; 
  signal X_10_IFF_IFFDMUX_679 : STD_LOGIC; 
  signal X_21_IFF_ISR_USED_777 : STD_LOGIC; 
  signal X_21_IFF_ICLK1INV_775 : STD_LOGIC; 
  signal X_21_IFF_ICEINV_773 : STD_LOGIC; 
  signal X_21_IFF_IFFDMUX_771 : STD_LOGIC; 
  signal X_11_IFF_ISR_USED_708 : STD_LOGIC; 
  signal X_11_IFF_ICLK1INV_706 : STD_LOGIC; 
  signal X_11_IFF_ICEINV_704 : STD_LOGIC; 
  signal X_11_IFF_IFFDMUX_702 : STD_LOGIC; 
  signal X_20_IFF_ISR_USED_731 : STD_LOGIC; 
  signal X_20_IFF_ICLK1INV_729 : STD_LOGIC; 
  signal X_20_IFF_ICEINV_727 : STD_LOGIC; 
  signal X_20_IFF_IFFDMUX_725 : STD_LOGIC; 
  signal X_13_IFF_ISR_USED_800 : STD_LOGIC; 
  signal X_13_IFF_ICLK1INV_798 : STD_LOGIC; 
  signal X_13_IFF_ICEINV_796 : STD_LOGIC; 
  signal X_13_IFF_IFFDMUX_794 : STD_LOGIC; 
  signal X_31_IFF_ISR_USED_892 : STD_LOGIC; 
  signal X_31_IFF_ICLK1INV_890 : STD_LOGIC; 
  signal X_31_IFF_ICEINV_888 : STD_LOGIC; 
  signal X_31_IFF_IFFDMUX_886 : STD_LOGIC; 
  signal X_14_IFF_ISR_USED_869 : STD_LOGIC; 
  signal X_14_IFF_ICLK1INV_867 : STD_LOGIC; 
  signal X_14_IFF_ICEINV_865 : STD_LOGIC; 
  signal X_14_IFF_IFFDMUX_863 : STD_LOGIC; 
  signal X_30_IFF_ISR_USED_823 : STD_LOGIC; 
  signal X_30_IFF_ICLK1INV_821 : STD_LOGIC; 
  signal X_30_IFF_ICEINV_819 : STD_LOGIC; 
  signal X_30_IFF_IFFDMUX_817 : STD_LOGIC; 
  signal X_22_IFF_ISR_USED_846 : STD_LOGIC; 
  signal X_22_IFF_ICLK1INV_844 : STD_LOGIC; 
  signal X_22_IFF_ICEINV_842 : STD_LOGIC; 
  signal X_22_IFF_IFFDMUX_840 : STD_LOGIC; 
  signal X_24_IFF_ISR_USED_961 : STD_LOGIC; 
  signal X_24_IFF_ICLK1INV_959 : STD_LOGIC; 
  signal X_24_IFF_ICEINV_957 : STD_LOGIC; 
  signal X_24_IFF_IFFDMUX_955 : STD_LOGIC; 
  signal X_15_IFF_ISR_USED_938 : STD_LOGIC; 
  signal X_15_IFF_ICLK1INV_936 : STD_LOGIC; 
  signal X_15_IFF_ICEINV_934 : STD_LOGIC; 
  signal X_15_IFF_IFFDMUX_932 : STD_LOGIC; 
  signal X_23_IFF_ISR_USED_915 : STD_LOGIC; 
  signal X_23_IFF_ICLK1INV_913 : STD_LOGIC; 
  signal X_23_IFF_ICEINV_911 : STD_LOGIC; 
  signal X_23_IFF_IFFDMUX_909 : STD_LOGIC; 
  signal X_0_IFF_ISR_USED_1379 : STD_LOGIC; 
  signal X_0_IFF_ICLK1INV_1377 : STD_LOGIC; 
  signal X_0_IFF_ICEINV_1375 : STD_LOGIC; 
  signal X_0_IFF_IFFDMUX_1373 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  X_30_IBUF : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(30),
      O => X_30_INBUF
    );
  X_12_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(12),
      O => X_12_INBUF
    );
  X_21_IBUF : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(21),
      O => X_21_INBUF
    );
  X_14_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(14),
      O => X_14_INBUF
    );
  X_20_IBUF : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(20),
      O => X_20_INBUF
    );
  X_22_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(22),
      O => X_22_INBUF
    );
  X_13_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(13),
      O => X_13_INBUF
    );
  X_15_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(15),
      O => X_15_INBUF
    );
  X_23_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(23),
      O => X_23_INBUF
    );
  X_17_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(17),
      O => X_17_INBUF
    );
  X_31_IBUF : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(31),
      O => X_31_INBUF
    );
  X_16_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(16),
      O => X_16_INBUF
    );
  X_25_IBUF : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(25),
      O => X_25_INBUF
    );
  X_24_IBUF : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(24),
      O => X_24_INBUF
    );
  X_2_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(2),
      O => X_2_INBUF
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
  X_1_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(1),
      O => X_1_INBUF
    );
  X_4_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(4),
      O => X_4_INBUF
    );
  Y_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD180"
    )
    port map (
      I => Y_27_O,
      O => Y(27)
    );
  X_0_IBUF : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(0),
      O => X_0_INBUF
    );
  Y_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD184"
    )
    port map (
      I => Y_18_O,
      O => Y(18)
    );
  Y_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD164"
    )
    port map (
      I => Y_29_O,
      O => Y(29)
    );
  Y_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD129"
    )
    port map (
      I => Y_0_O,
      O => Y(0)
    );
  Y_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => Y_26_O,
      O => Y(26)
    );
  X_3_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(3),
      O => X_3_INBUF
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
  Y_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => Y_19_O,
      O => Y(19)
    );
  Y_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => Y_28_O,
      O => Y(28)
    );
  Y_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => Y_25_O,
      O => Y(25)
    );
  Y_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => Y_17_O,
      O => Y(17)
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST,
      O => RST_INBUF
    );
  Y_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD19"
    )
    port map (
      I => Y_13_O,
      O => Y(13)
    );
  Y_28 : X_SFF
    generic map(
      LOC => "PAD154",
      INIT => '0'
    )
    port map (
      I => X_28_IFF_IFFDMUX_1171,
      CE => X_28_IFF_ICEINV_1173,
      CLK => X_28_IFF_ICLK1INV_1175,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_28_IFF_ISR_USED_1177,
      O => Y_28_393
    );
  X_28_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_28_IFF_ICEINV_1173
    );
  X_28_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_28_IFF_ICLK1INV_1175
    );
  X_28_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_28_IFF_ISR_USED_1177
    );
  X_28_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_28_INBUF,
      O => X_28_IFF_IFFDMUX_1171
    );
  X_28_IBUF : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(28),
      O => X_28_INBUF
    );
  Y_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD186"
    )
    port map (
      I => Y_14_O,
      O => Y(14)
    );
  Y_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD139"
    )
    port map (
      I => Y_30_O,
      O => Y(30)
    );
  Y_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => Y_23_O,
      O => Y(23)
    );
  Y_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD193"
    )
    port map (
      I => Y_11_O,
      O => Y(11)
    );
  Y_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => Y_22_O,
      O => Y(22)
    );
  Y_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD162"
    )
    port map (
      I => Y_31_O,
      O => Y(31)
    );
  Y_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD179"
    )
    port map (
      I => Y_21_O,
      O => Y(21)
    );
  X_18_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(18),
      O => X_18_INBUF
    );
  Y_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD146"
    )
    port map (
      I => Y_10_O,
      O => Y(10)
    );
  X_29_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_29_IFF_ICEINV_1212
    );
  X_29_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_29_IFF_ICLK1INV_1214
    );
  X_29_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_29_IFF_ISR_USED_1216
    );
  X_29_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_29_INBUF,
      O => X_29_IFF_IFFDMUX_1210
    );
  Y_29 : X_SFF
    generic map(
      LOC => "PAD173",
      INIT => '0'
    )
    port map (
      I => X_29_IFF_IFFDMUX_1210,
      CE => X_29_IFF_ICEINV_1212,
      CLK => X_29_IFF_ICLK1INV_1214,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_29_IFF_ISR_USED_1216,
      O => Y_29_394
    );
  X_29_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(29),
      O => X_29_INBUF
    );
  Y_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => Y_20_O,
      O => Y(20)
    );
  X_27_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_27_IFF_ICEINV_1111
    );
  X_27_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_27_IFF_ICLK1INV_1113
    );
  X_27_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_27_IFF_ISR_USED_1115
    );
  X_27_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_27_INBUF,
      O => X_27_IFF_IFFDMUX_1109
    );
  Y_27 : X_SFF
    generic map(
      LOC => "PAD175",
      INIT => '0'
    )
    port map (
      I => X_27_IFF_IFFDMUX_1109,
      CE => X_27_IFF_ICEINV_1111,
      CLK => X_27_IFF_ICLK1INV_1113,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_27_IFF_ISR_USED_1115,
      O => Y_27_391
    );
  X_27_IBUF : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(27),
      O => X_27_INBUF
    );
  X_26_IBUF : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(26),
      O => X_26_INBUF
    );
  Y_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD148"
    )
    port map (
      I => Y_12_O,
      O => Y(12)
    );
  Y_19 : X_SFF
    generic map(
      LOC => "PAD166",
      INIT => '0'
    )
    port map (
      I => X_19_IFF_IFFDMUX_1132,
      CE => X_19_IFF_ICEINV_1134,
      CLK => X_19_IFF_ICLK1INV_1136,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_19_IFF_ISR_USED_1138,
      O => Y_19_392
    );
  X_19_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_19_IFF_ICEINV_1134
    );
  X_19_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_19_IFF_ICLK1INV_1136
    );
  X_19_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_19_IFF_ISR_USED_1138
    );
  X_19_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_19_INBUF,
      O => X_19_IFF_IFFDMUX_1132
    );
  X_19_IBUF : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(19),
      O => X_19_INBUF
    );
  Y_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD6"
    )
    port map (
      I => Y_16_O,
      O => Y(16)
    );
  Y_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => Y_15_O,
      O => Y(15)
    );
  Y_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD147"
    )
    port map (
      I => Y_24_O,
      O => Y(24)
    );
  X_7_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(7),
      O => X_7_INBUF
    );
  Y_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD183"
    )
    port map (
      I => Y_4_O,
      O => Y(4)
    );
  X_8_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(8),
      O => X_8_INBUF
    );
  X_5_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(5),
      O => X_5_INBUF
    );
  Y_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD137"
    )
    port map (
      I => Y_2_O,
      O => Y(2)
    );
  X_6_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(6),
      O => X_6_INBUF
    );
  Y_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD196"
    )
    port map (
      I => Y_3_O,
      O => Y(3)
    );
  Y_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD136"
    )
    port map (
      I => Y_1_O,
      O => Y(1)
    );
  Y_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_3_INBUF,
      O => Y_3_OUTPUT_OFF_O1INV_516
    );
  Y_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => Y_3_OUTPUT_OFF_OCEINV_518
    );
  Y_3_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => Y_3_OUTPUT_OFF_OSR_USED_521
    );
  Y_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_3_523,
      O => Y_3_O
    );
  Y_3 : X_SFF
    generic map(
      LOC => "PAD196",
      INIT => '0'
    )
    port map (
      I => Y_3_OUTPUT_OFF_O1INV_516,
      CE => Y_3_OUTPUT_OFF_OCEINV_518,
      CLK => Y_3_OUTPUT_OTCLK1INV_512,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Y_3_OUTPUT_OFF_OSR_USED_521,
      O => Y_3_523
    );
  Y_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => Y_3_OUTPUT_OTCLK1INV_512
    );
  Y_7 : X_SFF
    generic map(
      LOC => "PAD187",
      INIT => '0'
    )
    port map (
      I => X_7_IFF_IFFDMUX_537,
      CE => X_7_IFF_ICEINV_539,
      CLK => X_7_IFF_ICLK1INV_541,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_7_IFF_ISR_USED_543,
      O => Y_7_369
    );
  X_7_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_7_INBUF,
      O => X_7_IFF_IFFDMUX_537
    );
  X_7_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_7_IFF_ISR_USED_543
    );
  X_7_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_7_IFF_ICLK1INV_541
    );
  X_7_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_7_IFF_ICEINV_539
    );
  Y_2 : X_SFF
    generic map(
      LOC => "PAD137",
      INIT => '0'
    )
    port map (
      I => Y_2_OUTPUT_OFF_O1INV_466,
      CE => Y_2_OUTPUT_OFF_OCEINV_468,
      CLK => Y_2_OUTPUT_OTCLK1INV_462,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Y_2_OUTPUT_OFF_OSR_USED_471,
      O => Y_2_473
    );
  Y_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_2_INBUF,
      O => Y_2_OUTPUT_OFF_O1INV_466
    );
  Y_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => Y_2_OUTPUT_OFF_OCEINV_468
    );
  Y_2_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => Y_2_OUTPUT_OFF_OSR_USED_471
    );
  Y_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_2_473,
      O => Y_2_O
    );
  Y_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => Y_2_OUTPUT_OTCLK1INV_462
    );
  X_6_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_6_INBUF,
      O => X_6_IFF_IFFDMUX_487
    );
  X_6_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_6_IFF_ISR_USED_493
    );
  X_6_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_6_IFF_ICLK1INV_491
    );
  X_6_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_6_IFF_ICEINV_489
    );
  Y_6 : X_SFF
    generic map(
      LOC => "PAD13",
      INIT => '0'
    )
    port map (
      I => X_6_IFF_IFFDMUX_487,
      CE => X_6_IFF_ICEINV_489,
      CLK => X_6_IFF_ICLK1INV_491,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_6_IFF_ISR_USED_493,
      O => Y_6_367
    );
  Y_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD189"
    )
    port map (
      I => Y_7_O,
      O => Y(7)
    );
  EN_IBUF : X_BUF
    generic map(
      LOC => "PAD150",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN,
      O => EN_INBUF
    );
  Y_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => Y_8_O,
      O => Y(8)
    );
  Y_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD128"
    )
    port map (
      I => Y_9_O,
      O => Y(9)
    );
  Y_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD138"
    )
    port map (
      I => Y_6_O,
      O => Y(6)
    );
  X_10_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(10),
      O => X_10_INBUF
    );
  X_11_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(11),
      O => X_11_INBUF
    );
  Y_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD195"
    )
    port map (
      I => Y_5_O,
      O => Y(5)
    );
  X_9_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => X(9),
      O => X_9_INBUF
    );
  X_5_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_5_INBUF,
      O => X_5_IFF_IFFDMUX_437
    );
  X_5_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_5_IFF_ISR_USED_443
    );
  X_5_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_5_IFF_ICLK1INV_441
    );
  X_5_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_5_IFF_ICEINV_439
    );
  Y_5 : X_SFF
    generic map(
      LOC => "PAD3",
      INIT => '0'
    )
    port map (
      I => X_5_IFF_IFFDMUX_437,
      CE => X_5_IFF_ICEINV_439,
      CLK => X_5_IFF_ICLK1INV_441,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_5_IFF_ISR_USED_443,
      O => Y_5_365
    );
  Y_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_1_INBUF,
      O => Y_1_OUTPUT_OFF_O1INV_416
    );
  Y_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => Y_1_OUTPUT_OFF_OCEINV_418
    );
  Y_1_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => Y_1_OUTPUT_OFF_OSR_USED_421
    );
  Y_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_1_423,
      O => Y_1_O
    );
  Y_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => Y_1_OUTPUT_OTCLK1INV_412
    );
  Y_1 : X_SFF
    generic map(
      LOC => "PAD136",
      INIT => '0'
    )
    port map (
      I => Y_1_OUTPUT_OFF_O1INV_416,
      CE => Y_1_OUTPUT_OFF_OCEINV_418,
      CLK => Y_1_OUTPUT_OTCLK1INV_412,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Y_1_OUTPUT_OFF_OSR_USED_421,
      O => Y_1_423
    );
  Y_26 : X_SFF
    generic map(
      LOC => "PAD156",
      INIT => '0'
    )
    port map (
      I => X_26_IFF_IFFDMUX_1055,
      CE => X_26_IFF_ICEINV_1057,
      CLK => X_26_IFF_ICLK1INV_1059,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_26_IFF_ISR_USED_1061,
      O => Y_26_389
    );
  X_26_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_26_INBUF,
      O => X_26_IFF_IFFDMUX_1055
    );
  X_26_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_26_IFF_ISR_USED_1061
    );
  X_26_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_26_IFF_ICLK1INV_1059
    );
  X_26_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_26_IFF_ICEINV_1057
    );
  Y_17 : X_SFF
    generic map(
      LOC => "PAD23",
      INIT => '0'
    )
    port map (
      I => X_17_IFF_IFFDMUX_1024,
      CE => X_17_IFF_ICEINV_1026,
      CLK => X_17_IFF_ICLK1INV_1028,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_17_IFF_ISR_USED_1030,
      O => Y_17_388
    );
  X_17_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_17_INBUF,
      O => X_17_IFF_IFFDMUX_1024
    );
  X_17_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_17_IFF_ISR_USED_1030
    );
  X_17_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_17_IFF_ICLK1INV_1028
    );
  X_17_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_17_IFF_ICEINV_1026
    );
  X_18_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_18_INBUF,
      O => X_18_IFF_IFFDMUX_1078
    );
  X_18_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_18_IFF_ISR_USED_1084
    );
  X_18_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_18_IFF_ICLK1INV_1082
    );
  X_18_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_18_IFF_ICEINV_1080
    );
  Y_16 : X_SFF
    generic map(
      LOC => "PAD9",
      INIT => '0'
    )
    port map (
      I => X_16_IFF_IFFDMUX_978,
      CE => X_16_IFF_ICEINV_980,
      CLK => X_16_IFF_ICLK1INV_982,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_16_IFF_ISR_USED_984,
      O => Y_16_386
    );
  X_16_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_16_INBUF,
      O => X_16_IFF_IFFDMUX_978
    );
  X_16_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_16_IFF_ISR_USED_984
    );
  X_16_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_16_IFF_ICLK1INV_982
    );
  X_16_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_16_IFF_ICEINV_980
    );
  Y_25 : X_SFF
    generic map(
      LOC => "PAD157",
      INIT => '0'
    )
    port map (
      I => X_25_IFF_IFFDMUX_1001,
      CE => X_25_IFF_ICEINV_1003,
      CLK => X_25_IFF_ICLK1INV_1005,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_25_IFF_ISR_USED_1007,
      O => Y_25_387
    );
  X_25_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_25_INBUF,
      O => X_25_IFF_IFFDMUX_1001
    );
  X_25_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_25_IFF_ISR_USED_1007
    );
  X_25_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_25_IFF_ICLK1INV_1005
    );
  X_25_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_25_IFF_ICEINV_1003
    );
  X_8_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_8_INBUF,
      O => X_8_IFF_IFFDMUX_587
    );
  X_8_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_8_IFF_ISR_USED_593
    );
  X_8_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_8_IFF_ICLK1INV_591
    );
  X_8_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_8_IFF_ICEINV_589
    );
  Y_18 : X_SFF
    generic map(
      LOC => "PAD182",
      INIT => '0'
    )
    port map (
      I => X_18_IFF_IFFDMUX_1078,
      CE => X_18_IFF_ICEINV_1080,
      CLK => X_18_IFF_ICLK1INV_1082,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_18_IFF_ISR_USED_1084,
      O => Y_18_390
    );
  Y_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_4_INBUF,
      O => Y_4_OUTPUT_OFF_O1INV_566
    );
  Y_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => Y_4_OUTPUT_OFF_OCEINV_568
    );
  Y_4_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => Y_4_OUTPUT_OFF_OSR_USED_571
    );
  Y_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_4_573,
      O => Y_4_O
    );
  Y_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => Y_4_OUTPUT_OTCLK1INV_562
    );
  Y_4 : X_SFF
    generic map(
      LOC => "PAD183",
      INIT => '0'
    )
    port map (
      I => Y_4_OUTPUT_OFF_O1INV_566,
      CE => Y_4_OUTPUT_OFF_OCEINV_568,
      CLK => Y_4_OUTPUT_OTCLK1INV_562,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Y_4_OUTPUT_OFF_OSR_USED_571,
      O => Y_4_573
    );
  EN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD150",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_INBUF,
      O => EN_IBUF_363
    );
  Y_9 : X_SFF
    generic map(
      LOC => "PAD25",
      INIT => '0'
    )
    port map (
      I => X_9_IFF_IFFDMUX_618,
      CE => X_9_IFF_ICEINV_620,
      CLK => X_9_IFF_ICLK1INV_622,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_9_IFF_ISR_USED_624,
      O => Y_9_372
    );
  X_9_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_9_INBUF,
      O => X_9_IFF_IFFDMUX_618
    );
  X_9_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_9_IFF_ISR_USED_624
    );
  X_9_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_9_IFF_ICLK1INV_622
    );
  X_9_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_9_IFF_ICEINV_620
    );
  Y_8 : X_SFF
    generic map(
      LOC => "PAD12",
      INIT => '0'
    )
    port map (
      I => X_8_IFF_IFFDMUX_587,
      CE => X_8_IFF_ICEINV_589,
      CLK => X_8_IFF_ICLK1INV_591,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_8_IFF_ISR_USED_593,
      O => Y_8_371
    );
  X_12_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_12_INBUF,
      O => X_12_IFF_IFFDMUX_748
    );
  X_12_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_12_IFF_ISR_USED_754
    );
  X_12_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_12_IFF_ICLK1INV_752
    );
  X_12_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_12_IFF_ICEINV_750
    );
  X_10_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_10_INBUF,
      O => X_10_IFF_IFFDMUX_679
    );
  X_10_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_10_IFF_ISR_USED_685
    );
  X_10_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_10_IFF_ICLK1INV_683
    );
  X_10_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_10_IFF_ICEINV_681
    );
  Y_10 : X_SFF
    generic map(
      LOC => "PAD172",
      INIT => '0'
    )
    port map (
      I => X_10_IFF_IFFDMUX_679,
      CE => X_10_IFF_ICEINV_681,
      CLK => X_10_IFF_ICLK1INV_683,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_10_IFF_ISR_USED_685,
      O => Y_10_373
    );
  Y_12 : X_SFF
    generic map(
      LOC => "PAD171",
      INIT => '0'
    )
    port map (
      I => X_12_IFF_IFFDMUX_748,
      CE => X_12_IFF_ICEINV_750,
      CLK => X_12_IFF_ICLK1INV_752,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_12_IFF_ISR_USED_754,
      O => Y_12_376
    );
  X_21_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_21_INBUF,
      O => X_21_IFF_IFFDMUX_771
    );
  X_21_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_21_IFF_ISR_USED_777
    );
  X_21_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_21_IFF_ICLK1INV_775
    );
  X_21_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_21_IFF_ICEINV_773
    );
  Y_11 : X_SFF
    generic map(
      LOC => "PAD190",
      INIT => '0'
    )
    port map (
      I => X_11_IFF_IFFDMUX_702,
      CE => X_11_IFF_ICEINV_704,
      CLK => X_11_IFF_ICLK1INV_706,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_11_IFF_ISR_USED_708,
      O => Y_11_374
    );
  X_11_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_11_INBUF,
      O => X_11_IFF_IFFDMUX_702
    );
  X_11_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_11_IFF_ISR_USED_708
    );
  X_11_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_11_IFF_ICLK1INV_706
    );
  X_11_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_11_IFF_ICEINV_704
    );
  Y_20 : X_SFF
    generic map(
      LOC => "PAD169",
      INIT => '0'
    )
    port map (
      I => X_20_IFF_IFFDMUX_725,
      CE => X_20_IFF_ICEINV_727,
      CLK => X_20_IFF_ICLK1INV_729,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_20_IFF_ISR_USED_731,
      O => Y_20_375
    );
  X_20_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_20_INBUF,
      O => X_20_IFF_IFFDMUX_725
    );
  X_20_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_20_IFF_ISR_USED_731
    );
  X_20_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_20_IFF_ICLK1INV_729
    );
  X_20_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_20_IFF_ICEINV_727
    );
  Y_13 : X_SFF
    generic map(
      LOC => "PAD20",
      INIT => '0'
    )
    port map (
      I => X_13_IFF_IFFDMUX_794,
      CE => X_13_IFF_ICEINV_796,
      CLK => X_13_IFF_ICLK1INV_798,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_13_IFF_ISR_USED_800,
      O => Y_13_378
    );
  X_13_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_13_INBUF,
      O => X_13_IFF_IFFDMUX_794
    );
  X_13_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_13_IFF_ISR_USED_800
    );
  X_13_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_13_IFF_ICLK1INV_798
    );
  X_13_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_13_IFF_ICEINV_796
    );
  X_31_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_31_INBUF,
      O => X_31_IFF_IFFDMUX_886
    );
  X_31_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_31_IFF_ISR_USED_892
    );
  X_31_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_31_IFF_ICLK1INV_890
    );
  X_31_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_31_IFF_ICEINV_888
    );
  Y_14 : X_SFF
    generic map(
      LOC => "PAD194",
      INIT => '0'
    )
    port map (
      I => X_14_IFF_IFFDMUX_863,
      CE => X_14_IFF_ICEINV_865,
      CLK => X_14_IFF_ICLK1INV_867,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_14_IFF_ISR_USED_869,
      O => Y_14_381
    );
  X_14_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_14_INBUF,
      O => X_14_IFF_IFFDMUX_863
    );
  X_14_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_14_IFF_ISR_USED_869
    );
  X_14_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_14_IFF_ICLK1INV_867
    );
  X_14_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_14_IFF_ICEINV_865
    );
  X_30_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_30_INBUF,
      O => X_30_IFF_IFFDMUX_817
    );
  X_30_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_30_IFF_ISR_USED_823
    );
  X_30_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_30_IFF_ICLK1INV_821
    );
  X_30_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_30_IFF_ICEINV_819
    );
  Y_30 : X_SFF
    generic map(
      LOC => "PAD149",
      INIT => '0'
    )
    port map (
      I => X_30_IFF_IFFDMUX_817,
      CE => X_30_IFF_ICEINV_819,
      CLK => X_30_IFF_ICLK1INV_821,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_30_IFF_ISR_USED_823,
      O => Y_30_379
    );
  Y_31 : X_SFF
    generic map(
      LOC => "PAD174",
      INIT => '0'
    )
    port map (
      I => X_31_IFF_IFFDMUX_886,
      CE => X_31_IFF_ICEINV_888,
      CLK => X_31_IFF_ICLK1INV_890,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_31_IFF_ISR_USED_892,
      O => Y_31_382
    );
  Y_21 : X_SFF
    generic map(
      LOC => "PAD165",
      INIT => '0'
    )
    port map (
      I => X_21_IFF_IFFDMUX_771,
      CE => X_21_IFF_ICEINV_773,
      CLK => X_21_IFF_ICLK1INV_775,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_21_IFF_ISR_USED_777,
      O => Y_21_377
    );
  Y_22 : X_SFF
    generic map(
      LOC => "PAD28",
      INIT => '0'
    )
    port map (
      I => X_22_IFF_IFFDMUX_840,
      CE => X_22_IFF_ICEINV_842,
      CLK => X_22_IFF_ICLK1INV_844,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_22_IFF_ISR_USED_846,
      O => Y_22_380
    );
  X_22_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_22_INBUF,
      O => X_22_IFF_IFFDMUX_840
    );
  X_22_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_22_IFF_ISR_USED_846
    );
  X_22_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_22_IFF_ICLK1INV_844
    );
  X_22_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_22_IFF_ICEINV_842
    );
  X_24_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_24_INBUF,
      O => X_24_IFF_IFFDMUX_955
    );
  X_24_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_24_IFF_ISR_USED_961
    );
  X_24_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_24_IFF_ICLK1INV_959
    );
  X_24_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_24_IFF_ICEINV_957
    );
  Y_24 : X_SFF
    generic map(
      LOC => "PAD158",
      INIT => '0'
    )
    port map (
      I => X_24_IFF_IFFDMUX_955,
      CE => X_24_IFF_ICEINV_957,
      CLK => X_24_IFF_ICLK1INV_959,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_24_IFF_ISR_USED_961,
      O => Y_24_385
    );
  Y_15 : X_SFF
    generic map(
      LOC => "PAD1",
      INIT => '0'
    )
    port map (
      I => X_15_IFF_IFFDMUX_932,
      CE => X_15_IFF_ICEINV_934,
      CLK => X_15_IFF_ICLK1INV_936,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_15_IFF_ISR_USED_938,
      O => Y_15_384
    );
  X_15_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_15_INBUF,
      O => X_15_IFF_IFFDMUX_932
    );
  X_15_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_15_IFF_ISR_USED_938
    );
  X_15_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_15_IFF_ICLK1INV_936
    );
  X_15_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_15_IFF_ICEINV_934
    );
  X_23_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_23_INBUF,
      O => X_23_IFF_IFFDMUX_909
    );
  X_23_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_23_IFF_ISR_USED_915
    );
  X_23_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_23_IFF_ICLK1INV_913
    );
  X_23_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_23_IFF_ICEINV_911
    );
  Y_23 : X_SFF
    generic map(
      LOC => "PAD159",
      INIT => '0'
    )
    port map (
      I => X_23_IFF_IFFDMUX_909,
      CE => X_23_IFF_ICEINV_911,
      CLK => X_23_IFF_ICLK1INV_913,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_23_IFF_ISR_USED_915,
      O => Y_23_383
    );
  RST_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_INBUF,
      O => RST_IBUF_361
    );
  Y_0 : X_SFF
    generic map(
      LOC => "PAD185",
      INIT => '0'
    )
    port map (
      I => X_0_IFF_IFFDMUX_1373,
      CE => X_0_IFF_ICEINV_1375,
      CLK => X_0_IFF_ICLK1INV_1377,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => X_0_IFF_ISR_USED_1379,
      O => Y_0_396
    );
  X_0_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => X_0_INBUF,
      O => X_0_IFF_IFFDMUX_1373
    );
  X_0_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => RST_IBUF_361,
      O => X_0_IFF_ISR_USED_1379
    );
  X_0_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => X_0_IFF_ICLK1INV_1377
    );
  X_0_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => EN_IBUF_363,
      O => X_0_IFF_ICEINV_1375
    );
  Y_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_27_391,
      O => Y_27_O
    );
  Y_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_18_390,
      O => Y_18_O
    );
  Y_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_29_394,
      O => Y_29_O
    );
  Y_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_0_396,
      O => Y_0_O
    );
  Y_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_26_389,
      O => Y_26_O
    );
  Y_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_19_392,
      O => Y_19_O
    );
  Y_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_28_393,
      O => Y_28_O
    );
  Y_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_25_387,
      O => Y_25_O
    );
  Y_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_17_388,
      O => Y_17_O
    );
  Y_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_13_378,
      O => Y_13_O
    );
  Y_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_14_381,
      O => Y_14_O
    );
  Y_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_30_379,
      O => Y_30_O
    );
  Y_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_23_383,
      O => Y_23_O
    );
  Y_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_11_374,
      O => Y_11_O
    );
  Y_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_22_380,
      O => Y_22_O
    );
  Y_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_31_382,
      O => Y_31_O
    );
  Y_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_21_377,
      O => Y_21_O
    );
  Y_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_10_373,
      O => Y_10_O
    );
  Y_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_20_375,
      O => Y_20_O
    );
  Y_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_12_376,
      O => Y_12_O
    );
  Y_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_16_386,
      O => Y_16_O
    );
  Y_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_15_384,
      O => Y_15_O
    );
  Y_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_24_385,
      O => Y_24_O
    );
  Y_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_7_369,
      O => Y_7_O
    );
  Y_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_8_371,
      O => Y_8_O
    );
  Y_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_9_372,
      O => Y_9_O
    );
  Y_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_6_367,
      O => Y_6_O
    );
  Y_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 526 ps
    )
    port map (
      I => Y_5_365,
      O => Y_5_O
    );
  NlwBlock_REGISTERS_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

