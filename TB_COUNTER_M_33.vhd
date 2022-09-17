library ieee;
use ieee.std_logic_1164.all;
 
entity TB_COUNTER_M_33 is
end TB_COUNTER_M_33;
 
architecture behavior of TB_COUNTER_M_33 is 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    component COUNTER_M_33
    port(
         CLK 		: in std_logic; 
			RST 		: in std_logic; 
			START		: in std_logic;
			EN			: out std_logic;
			Z			: out std_logic_vector(5 downto 0);
			EOC		: out std_logic
        );
    end component;
    

   --Inputs
   signal CLK : std_logic;
   signal RST : std_logic;
	signal START : std_logic;

 	--Outputs
	signal EN : std_logic;
   signal Z : std_logic_vector(5 downto 0);
   signal EOC : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 15 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: COUNTER_M_33 PORT MAP (
          CLK 		=> CLK,
          RST 		=> RST,
			 START	=> START,
			 EN		=> EN,
          Z 		=> Z,
          EOC 		=> EOC
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
		RST <= '1';
		START <= '0';
      wait for 120 ns;	
		
		RST <= '0';
		START <= '1';
		wait for CLK_period;
		
		RST <= '0';
		START <= '0';
      wait;
   end process;

END;
