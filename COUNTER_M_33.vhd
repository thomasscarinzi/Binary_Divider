library ieee;
use ieee.std_logic_1164.all;

entity COUNTER_M_33 is 
	port( 
		CLK 		: in std_logic; 
		RST 		: in std_logic;
		START		: in std_logic;
		EN			: out std_logic;
		Z			: out std_logic_vector(5 downto 0);
		EOC		: out std_logic
		);
end COUNTER_M_33; 

architecture STRUCT of COUNTER_M_33 is 
	
	component RCA is
		generic( N : integer);
		port(
			X 		: 	in std_logic_vector(N-1 downto 0);
			Y 		: 	in std_logic_vector(N-1 downto 0);
			C_IN 	: 	in std_logic;
			S 		: 	out std_logic_vector(N-1 downto 0);
			C_OUT : 	out std_logic
		);
	end component;
	
	component REGISTERS is 
	generic(N : integer);
	port( 
		CLK	: in std_logic; 
		RST	: in std_logic; 
		EN		: in std_logic;
		X		: in std_logic_vector(N-1 downto 0); 
		Y		: out std_logic_vector(N-1 downto 0) 
		); 
	end component;

	signal STORED	: std_logic_vector(5 downto 0);
	signal TZ		: std_logic_vector(5 downto 0);
	signal EN_SGN	: std_logic;
	signal EOC_SGN : std_logic;
	signal RST_SGN : std_logic;
	
begin
	
	EN <= EN_SGN;
	
	EN_SGN <= (not EOC_SGN) or START;
	
	EOC_SGN <= STORED(5);
	
	EOC <= EOC_SGN;
	
	RST_SGN <= START or RST;
	
	ADD_6_BIT: RCA
					generic map ( N => 6 )
					port map(
					X 		=> STORED,
					Y 		=> "000000",
					C_IN 	=> '1',
					S 		=> TZ
					);
					
	REG_6_BIT: REGISTERS
					generic map ( N => 6 )
					port map(
					CLK	=> CLK,
					RST 	=> RST_SGN,
					EN		=> EN_SGN,
					X 		=> TZ,
					Y 		=> STORED
					);
					
	Z <= STORED;
	
end STRUCT;