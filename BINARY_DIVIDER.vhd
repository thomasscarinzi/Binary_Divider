library ieee;
use ieee.std_logic_1164.all;

entity BINARY_DIVIDER is
	port(
		CLK	: in std_logic;
		RST	: in std_logic;
		N		: in std_logic_vector(31 downto 0);
		D		: in std_logic_vector(31 downto 0);
		START : in std_logic;
		EN		: out std_logic;
		ERR	: out std_logic;
		EOC	: out std_logic;
		Q		: out std_logic_vector(31 downto 0);
		R		: out std_logic_vector(31 downto 0)
	);
end BINARY_DIVIDER;

architecture STRUCT of BINARY_DIVIDER is

	component REGISTERS is 
		generic(N : integer := 32);
		port( 
			CLK: in std_logic; 
			RST: in std_logic; 
			EN: in std_logic;
			X: in std_logic_vector(N-1 downto 0); 
			Y: out std_logic_vector(N-1 downto 0) 
		); 
	end component;
	
	component SHIFTER is
	port(
		R_IN : in std_logic_vector(31 downto 0);
		N_IN : in std_logic_vector(31 downto 0);
		R_OUT : out std_logic_vector(31 downto 0);
		N_OUT : out std_logic_vector (31 downto 0)
		);
	end component;
	
	component RCA is
	generic(N : integer := 32);
	port(
		X 		: 	in std_logic_vector(N-1 downto 0);
		Y 		: 	in std_logic_vector(N-1 downto 0);
		C_IN 	: 	in std_logic;
		S 		: 	out std_logic_vector(N-1 downto 0);
		C_OUT : 	out std_logic
	);
	end component;
	
	component COMPARATOR is
	port(
	D 		: in std_logic_vector(31 downto 0);
	ERR 	: out std_logic
	);
	end component;
	
	component COUNTER_M_33 is 
	port( 
		CLK 		: in std_logic; 
		RST 		: in std_logic; 
		START		: in std_logic;
		EN			: out std_logic;
		Z			: out std_logic_vector(5 downto 0);
		EOC		: out std_logic
		);
	end component;
	
	signal NQ_SGN 		: std_logic_vector(31 downto 0);
	signal NQ_IN 		: std_logic_vector(31 downto 0);
	signal D_SGN		: std_logic_vector(31 downto 0);
	signal D_IN			: std_logic_vector(31 downto 0);
	signal R_SGN		: std_logic_vector(31 downto 0);
	signal R_IN			: std_logic_vector(31 downto 0);
	signal D_C1			: std_logic_vector(31 downto 0);
	signal R_SHIFT 	: std_logic_vector(31 downto 0);
	signal NQ_SHIFT	: std_logic_vector(31 downto 0);
	signal SUB_OUT 	: std_logic_vector(31 downto 0);
	signal SIGN			: std_logic;
	signal EN_SGN		: std_logic;
	signal RST_SGN		: std_logic;

begin

	NQ_IN <= N when START = '1'
				else NQ_SHIFT(31 downto 1) & SIGN;
				
	D_IN	<= D when START = '1'
				else D_SGN;

	R_IN	<=	SUB_OUT when SIGN = '1'
				else R_SHIFT;
				
	D_C1	<= not D_SGN;
		
	EN		<= EN_SGN;
	
	Q		<= NQ_SGN;
	
	R		<= R_SGN;
	
	RST_SGN <= START OR RST;

	NQ_REG : REGISTERS
				port map(
				CLK	=> CLK,
				RST	=> RST,
				EN		=> EN_SGN,
				X 		=> NQ_IN,
				Y		=>	NQ_SGN
				);
		
	D_REG : REGISTERS
				port map(
				CLK	=> CLK,
				RST	=> RST,
				EN		=> EN_SGN,
				X 		=> D_IN,
				Y		=>	D_SGN
				);
				
	R_REG : REGISTERS
				port map(
				CLK	=> CLK,
				RST	=> RST_SGN,
				EN		=> EN_SGN,
				X 		=> R_IN,
				Y		=>	R_SGN
				);

	COMP : COMPARATOR
				port map(
				D		=> D_IN,
				ERR	=> ERR
				);
				
	SHIFT_1 : SHIFTER
				port map(
				R_IN	=> R_SGN,
				N_IN	=> NQ_SGN,
				R_OUT => R_SHIFT,
				N_OUT =>	NQ_SHIFT
				);
				
	SUBBER : RCA
				port map(
				X		=> D_C1,
				Y		=> R_SHIFT,
				C_IN	=> '1',
				S		=> SUB_OUT,
				C_OUT	=> SIGN
				);
				
	COUNT_M_33 : COUNTER_M_33
				port map(
				CLK 	=> CLK,
				RST 	=> RST,
				START => START,
				EN		=> EN_SGN,
				EOC	=> EOC
				);

end STRUCT;

