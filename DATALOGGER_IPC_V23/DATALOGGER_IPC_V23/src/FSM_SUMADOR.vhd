-------------------------------------------------------------------------------
--
-- Title       : FSM_SUMADOR
-- Design      : CONTROL_AREA_V2
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : FSM_SUMADOR.vhd
-- Generated   : Wed Dec  5 11:10:53 2018
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.20
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {FSM_SUMADOR} architecture {FSM_SUMADOR}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FSM_SUMADOR is 
	port(
	RST:		in std_logic;
	CLK:		in std_logic;
	STP_S:		in std_logic;
	STOP_S:		in std_logic;					  
	H1:			out std_logic_vector(1 downto 0);
	H2:			out std_logic;
	EOP_S:		out std_logic
	);
end FSM_SUMADOR;

--}} End of automatically maintained section

architecture FSM_SUMADOR of FSM_SUMADOR is
type FSM_STATES is (S0,S1,S2,S3,S4,S5);
signal Qn,Qp: FSM_STATES;
begin
	combinacional: process(STP_S,STOP_S,Qp,Qn)
	begin
		case Qp is 
			when S0 =>
			if(STP_S = '1') then
				Qn <= S1;
			else
				Qn <= S0;
			end if;	 
			H1    <= "11";
			H2    <= '0';
			EOP_S <= '1';
			
			when S1 =>
			Qn <= S2;	 
			H1 <= "01";
			H2 <= '0';
			EOP_S <= '0';
			
			when S2 =>
			if(STP_S= '1') then
				Qn <= S1;
			else
				if(STOP_S = '1') then
					Qn <= S3;
				else
					Qn <= S2;
				end if;
			end if; 	 
			H1 <= "00";
			H2 <= '0';
			EOP_S <= '0';	
						
			when others =>
			Qn <= S0;	 	
			H1 <= "00";
			H2 <= '1';
			EOP_S	<= '0';
			
		end case;
	end process combinacional;
	
	secuencial: process(RST,CLK)
	begin
		if(RST = '1') then
			Qp <= S0;
		elsif(CLK'event and CLK = '1') then
			Qp <= Qn;
		end if;
	end process secuencial;

end FSM_SUMADOR;
