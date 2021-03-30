-------------------------------------------------------------------------------
--
-- Title       : SPI_SLAVE_V4
-- Design      : SPI_SLAVE_V4
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : SPI_SLAVE_V4.vhd
-- Generated   : Tue Sep 25 14:55:14 2018
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
--{entity {SPI_SLAVE_V4} architecture {SPI_SLAVE_V4}}

library IEEE;
use IEEE.STD_LOGIC_1164.all; 
use IEEE.NUMERIC_STD.ALL;

entity SPI_SLAVE_V4 is	
	Generic ( breite: natural := 8);
    Port ( SCLK : in  STD_LOGIC;
           SS   : in  STD_LOGIC;
           MOSI : in  STD_LOGIC;
           MISO : out  STD_LOGIC;
           Dout : out  STD_LOGIC_VECTOR (breite-1 downto 0);
           Din  : in  STD_LOGIC_VECTOR (breite-1 downto 0)--;	
		   --EOP : out  STD_LOGIC
		   );
end SPI_SLAVE_V4;

--}} End of automatically maintained section

architecture SPI_SLAVE_V4 of SPI_SLAVE_V4 is
signal dinsr  : STD_LOGIC_VECTOR (breite-1 downto 0);
signal doutsr : STD_LOGIC_VECTOR (breite-1 downto 0);
begin
  -- Parallel-Eingänge --> MISO
  process (SS, Din, SCLK)   
  begin
     if (SS='1') then
        dinsr <= Din;
     elsif falling_edge(SCLK) then                   -- nach der fallenden SCLK-Flanke 
        dinsr <= dinsr(dinsr'left-1 downto 0) & '0'; -- wird MISO aktualisiert
     end if;
  end process;
  MISO <= dinsr(dinsr'left) when SS='0' else 'Z'; 
  
  -- MOSI --> Parallel-Ausgänge
  process (SCLK)   
  begin
     if rising_edge(SCLK) then                           -- mit der steigenden SCLK-Flanke
        doutsr <= doutsr(doutsr'left-1 downto 0) & MOSI; -- wird MOSI eingelesen
     end if;
  end process;
   
  process (SS)   
  begin
     if rising_edge(SS) then  -- Device wird deselektiert
        Dout <= doutsr;       -- Ausgangssignale an die Pins durchgeben	  
		--EOP<='1';
	 --else
		--EOP<='0'; 
     end if;
  end process;

end SPI_SLAVE_V4;
