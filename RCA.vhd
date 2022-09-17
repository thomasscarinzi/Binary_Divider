library ieee;
use ieee.std_logic_1164.all;

entity RCA is
	generic(N : integer := 32);
	port(
		X 		: 	in std_logic_vector(N-1 downto 0);
		Y 		: 	in std_logic_vector(N-1 downto 0);
		C_IN 	: 	in std_logic;
		S 		: 	out std_logic_vector(N-1 downto 0);
		C_OUT : 	out std_logic
	);
	
end RCA;

architecture STRUCT of RCA is
	component FA is
	port(
		X 		: 	in std_logic;
		Y 		: 	in std_logic;
		C_IN 	: 	in std_logic;
		S 		: 	out std_logic;
		C_OUT : 	out std_logic
	);
	end component;
	
	signal C 	: std_logic_vector(N downto 0);
	
begin

	GEN : for I in 0 to N-1 generate
		U: FA port map(
			X 		=> X(I),
			Y 		=> Y(I),
			C_IN 	=> C(I),
			S 		=> S(I),
			C_OUT => C(I+1)
			);
	end generate;

	C_OUT <= C(N);
	C(0) <= C_IN;
	
end STRUCT;

