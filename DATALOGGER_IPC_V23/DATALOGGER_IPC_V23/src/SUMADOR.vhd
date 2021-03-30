-------------------------------------------------------------------------------
--
-- Title       : SUMADOR
-- Design      : CONTROL_AREA_V2
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : SUMADOR.vhd
-- Generated   : Wed Dec  5 10:51:09 2018
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
--{entity {SUMADOR} architecture {SUMADOR}}

library IEEE;
use IEEE.STD_LOGIC_1164.all; 
use IEEE.std_logic_unsigned.all;

entity SUMADOR is 
	generic(
	n:	integer := 12;	-- bits de la senal de entrada del convertidor
	m:	integer := 12	-- bits de los coeficientes	  
	);
	port(
	RST:		in std_logic;
	CLK:		in std_logic;
	STP_S:		in std_logic;
	STOP_S:		in std_logic;
	X:			in std_logic_vector(n-1 downto 0);	
	Y:			out std_logic_vector(n+m-1 downto 0):=(others => '0'); 
	EOP_S:		out std_logic
	);
end SUMADOR;

--}} End of automatically maintained section

architecture SUMADOR of SUMADOR is

-- senales	
signal Z1: std_logic_vector(n+m-1 downto 0):=(others => '0');
-- sumador
signal Z3: std_logic_vector(n+m-1 downto 0):=(others => '0');

-- Registro_Paralelo_Hold_Clear (Acumulador)
signal Z4: std_logic_vector(n+m-1 downto 0):=(others => '0');

-- Registro_Paralelo_Hold (Resultado)
signal Y1: std_logic_vector(n+m-1 downto 0):=(others => '0');

-- FSM_MAC								   
signal H1: std_logic_vector(1 downto 0);
signal H2: std_logic;

-- senales auxiliares
signal Z2: std_logic_vector(n+m-1 downto 0):=(others => '0');

begin
	
	-- sumador
	Z3 <= Z2 + Z4;
	
	-- extension de Z2
	Z2(n+m-1 downto n) <= (others => '0');
	Z2(n-1 downto 0) <= X;
																			 
	U1: entity work.Registro_Paralelo_Hold_Clear generic map(n+m) port map(RST,CLK,H1,Z3,Z4);
	U2: entity work.Registro_Paralelo_Hold generic map(n+m) port map(RST,CLK,H2,Z4,Y1);  
	U3: entity work.FSM_SUMADOR	port map(RST,CLK,STP_S,STOP_S,H1,H2,EOP_S);
			 
	-- La salida Y depende del formato que estemos trabajando  
	--Y <= Y1(89 downto 10);	
	Y <= Y1;

end SUMADOR;

