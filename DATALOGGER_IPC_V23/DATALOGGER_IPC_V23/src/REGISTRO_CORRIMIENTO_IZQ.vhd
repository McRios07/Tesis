-------------------------------------------------------------------------------
--
-- Title       : REGISTRO_CORRIMIENTO_IZQ
-- Design      : TOP_SPI_V3
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : REGISTRO_CORRIMIENTO_IZQ.vhd
-- Generated   : Tue May 29 16:18:34 2018
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
--{entity {REGISTRO_CORRIMIENTO_IZQ} architecture {REGISTRO_CORRIMIENTO_IZQ}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity REGISTRO_CORRIMIENTO_IZQ is
	generic(
	n: integer := 8
	);
	port(
	RST	:		in std_logic;		 					--SEÑAL RESET
	CLK	: 		in std_logic;		 					--SEÑAL DE RELOJ MAESTRO 50MHZ
	HAB : 		in std_logic;		 					--SEÑAL PARA HABILITAR EL CORRIMIENTO
	DATO_IN:	in std_logic;		 					--DATO DE ENTRADA
	DATO_OUT: 	out std_logic_vector (n-1 downto 0)		--SALIDA DEL REGISTRO DE CORRIMIENTO	     	
	);
end REGISTRO_CORRIMIENTO_IZQ;

--}} End of automatically maintained section

architecture REGISTRO_CORRIMIENTO_IZQ of REGISTRO_CORRIMIENTO_IZQ is 
signal Qp,Qn	: std_logic_vector (n-1 downto 0):=(others => '0');
begin
	
	Combinacional:	process (Qp,HAB,DATO_IN)
	begin
		if (HAB='1') then 
			Qn <= Qp(n-2 downto 0)&DATO_IN;  
		else
			Qn <= Qp;
		end if;	
		DATO_OUT <= Qp;	  
	end process Combinacional;	
	
	secuencial: process(RST,CLK)
	begin
		if(RST = '1') then
			Qp <= (others => '0');
		elsif(CLK'event and CLK = '1') then
			Qp <= Qn;
		end if;
	end process secuencial;

end REGISTRO_CORRIMIENTO_IZQ;
