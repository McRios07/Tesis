-------------------------------------------------------------------------------
--
-- Title       : FSM_VOUT
-- Design      : DATALOGGER_IPC_V21
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : FSM_VOUT.vhd
-- Generated   : Thu Apr 11 16:04:56 2019
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
--{entity {FSM_VOUT} architecture {FSM_VOUT}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FSM_VOUT is	
	port(
	RST	:		in std_logic;		 					--SEÑAL RESET
	CLK	: 		in std_logic;		 					--SEÑAL DE RELOJ MAESTRO 50MHZ
	LAZO1:		in std_logic;							--SEÑAL DE INICIO DE PROCESO
	LAZO2:		in std_logic;							--SEÑAL DE INICIO DE PROCESO  
	EOP:			in std_logic;
	EN_VOUT: 	out std_logic;
	OPC_VOUT: 	out std_logic_vector(1 downto 0)		--SEÑAL DE INICIO DE LA BASE DE TIEMPO
	);
end FSM_VOUT;

--}} End of automatically maintained section

architecture FSM_VOUT of FSM_VOUT is
type FSM_STATES is (S0,S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16);
signal Qn,Qp: FSM_STATES;
begin

combinacional: process(LAZO1,LAZO2,EOP,Qp,Qn)
	begin
		case Qp is
			when S0 =>
			if(LAZO1 = '1') then
				Qn <= S0;
			else
				Qn <= S1;
			end if; 	
			OPC_VOUT <= "11"; 
			EN_VOUT <= '0';
			
			when S1 =>
			if(LAZO1 = '1') then
				Qn <= S2;
			else
				Qn <= S1;
			end if;
			OPC_VOUT <= "00"; 
			EN_VOUT <= '0';
			
			when S2 =>
			if(LAZO2 = '1') then
				Qn <= S3;
			else
				Qn <= S2;
			end if;
			OPC_VOUT <= "01"; 
			EN_VOUT <= '0';
			
			when S3 =>
			Qn <= S4;
			OPC_VOUT <= "00"; 
			EN_VOUT <= '1';
			
			when others => 
			if(EOP = '1') then
				Qn <= S0;
			else
				Qn <= S4;
			end if;  
			OPC_VOUT <= "00";
			EN_VOUT <= '0';
			
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

end FSM_VOUT;
