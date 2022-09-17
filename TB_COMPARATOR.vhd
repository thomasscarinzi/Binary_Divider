library ieee;
use ieee.std_logic_1164.all;
 
entity TB_COMPARATOR is
end TB_COMPARATOR;
 
architecture behavior of TB_COMPARATOR is 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    component COMPARATOR
    port(
         D : in  std_logic_vector(31 downto 0);
         ERR : out  std_logic
        );
    end component;
    

   --Inputs
   signal D : std_logic_vector(31 downto 0);

 	--Outputs
   signal ERR : std_logic;
 
begin
 
	-- Instantiate the Unit Under Test (UUT)
   uut: COMPARATOR port map (
          D => D,
          ERR => ERR
        );

   -- Stimulus process
   stim_proc: process
   begin		
      D <= "00000000000000000000000000000000";
      wait for 100 ns;	
		D <= "00000000000000100000000000000000"; 
      wait;
   end process;

end;
