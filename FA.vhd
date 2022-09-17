library ieee;
use ieee.std_logic_1164.all;

entity FA is
	port(
		X 		: 	in std_logic;
		Y 		: 	in std_logic;
		C_IN 	: 	in std_logic;
		S 		: 	out std_logic;
		C_OUT : 	out std_logic
	);
end FA;

architecture RTL of FA is
begin
	S 		<= X xor Y xor C_IN;
	C_OUT <= (X and Y) or (X and C_IN) or (Y and C_IN);

end RTL;

