library ieee;
use ieee.std_logic_1164.all;

entity COMPARATOR is
	port(
	D 		: in std_logic_vector(31 downto 0);
	ERR 	: out std_logic
	);
end COMPARATOR;

architecture RTL of COMPARATOR is

begin
	ERR <= '1' when D="00000000000000000000000000000000" else 
			'0';

end RTL;

