-------------------------------------------------------------------------------
--
-- Title       : MEMORIA_FIFO
-- Design      : MEMORIA_FIFO
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : MEMORIA_FIFO.vhd
-- Generated   : Tue Jul  3 14:42:43 2018
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
--{entity {MEMORIA_FIFO} architecture {MEMORIA_FIFO}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
use IEEE.MATH_REAL.ALL;

entity MEMORIA_FIFO is 
	generic (
    n : integer := 32; 	--ANCHO DE LA PALABRA A GUARDAR EN MEMORIA FIFO
    m : integer := 32 	--TAMAÑO DEL ARREGLO DE LA MEMORIA FIFO	   
    );
 	port (
    RST      : 	in std_logic;	   										--SEÑAL DE RESET
    CLK      : 	in std_logic;	   										--SEÑAL DE RELOJ MAESTRO
    WR_EN    : 	in  std_logic;	   										--ENABLE PARA ESCRIBIR EN FIFO
    WR_DATA  : 	in  std_logic_vector(n-1 downto 0);						--DATO QUE SE ESCRIBE EN FIFO	 
	RD_EN    : 	in  std_logic;	   										--ENABLE PARA LEER EN FIFO	
    RD_DATA  :	out std_logic_vector(n-1 downto 0):=(others => '0');	--DATO DE SALIDA DE FIFO   
	EMPTY	 :	out std_logic											--MEMORIA FIFO VACÍA  
    );
end MEMORIA_FIFO;

--}} End of automatically maintained section

architecture MEMORIA_FIFO of MEMORIA_FIFO is  
--SEÑALE NECESARIAS PARA LA MEMORIA FIFO
type FIFO is array (0 to m-1) of std_logic_vector(n-1 downto 0);	--ARREGLO DE TAMAÑO m PARA LA MEMORIA FIFO
signal FIFO_DATA : FIFO := (others => (others => '0'));				--INICIALIZACIÓN DE ARREGLO EN 0 
signal WR_INDEX   : integer range 0 to m-1 := 0;					--INDEX DE ESCRITURA
signal RD_INDEX   : integer range 0 to m-1 := 0;					--INDEX DE LECTURA
signal FIFO_COUNT : integer range -2 to m+2 := 0;					--CONTADOR DE LA MEMORIA FIFO
signal FULL  : std_logic;											--SEÑAL DE MEMORIA FIFO LLENA
signal EMPTY1 : std_logic:='0';										--SEÑAL DE MEMORIA FIFO VACÍA	

begin	   
	
  CONTROL : process (CLK) is
  begin
    if rising_edge(CLK) then
      if RST = '1' then
        FIFO_COUNT <= 0;
        WR_INDEX   <= 0;
        RD_INDEX   <= 0;  
		FIFO_DATA <= (others => (others => '0'));
		RD_DATA <= (others => '0');
      else
 
        -- Keeps track of the total number of words in the FIFO
        if (WR_EN = '1' and RD_EN = '0') then
          FIFO_COUNT <= FIFO_COUNT + 1;
        elsif (WR_EN = '0' and RD_EN = '1') then
          FIFO_COUNT <= FIFO_COUNT - 1;
        end if;
 
        -- Keeps track of the write index (and controls roll-over)
        if (WR_EN = '1' and FULL = '0') then
          if WR_INDEX = m-1 then
            WR_INDEX <= 0;
          else
            WR_INDEX <= WR_INDEX + 1;
          end if;
        end if;
 						
		if (RD_EN = '1') then	 
			RD_DATA <= FIFO_DATA(RD_INDEX); 
			if RD_INDEX = m-1 then 
				RD_INDEX <= 0;
			else
				RD_INDEX <= RD_INDEX + 1; 
			end	if;	
        end if;  
					
        -- Registers the input data when there is a write
        if WR_EN = '1' then
          FIFO_DATA(WR_INDEX) <= WR_DATA;
        end if;  
		 
      end if;                           -- sync reset
    end if;                             -- rising_edge(i_clk)
  end process CONTROL; 
  										  
  EMPTY<= EMPTY1;
  FULL  <= '1' when FIFO_COUNT = m else '0';
  EMPTY1 <= '1' when FIFO_COUNT = 0 else '0';   	

end MEMORIA_FIFO;
