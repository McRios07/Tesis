-------------------------------------------------------------------------------
--
-- Title       : FSM_SPI
-- Design      : SPI_V4
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : FSM_SPI.vhd
-- Generated   : Tue Jun  5 13:36:12 2018
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
--{entity {FSM_SPI} architecture {FSM_SPI}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FSM_SPI is 
	port(
	RST	:		in std_logic;		 					--SEÑAL RESET
	CLK	: 		in std_logic;		 					--SEÑAL DE RELOJ MAESTRO 50MHZ
	STP_SPI:	in std_logic;							--SEÑAL DE INICIO DE PROCESO
	IGUAL17:	in std_logic;							--SEÑAL DE COMPARACIÓN PARA LOS DATOS MANDADOS A ADC POR MEDIO DE SD0
	F_TB: 		in std_logic;		 					--SEÑAL DE FLANCO DE BAJADA	
	R_TB: 		in std_logic;		 					--SEÑAL DE FLANCO DE SUBIDA	 
	EOP_BT: 	in std_logic;		 					--SEÑAL DE FINAL DE BASE DE TIEMPO
	SDI: 		out std_logic;							--SEÑAL CS PARA ADC
	OPC: 		out std_logic_vector(1 downto 0);	 	--SEÑAL DE CONTROL DEL CONTADOR 00-MANTIENE 01-AUMENTA 10 O 11-LIMPIA EL CONTADOR
	H	: 		out std_logic;	     					--SEÑAL DE HABILITAR EL REGISTRO DE CORRIMIENTO
	H1	: 		out std_logic;		 					--SEÑAL DE HABILITAR EL REGISTRO PARALELO	
	CS: 		out std_logic;							--SEÑAL CS PARA ADC
	EOP_SPI: 	out std_logic;	     					--FIN DE PROCESO DE SPI   
	STP_TB: 	out std_logic;	     					--SEÑAL DE INICIO DE LA BASE DE TIEMPO PARA SCLK 	
	STP_BT: 	out std_logic							--SEÑAL DE INICIO DE LA BASE DE TIEMPO
	);
end FSM_SPI;

--}} End of automatically maintained section

architecture FSM_SPI of FSM_SPI is
type FSM_STATES is (S0,S1,S2,S3,S4,S5,S6,S7,S8,S9,S10,S11,S12,S13,S14,S15,S16);
signal Qn,Qp: FSM_STATES;
begin

combinacional: process(STP_SPI,IGUAL17,F_TB,R_TB,EOP_BT,Qp,Qn)
	begin
		case Qp is
			when S0 =>
			if(STP_SPI = '1') then
				Qn <= S1;
			else
				Qn <= S0;
			end if; 
			SDI <= '0';
			OPC <= "11";
			H <= '0';
			H1 <= '0';	
			CS <= '1';
			EOP_SPI	<= '1';	
			STP_TB <= '0';
			STP_BT <= '0';
			
			when S1 =>
			if(F_TB = '1') then
				Qn <= S2;
			else
				Qn <= S1;
			end if;
			SDI <= '1';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S2 =>	
			Qn <= S3;	
			SDI <= '1';
			OPC <= "01";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S3 =>
			if(F_TB = '1') then
				Qn <= S4;
			else
				Qn <= S3;
			end if;
			SDI <= '1';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S4 => 
			Qn <= S5;  
			SDI <= '0';
			OPC <= "01";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S5 =>
			if(F_TB = '1') then
				Qn <= S6;
			else
				Qn <= S5;
			end if;
			SDI <= '0';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S6 =>
			Qn <= S7;	 
			SDI <= '1';
			OPC <= "01";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S7 =>
			if(F_TB = '1') then
				Qn <= S8;
			else
				Qn <= S7;
			end if;
			SDI <= '1';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S8 =>
			Qn <= S9;	 
			SDI <= '0';
			OPC <= "01";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S9 =>
			if(F_TB = '1') then
				Qn <= S10;
			else
				Qn <= S9;
			end if;
			SDI <= '0';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S10 =>
			if(IGUAL17 = '1') then
				Qn <= S13;
			else
				Qn <= S11;
			end if;
			SDI <= '0';
			OPC <= "01";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S11 =>
			if(R_TB = '1') then
				Qn <= S12;
			else
				Qn <= S11;
			end if;
			SDI <= '0';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S12 =>
			Qn <= S10; 
			SDI <= '0';
			OPC <= "00";
			H <= '1';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S13 =>
			Qn <= S14; 
			SDI <= '0';
			OPC <= "00";
			H <= '0';
			H1 <= '1';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1'; 
			STP_BT <= '0';
			
			when S14 =>
			if(F_TB = '1') then
				Qn <= S15;
			else
				Qn <= S14;
			end if;
			SDI <= '0';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '0';
			EOP_SPI	<= '0';	
			STP_TB <= '1';
			STP_BT <= '0';
			
			when S15 =>
			if(EOP_BT = '1') then
				Qn <= S16;
			else
				Qn <= S15;
			end if;
			SDI <= '0';
			OPC <= "11";
			H <= '0';
			H1 <= '0';	
			CS <= '1';
			EOP_SPI	<= '0';	
			STP_TB <= '0';
			STP_BT <= '1';
			
			when others => 
			if(STP_SPI = '1') then
				Qn <= S1;
			else
				Qn <= S0;
			end if;
			SDI <= '0';
			OPC <= "00";
			H <= '0';
			H1 <= '0';	
			CS <= '1';
			EOP_SPI	<= '1';	
			STP_TB <= '0';
			STP_BT <= '0';
			
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

end FSM_SPI;
