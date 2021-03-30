-------------------------------------------------------------------------------
--
-- Title       : CONTROL_AREA_V9
-- Design      : CONTROL_AREA_V9
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : CONTROL_AREA_V9.vhd
-- Generated   : Mon May 27 08:56:58 2019
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
--{entity {CONTROL_AREA_V9} architecture {CONTROL_AREA_V9}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;  
use IEEE.STD_LOGIC_UNSIGNED.ALL;   
use ieee.numeric_std.all;

entity CONTROL_AREA_V9 is	
	generic (
    C : integer := 0; 	--NUMERO DE CARRIL 0.-CARRIL0 1.-CARRIL1 2.-CARRIL2 3.-CARRIL3 ...
    S : integer := 0 	--NUMERO DEL SENSOR	   
    );
	port (	
   RST		 : 	in  std_logic;	   	--SE?AL DE RESET
  	CLK       : 	in  std_logic;	   	--SE?AL DE RELOJ MAESTRO 
  	STP    	 : 	in  std_logic;	   	--LAZO INDUCTIVO N?MERO 1	
	SD0		 : 	in  std_logic;	   	--SD0 PARA EL ADC  
	READ	    : 	in  std_logic;	   	--SD0 PARA EL ADC 
	RST_FIFO  : 	in  std_logic;
	SCLK	 :	out std_logic;		--SCLK PARA EL ADC 
	SDI		 :	out std_logic;		--SDI PARA EL ADC DEL 
	CS		 :	out std_logic;		--CS PARA EL ADC DEL 
	FIFO_DATA:	out std_logic_vector(151 downto 0):= (OTHERS => '0');	--AREA ENCONTRADA EN LA SE?AL  
	NUM_EJES :	out std_logic_vector(7 downto 0):= (OTHERS => '0');
	EOP		 :  out std_logic;	--SE?AL DE FINAL DE PROCESO DEL AREA	 
	STATE	 :	out std_logic_vector(4 downto 0)
	);
end CONTROL_AREA_V9;

--}} End of automatically maintained section

architecture CONTROL_AREA_V9 of CONTROL_AREA_V9 is	 

--VARIABLES NECESARIAS PARA LOS MODULOS
--TOP_SPI_V4
signal DATO_SPI	: std_logic_vector(11 downto 0);	--DATO DE SPI 	 
signal EOP_SPI	: std_logic;	--SE?AL DE FINAL DE PROCESO DEL SPI 
signal STP_SPI	: std_logic;	--SE?AL DE INICIO DE PROCESO DEL SPI   

--SUMADOR PROMEDIO
signal PROMEDIO: std_logic_vector(23 downto 0); 	--DATO DE SALIDA DE LA MAC	  
signal STP_PROM: std_logic; 					--SE?AL DE ACTIVACI?N DE LA MAC
signal STOP_PROM: std_logic;					--SE?AL DE PARO PARA LA MAC		
signal EOP_SUM_PROM: std_logic;	  

--CONTADOR	 				  
signal OPC_PROM		: std_logic_vector(1 downto 0); 
signal PROM_512	 	: std_logic_vector(8 downto 0):= (OTHERS => '0');

signal OPC_AUTO		: std_logic_vector(1 downto 0); 
signal NUM_AUTO		: std_logic_vector(7 downto 0):= (OTHERS => '0');

signal OPC_CURVA	: std_logic_vector(1 downto 0); 
signal CURVA		: std_logic_vector(11 downto 0):= (OTHERS => '0');

signal OPC_EJE		: std_logic_vector(1 downto 0); 
signal NUM_EJE		: std_logic_vector(7 downto 0):= (OTHERS => '0');

signal OPC_MUESTRA	: std_logic_vector(1 downto 0);
signal MUESTRA_PICO : std_logic_vector(39 downto 0):= (OTHERS => '0');					 
signal MUESTRA	 	: std_logic_vector(39 downto 0):= (OTHERS => '0');

