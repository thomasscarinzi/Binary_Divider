library ieee;
use ieee.std_logic_1164.all;
 
entity TB_REGISTERS is
end TB_REGISTERS;
 
architecture behavior of TB_REGISTERS is 
 
    -- Component Declaration for the Unit Under Test (UUT)
    component REGISTERS
    port(
         CLK : in  std_logic;
         RST : in  std_logic;
			EN : in std_logic;
         X : in std_logic_vector(31 downto 0);
         Y : out  std_logic_vector(31 downto 0)
        );
	end component;   

   --Inputs
   signal CLK : std_logic;
   signal RST : std_logic;
	signal EN : std_logic;
   signal X : std_logic_vector(31 downto 0);

 	--Outputs
   signal Y : std_logic_vector(31 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: REGISTERS PORT MAP (
          CLK => CLK,
          RST => RST,
			 EN => EN,
          X => X,
          Y => Y
        );
		  
	-- reset
	process
	begin
		RST <= '1';
		wait for 100 ns;
		RST <= '0';
		wait;
	end process;
	
   -- Clock process definitions
	process
   begin
		CLK <= '0';
		wait for 7.5 ns;
		CLK <= '1';
		wait for 7.5 ns;
   end process;
 

   -- Stimulus process
   process
   begin		
      X <= (others => '0');
		EN <= '1';
      wait for 150 ns;	
		
		X <= (others => '1');
		EN <= '1';
      wait for 45 ns;
		
		X <= "00000000000000000000000000000001";
		EN <= '1';
		wait for 45 ns;
		
		X <= "00000000000000000000000000000011";
		EN <= '0';
		wait;

   end process;

END;
