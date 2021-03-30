library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity EDGE_DETECTOR is	
	PORT ( 			  
	RST : in STD_LOGIC:='U';	  --Reset signal 
	CLK : in STD_LOGIC:='U';	  --Clock signal
	X   : in std_logic:='U';	  --Input Signal
	F_H : out std_logic;     	  --FALLING WHEN "X" STARTS IN HIGT	  
	R_H : out std_logic;  		  --RISE WHEN "X" STARTS IN HIGT
	F_L : out std_logic;     	  --FALLING WHEN "X" STARTS IN LOW	  
	R_L : out std_logic	  		  --RISE WHEN "X" STARTS IN LOW
		);
end EDGE_DETECTOR;

--}} End of automatically maintained section

architecture EDGE_DETECTOR of EDGE_DETECTOR is

SIGNAL Q , P ,S,R: std_logic:='0';

begin
	
	process(RST,CLK,X)
	begin
		if RST='1' then	  
			Q<='0';	
			P<='0';	 
			R<='0';	
			S<='0';
		elsif (CLK'EVENT AND CLK='1') then
			Q<=NOT X;
			P<=Q;
			R<=X;
			S<=R;
		end if;
	end process;  
	
	R_H<= (NOT Q) AND  (P);
	F_H<= (Q) AND  (NOT P);	  
	
	F_L<= (NOT R) AND  (S);
	R_L<= (R) AND  (NOT S);

end EDGE_DETECTOR;