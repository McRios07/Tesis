-------------------------------------------------------------------------------
--
-- Title       : CONTROL_PICO
-- Design      : CONTROL_AREA_V1
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : CONTROL_PICO.vhd
-- Generated   : Thu Nov 29 16:31:33 2018
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
--{entity {CONTROL_PICO} architecture {CONTROL_PICO}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity CONTROL_PICO is 
	port(
	RST		   : in  std_logic;	   	--SE?AL DE RESET
  	CLK      	: in  std_logic;	   	--SE?AL DE RELOJ MAESTRO 
	STP		   : in  std_logic; 
	EOP_SPI_R	: in  std_logic; 
	IGUAL_15mV  : in  std_logic;
	DATO_SPI 	: in  std_logic_vector(11 downto 0);
	PICO 			: out std_logic_vector(39 downto 0):= (OTHERS => '0')
	);
end CONTROL_PICO;

--}} End of automatically maintained section

architecture CONTROL_PICO of CONTROL_PICO is

--VARIABLES
signal COMP: std_logic_vector(11 downto 0):= (OTHERS => '0'); 	--DATO DE RESULTADO	  

signal OPC_MUESTRA: std_logic_vector(1 downto 0);				 
signal MUESTRA	 	: std_logic_vector(39 downto 0); 
signal EN_PICO		: std_logic; 

begin

A0: entity work.FSM_MUESTRA port map(RST,CLK,STP,EOP_SPI_R,OPC_MUESTRA);
A1: entity work.Contador_ascendente_hold_clear generic map(40) port map(RST,CLK,OPC_MUESTRA,MUESTRA);	--CONTADOR ASCENDENTE
A2: entity work.Registro_Paralelo_Hold generic map(40) port map(RST,CLK,EN_PICO,MUESTRA,PICO); 
--A3: entity work.FSM_CONTROL_PICO port map(RST,CLK,STP,IGUAL_15mV,EN_PICO); 

	process(CLK,IGUAL_15mV,DATO_SPI,COMP)					  
	begin	
		if(CLK'event and CLK = '1') then
			if(IGUAL_15mV = '1') then	
				if(DATO_SPI > COMP) then  
					COMP <= DATO_SPI;
					EN_PICO <= '1';
				end if;
			else  
				COMP <= (OTHERS => '0');
				EN_PICO <= '0';
			end if; 
		end if; 
	end process;

end CONTROL_PICO;
