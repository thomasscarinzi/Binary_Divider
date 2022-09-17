library ieee;
use ieee.std_logic_1164.all;
 
entity TB_SHIFTER is
end TB_SHIFTER;
 
architecture behavior of TB_SHIFTER is 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    component SHIFTER
    port(
         R_IN : IN  std_logic_vector(31 downto 0);
         N_IN : IN  std_logic_vector(31 downto 0);
         R_OUT : OUT  std_logic_vector(31 downto 0);
         N_OUT : OUT  std_logic_vector(31 downto 0)
        );
    end component;
    

   --Inputs
   signal R_IN : std_logic_vector(31 downto 0);
   signal N_IN : std_logic_vector(31 downto 0);

 	--Outputs
   signal R_OUT : std_logic_vector(31 downto 0);
   signal N_OUT : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
  
begin
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SHIFTER PORT MAP (
          R_IN => R_IN,
          N_IN => N_IN,
          R_OUT => R_OUT,
          N_OUT => N_OUT
        );

   -- Stimulus process
	process
   begin		
		N_IN <= "11111111111111111111111111111111";
		R_IN <= "00000000000000000000000000000000";
		wait for 20 ns;
		N_IN <= "00000000000000000000000000000000";
		R_IN <= "11111111111111111111111111111111";
		wait;
   end process;

end;