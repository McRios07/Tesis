-------------------------------------------------------------------------------
--
-- Title       : FSM_MUESTRA
-- Design      : CONTROL_AREA_V1
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : FSM_MUESTRA.vhd
-- Generated   : Thu Nov 29 16:22:30 2018
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
--{entity {FSM_MUESTRA} architecture {FSM_MUESTRA}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FSM_CONTROL_PICO is 
	port(
	RST	:		in std_logic;		 					--SE�AL RESET
	CLK	: 		in std_logic;		 					--SE�AL DE RELOJ MAESTRO 50MHZ
	STP	:		in std_logic;
	IGUAL_15mV:	in std_logic;							--SE�AL DE INICIO DE PROCESO	
	PEAK	:		in std_logic;							--SE�AL DE INICIO DE PROCESO
	EN_PICO:		out std_logic							--SE�AL DE INICIO DE LA BASE DE TIEMPO
	);
end FSM_CONTROL_PICO;

--}} End of automatically maintained section

architecture FSM_CONTROL_PICO of FSM_CONTROL_PICO is
type FSM_STATES is (S0,S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16);
signal Qn,Qp: FSM_STATES;
begin

combinacional: process(STP,IGUAL_15mV,PEAK,Qp,Qn)
	begin
		case Qp is
			when S0 =>
			if(STP = '1') then
				Qn <= S1;
			else
				Qn <= S0;
			end if; 	
			EN_PICO <= '0'; 
			
			when S1 =>
			if(IGUAL_15mV = '1') then
				if(PEAK = '1') then
					Qn <= S2;
				else
					Qn <= S1;
				end if;
			else
				Qn <= S0;
			end if;  
			EN_PICO <= '0';
			
			when S2 =>
			Qn <= S3;
			EN_PICO <= '1';
			
			when others => 
			if(IGUAL_15mV = '1') then
				Qn <= S3;
			else
				Qn <= S0;
			end if;
			EN_PICO <= '0'; 
			
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

end FSM_CONTROL_PICO;