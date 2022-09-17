library ieee;
use ieee.std_logic_1164.all;

entity REGISTERS is 
	generic(N : integer := 32);
	port( 
		CLK	: in std_logic; 
		RST	: in std_logic; 
		EN		: in std_logic;
		X		: in std_logic_vector(N-1 downto 0); 
		Y		: out std_logic_vector(N-1 downto 0) 
	); 
end REGISTERS; 

architecture RTL of REGISTERS is 
begin 
 REG: process( CLK ) 
 begin 
	if (CLK'event and CLK = '1') then
		if( RST = '1' ) then 
			Y <= (others => '0');
		elsif (EN = '1') then
			Y <= X;
		end if;
	end if; 
 end process; 
end RTL; 