library ieee;
use ieee.std_logic_1164.all;
 
entity TB_BINARY_DIVDER is
end TB_BINARY_DIVDER;
 
architecture behavior of TB_BINARY_DIVDER is 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    component BINARY_DIVIDER
    port(
         CLK : in  std_logic;
         RST : in  std_logic;
         N : in  std_logic_vector(31 downto 0);
         D : in  std_logic_vector(31 downto 0);
         START : in  std_logic;
         ERR : out  std_logic;
         EOC : out  std_logic;
			EN : out std_logic;
			Q : out std_logic_vector(31 downto 0);
			R : out std_logic_vector(31 downto 0)
        );
    end component;
    

   --Inputs
   signal CLK : std_logic;
   signal RST : std_logic;
   signal N : std_logic_vector(31 downto 0);
   signal D : std_logic_vector(31 downto 0);
   signal START : std_logic;

 	--Outputs
   signal ERR : std_logic;
   signal EOC : std_logic;
	signal EN : std_logic;
	signal Q : std_logic_vector(31 downto 0);
	signal R : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 35 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: BINARY_DIVIDER PORT MAP (
          CLK => CLK,
          RST => RST,
          N => N,
          D => D,
          START => START,
          ERR => ERR,
          EOC => EOC,
			 EN => EN,
			 Q => Q,
			 R => R
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		RST <= '1';
		START <= '0';
		N <= (others => '0');
		D <= (others => '0');
      wait for 100 ns;
		
		RST <= '0';
		START <= '1';
		
		--MaxInt / 2^31+1 --> case with high number of '1' in RCA
		N <= (others => '1');												-- 4294967295		
		D <= (31 => '1', 0 => '1', others => '0');					-- 2147483649
		--	Q = 1		R = 2147483646
		wait for CLK_period;
		
		START <= '0';
		wait for CLK_period*33;
		
		START <= '1';
		
		-- Big N and small D
		N <= "10101010101010101010101010101010";						-- 2863311530
		D <= (0 => '1', 1 => '1', 2 => '1', others => '0');		-- 7
		-- Q = 409044504		R = 2
		wait for CLK_period;
		
		START <= '0';
		wait for CLK_period*33;
		
		START <= '1';
		
		-- D > N
		N <= "00011100011100011100011100011100";						-- 477218588
		D <= "11100011100011100011100011100011";						-- 3817748707
		--	Q = 0					R = 477218588
		wait for CLK_period;
		
		START <= '0';
		wait for CLK_period*33;
		
		START <= '1';
		
		-- Small N and small D
		N <= (0 => '1', 2 => '1', 3 => '1', others => '0');		-- 13
		D <= (0 => '1', 2 => '1', others => '0');						-- 5
		-- Q = 2					R = 3
		wait for CLK_period;
		
		START <= '0';
		wait for CLK_period*33;
		
		START <= '1';
		
		-- Big N and big D
		N <= "11011011011011011011011011011011";						-- 3681400539
		D <= "10010010010010010010010010010010";						-- 2454267026
		-- Q = 1					R = 1227133513
		wait for CLK_period;
		
		START <= '0';
		wait for CLK_period*33;
		
		START <= '1';
		
		-- Reset in the middle of a division and division by one
		N <= "00000000011101101010110111110001";						-- 7777777
		D <= "00000000000000000000001100001001";						-- 777
		wait for CLK_period;
		
		START <= '0';
		wait for CLK_period*15;
		
		RST <= '1';
		wait for 100 ns;
		
		RST <= '0';
		START <= '1';
		
		N <= (31 => '1', others => '0');									-- 2147483648
		D <= (0 => '1', others => '0');									-- 1
		wait for CLK_period;
		
		START <= '0';
		wait for CLK_period*33;
		
		START <= '1';
		
		-- Division by 0
		N <= (31 => '0', others => '1');									-- 2147483647
		D <= (others => '0');												-- 0
		wait for CLK_period;
		
		START <= '0';
		wait;
   end process;

END;