signal OPC_MA		: std_logic_vector(1 downto 0); 
signal NUM_MA		: std_logic_vector(23 downto 0):= (OTHERS => '0');  	 

--COMPARADOR
signal IGUAL_PROM: std_logic;					--SE?AL DE COMPARACION	  	   
signal IGUAL_15mV: std_logic;					--SE?AL DE COMPARACION DE 15mV
signal IGUAL_40mV: std_logic;					--SE?AL DE COMPARACION DE 40mV
signal IGUAL_CURVA: std_logic;

--DETECTOR DE FLANCOS
signal EOP_SPI_R: std_logic;

--SUMADOR AREA 
signal AREA: std_logic_vector(31 downto 0):= (OTHERS => '0'); 	--DATO DE SALIDA DE LA MAC		 	  
signal STP_AREA: std_logic; 					--SE?AL DE ACTIVACI?N DE LA MAC
signal STOP_AREA: std_logic;					--SE?AL DE PARO PARA LA MAC
signal EOP_AREA: std_logic;					--SE?AL DE FIN DE PROCESO DE LA MAC 
signal DATO_SUMA: std_logic_vector(11 downto 0):= (OTHERS => '0'); 	 

signal AUTO: std_logic_vector(7 downto 0):= (OTHERS => '0');
signal MUESTRAS_AREA: std_logic_vector(23 downto 0):= (OTHERS => '0');
signal EJE: std_logic_vector(7 downto 0):= (OTHERS => '0'); 
signal CARRIL: std_logic_vector(7 downto 0);	--SE?AL AUXILIAR DE N?MERO DE CARRIL DEL SENSOR PIEZOELECTRICO
signal SENSOR: std_logic_vector(7 downto 0);	--SE?AL AUXILIAR DE N?MERO DE CARRIL DEL SENSOR PIEZOELECTRICO
signal PICO			: std_logic_vector(39 downto 0):= (OTHERS => '0'); 
signal DATO_WRITE: std_logic_vector(151 downto 0):= (OTHERS => '0'); 

--FIFO												 		
signal DATO_READ: std_logic_vector(151 downto 0); --	  
signal WR_EN: std_logic; 					--
signal RD_EN: std_logic;					--
signal EMPTY: std_logic;

--REGISTRO PARALELO												  
signal EN_MA: std_logic; 
signal EN_EJE:std_logic; 
signal EN_AUTO: std_logic; 
signal EN_EJES: std_logic;	   

begin

