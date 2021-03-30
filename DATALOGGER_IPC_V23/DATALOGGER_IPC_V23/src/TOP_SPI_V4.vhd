-------------------------------------------------------------------------------
--
-- Title       : TOP_SPI_V4
-- Design      : SPI_V4
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : TOP_SPI_V4.vhd
-- Generated   : Tue Jun  5 13:19:03 2018
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
--{entity {TOP_SPI_V4} architecture {TOP_SPI_V4}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TOP_SPI_V4 is  
	port(
	RST	:		in std_logic;		 					--SEÑAL RESET
	CLK	: 		in std_logic;		 					--SEÑAL DE RELOJ MAESTRO 50MHZ
	STP_SPI : 	in std_logic;		 					--SEÑAL DE START DE SPI
	SD0	: 		in std_logic;		 					--SEÑAL SDO PARA ADC
	SCLK: 		out std_logic;	     					--SEÑAL DE RELOJ PARA EL ADC 0.9MHZ
	SDI	: 		out std_logic;	     					--SEÑAL SDI PARA ADC
	CS	: 		out std_logic;		 					--SEÑAL CS PARA ADC
	DOUT: 		out std_logic_vector (11 downto 0);		--DATO DE LECTURA DEL SPI
	EOP_SPI: 	out std_logic	     					--FIN DE PROCESO DE SPI 
	);
end TOP_SPI_V4;

--}} End of automatically maintained section

architecture TOP_SPI_V4 of TOP_SPI_V4 is   

--Symetric_TimeBase	  					  
signal TB: std_logic;	--SEÑAL AUXILIAR PARA SCLK 
signal STP_TB: std_logic;	--SEÑAL AUXILIAR PARA ACTIVAR SCLK

--EDGE_DETECTOR
signal F_TB: std_logic;	--SEÑAL DE FLANCO DE BAJADA
signal R_TB: std_logic;	--SEÑAL DE FLANCO DE SUBIDA	

--Contador_ascendente_hold_clear
signal OPC: std_logic_vector(1 downto 0); --SEÑAL DE CONTROL DEL CONTADOR 00-MANTIENE 01-AUMENTA 10 O 11-LIMPIA EL CONTADOR
signal Q: std_logic_vector(4 downto 0);	  --CONTADOR DE 5 BITS PARA CONTAR LOS 18 PULOS DEL SPI

--REGISTRO_CORRIMIENTO_IZQ	
signal H: std_logic; --SEÑAL DE HABILITAR EL REGISTRO DE CORRIMIENTO	
signal DATO_SPI: std_logic_vector(11 downto 0);	--DATO RECOLECTADO DE ADC 

--Registro_Paralelo_Hold
signal H1: std_logic; --SEÑAL DE HABILITAR EL REGISTRO PARALELO	

--COMPARADORES																					  
signal IGUAL17: std_logic; --SEÑAL DE COMPARACIÓN PARA LOS DATOS RECIBIDOS DEL ADC POR MEDIO DE SDI

--base_de_tiempo																					  
signal STP_BT: std_logic; --SEÑAL DE INICIO DE BASE DE TIEMPO
signal EOP_BT: std_logic; --SEÑAL DE FIN DE BASE DE TIEMPO

begin

A0: entity work.Symetric_TimeBase generic map(5) port map(RST,CLK,STP_TB,"11011",TB);	--11011 PARA LOGRAR FRECUENCIA DE 0.9MHZ 
	SCLK<=TB;  
A1: entity work.EDGE_DETECTOR port map(RST,CLK,TB,F_TB,R_TB);	--DETECTOR DE FLANCOS 
A2: entity work.Contador_ascendente_hold_clear generic map(5) port map(RST,CLK,OPC,Q);	--CONTADOR ASCENDENTE
A3: entity work.REGISTRO_CORRIMIENTO_IZQ generic map(12) port map(RST,CLK,H,SD0,DATO_SPI);	--REGISTRO DE CORRIMIENTO A LA IZQUIERDA PARA IR GUARDANDO LOS DATOS QUE MANDA EL ADC
A4: entity work.Registro_Paralelo_Hold generic map(12) port map(RST,CLK,H1,DATO_SPI,DOUT);	--REGISTRO PARALELO QUE CONTROLA EL DATO DE SALIDA
IGUAL17 <= '1' when Q >= "10000" else '0';	--COMPARADOR 
A5: entity work.FSM_SPI port map(RST,CLK,STP_SPI,IGUAL17,F_TB,R_TB,EOP_BT,SDI,OPC,H,H1,CS,EOP_SPI,STP_TB,STP_BT); --MÁQUINA DE ESTADOS PARA CONTROLAR EL PROCESO DEL SPI
A6: entity work.base_de_tiempo generic map(5) port map(RST,CLK,STP_BT,"11001",EOP_BT);	--BASE DE TIEMPO
	
	
end TOP_SPI_V4;	 
