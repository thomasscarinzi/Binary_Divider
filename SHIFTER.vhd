library ieee;
use ieee.std_logic_1164.all;

entity SHIFTER is
	port(
		R_IN : in std_logic_vector(31 downto 0);
		N_IN : in std_logic_vector(31 downto 0);
		R_OUT : out std_logic_vector(31 downto 0);
		N_OUT : out std_logic_vector (31 downto 0)
		);
end SHIFTER;

architecture RTL of SHIFTER is
begin
	R_OUT <= R_IN(30 downto 0) & N_IN(31);
	N_OUT <= N_IN(30 downto 0) & '0';
end RTL;