-- INICIO DE SPI CADA 20 us
A0: entity work.base_de_tiempo generic map(16) port map(RST,CLK,STP,X"03E7",STP_SPI);	--BASE DE TIEMPO 03E7 20US 09C3 50US 1387 100US 1D4B 150US 2133 170us 2710 200US 61A7 500US
A1: entity work.TOP_SPI_V4 port map(RST,CLK,STP_SPI,SD0,SCLK,SDI,CS,DATO_SPI,EOP_SPI);
A2: entity work.EDGE_DETECTOR port map(RST,CLK,EOP_SPI,OPEN,OPEN,OPEN,EOP_SPI_R);	--DETECTOR DE FLANCOS  
-----------------------------------------------------------------------------------------------------------------------------------
-- PROMEDIO DE LAS PRIMERAS 512 MUESTRAS PARA SACAR EL BASELINE
A3: entity work.SUMADOR generic map(12,12) port map(RST_FIFO,CLK,STP_PROM,STOP_PROM,DATO_SPI,PROMEDIO,EOP_SUM_PROM);
A4: entity work.Contador_ascendente_hold_clear generic map(9) port map(RST,CLK,OPC_PROM,PROM_512);	--CONTADOR ASCENDENTE
IGUAL_PROM <= '1' when PROM_512 >= "111111111" else '0';	--COMPARADOR					  									
-----------------------------------------------------------------------------------------------------------------------------------
-- AREA DE LA CURVA	   
IGUAL_15mV <= '1' when DATO_SPI >= X"010" else '0';	--COMPARADOR 00C=10mV	013=15mV	 019=20mV   03E=50mV
IGUAL_40mV <= '1' when DATO_SPI >= X"013" else '0';	--COMPARADOR 013=15mV	 019=20mV   032=40mV	03E=50mV
A5: entity work.SUMADOR generic map(12,20) port map(RST_FIFO,CLK,STP_AREA,STOP_AREA,DATO_SPI,AREA,EOP_AREA);	
A6: entity work.Contador_ascendente_hold_clear generic map(12) port map(RST,CLK,OPC_CURVA,CURVA);
IGUAL_CURVA <= '1' when CURVA >= X"1FF" else '0';	 		   
-----------------------------------------------------------------------------------------------------------------------------------
--MEMORIA FIFO
A7: entity work.MEMORIA_FIFO generic map(152,16)port map(RST_FIFO,CLK,WR_EN,DATO_WRITE,RD_EN,FIFO_DATA,EMPTY); 
DATO_WRITE <= CARRIL & SENSOR & AUTO & EJE & AREA & MUESTRAS_AREA & PROMEDIO & PICO;
-----------------------------------------------------------------------------------------------------------------------------------
-- PICO
A8: entity work.CONTROL_PICO port map(RST,CLK,STP,EOP_SPI_R,IGUAL_15mV,DATO_SPI,PICO);
-----------------------------------------------------------------------------------------------------------------------------------
--CONTADOR DE AUTOS
A9: entity work.Contador_ascendente_hold_clear generic map(8) port map(RST,CLK,OPC_AUTO,NUM_AUTO);	--CONTADOR ASCENDENTE	 
A10: entity work.Registro_Paralelo_Hold generic map(8) port map(RST_FIFO,CLK,EN_AUTO,NUM_AUTO,AUTO);
-----------------------------------------------------------------------------------------------------------------------------------
--CONTADOR DE EJES
A11: entity work.Contador_ascendente_hold_clear generic map(8) port map(RST,CLK,OPC_EJE,NUM_EJE);	--CONTADOR ASCENDENTE	 
A12: entity work.Registro_Paralelo_Hold generic map(8) port map(RST_FIFO,CLK,EN_EJE,NUM_EJE,EJE);
A13: entity work.Registro_Paralelo_Hold generic map(8) port map(RST_FIFO,CLK,EN_EJES,NUM_EJE,NUM_EJES); 		 
-----------------------------------------------------------------------------------------------------------------------------------
--CONTADOR DE MUESTRAS DEL AREA
A14: entity work.Contador_ascendente_hold_clear generic map(24) port map(RST,CLK,OPC_MA,NUM_MA);	--CONTADOR ASCENDENTE	 
A15: entity work.Registro_Paralelo_Hold generic map(24) port map(RST_FIFO,CLK,EN_MA,NUM_MA,MUESTRAS_AREA);
-----------------------------------------------------------------------------------------------------------------------------------
CARRIL<=std_logic_vector(to_unsigned(C,CARRIL'length));	  --CONVERTIR EL N?MERO DE CARRIL DE ENTERO A BINARIO 
SENSOR<=std_logic_vector(to_unsigned(S,SENSOR'length));	  --CONVERTIR EL N?MERO DE SENSOR DE ENTERO A BINARIO
-----------------------------------------------------------------------------------------------------------------------------------
A16: entity work.FSM_CONTROL_AREA_V9 port map(RST,CLK,STP,EOP_SPI_R,IGUAL_PROM,EOP_SUM_PROM,IGUAL_40mV,IGUAL_15mV,
IGUAL_CURVA,EOP_AREA,EMPTY,READ,STP_PROM,STOP_PROM,OPC_PROM,STP_AREA,STOP_AREA,OPC_MA,EN_MA,OPC_EJE,EN_EJE,EN_EJES
,OPC_AUTO,EN_AUTO,OPC_CURVA,WR_EN,RD_EN,EOP,STATE,NUM_MA);

end CONTROL_AREA_V9;	