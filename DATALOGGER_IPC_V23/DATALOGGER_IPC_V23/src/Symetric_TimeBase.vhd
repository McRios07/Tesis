library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity Symetric_TimeBase is
	generic(
	n: integer := 8
	);
	port(
	RST:	in std_logic;
	CLK:	in std_logic;
	EN:		in std_logic;
	Count:	in std_logic_vector(n-1 downto 0);
	TB:		out std_logic
	);
end Symetric_TimeBase;

architecture TimeBase of Symetric_TimeBase is
signal Q: std_logic_vector(n-1 downto 0);
signal TBB: std_logic;
begin
	divisor_frecuencia: process(RST,CLK,EN)
	begin
		if(RST = '1' or EN = '0') then
			TBB <= '0';
			Q <= (others => '0');
		elsif falling_edge(CLK) then
			if(Q = Count) then
				TBB <= not(TBB);
				Q <= (others => '0');
			else
				Q <= Q + 1;
			end if;
		end if;
	end process divisor_frecuencia;	
	
	TB <= TBB;
end TimeBase;	