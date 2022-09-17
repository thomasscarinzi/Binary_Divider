library ieee;
use ieee.std_logic_1164.all;
 
entity TB_FA is
end TB_FA;
 
architecture behavior of TB_FA is 

    component FA
    port(
         X : in  std_logic;
         Y : in  std_logic;
         C_IN : in  std_logic;
         S : out  std_logic;
         C_OUT : out  std_logic
        );
    end component;

	--Inputs
   signal X : std_logic;
   signal Y : std_logic;
   signal C_IN : std_logic;

 	--Outputs
   signal S : std_logic;
   signal C_OUT : std_logic;
 
begin
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FA port map (
          X => X,
          Y => Y,
          C_IN => C_IN,
          S => S,
          C_OUT => C_OUT
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
		X <= '0';
		Y <= '0';
		C_IN <= '0';
		wait for 20 ns;
		X <= '0';
		Y <= '0';
		C_IN <= '1';
		wait for 20 ns;
		X <= '0';
		Y <= '1';
		C_IN <= '0';
		wait for 20 ns;
		X <= '0';
		Y <= '1';
		C_IN <= '1';
		wait for 20 ns;
		X <= '1';
		Y <= '0';
		C_IN <= '0';
		wait for 20 ns;
		X <= '1';
		Y <= '0';
		C_IN <= '1';
		wait for 20 ns;
		X <= '1';
		Y <= '1';
		C_IN <= '0';
		wait for 20 ns;
		X <= '1';
		Y <= '1';
		C_IN <= '1';
      wait;
   end process;

END;
