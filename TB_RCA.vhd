library ieee;
use ieee.std_logic_1164.all;

 
entity TB_RCA is
end TB_RCA;
 
architecture behavior of TB_RCA is 
    -- Component Declaration for the Unit Under Test (UUT)
 
   component RCA
	port(
		X 		: 	in std_logic_vector(31 downto 0);
		Y 		: 	in std_logic_vector(31 downto 0);
		C_IN 	: 	in std_logic;
		S 		: 	out std_logic_vector(31 downto 0);
		C_OUT : 	out std_logic
	);
	end component;    

   --Inputs
   signal X : std_logic_vector(31 downto 0);
   signal Y : std_logic_vector(31 downto 0);
   signal C_IN : std_logic;

 	--Outputs
   signal S : std_logic_vector(31 downto 0);
   signal C_OUT : std_logic;
 
begin
 
	-- Instantiate the Unit Under Test (UUT)
   uut: 
	RCA 	port map (
          X => X,
          Y => Y,
          C_IN => C_IN,
          S => S,
          C_OUT => C_OUT
        );

   -- Stimulus process
   stim_proc: process
   begin		
      X 		<= "01111111111111111111111111111111";
		Y 		<= "00000000000000000000000000000000";
		C_IN 	<= '1';
      wait for 50 ns;	
		X 		<= "01111111111111111111111111111111";
		Y 		<= "10000000000000000000000000000000";
		C_IN 	<= '1';
      wait for 50 ns;	
		X 		<= "01111111111111111111111111111111";
		Y 		<= "10000000000000000000000000000000";
		C_IN 	<= '0';
      wait for 50 ns;	
		X 		<= "01111111111111111111111111111111";
		Y 		<= "00000000000000000000000000000000";
		C_IN 	<= '1';
      wait for 50 ns;		
		X 		<= "01111111111111111111111111111111";
		Y 		<= "01110011001100110101010101010101";
		C_IN 	<= '0';
      wait for 50 ns;	
		X 		<= "00000000000000000000000000001101";
		Y 		<= "00000000000000000000000000000101";
		C_IN 	<= '1';
      wait for 50 ns;	

      wait;
   end process;

END;
