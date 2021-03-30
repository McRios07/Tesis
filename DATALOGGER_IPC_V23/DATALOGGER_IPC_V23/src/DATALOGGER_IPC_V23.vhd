-------------------------------------------------------------------------------
--
-- Title       : DATALOGGER_IPC_V23
-- Design      : DATALOGGER_IPC_V23
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : DATALOGGER_IPC_V23.vhd
-- Generated   : Mon May 27 16:16:38 2019
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
--{entity {DATALOGGER_IPC_V23} architecture {DATALOGGER_IPC_V23}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity DATALOGGER_IPC_V23 is  
	generic (
    C : integer := 0 	--NUMERO DE CARRIL 0.-CARRIL0 1.-CARRIL1 2.-CARRIL2 3.-CARRIL3 ...	 
    );
	port (			
   RST		: 	in  std_logic;	   --SEÑAL DE RESET
  	CLK      : 	in  std_logic;	   --SEÑAL DE RELOJ MAESTRO 
  	LAZO1    : 	in  std_logic;	   --LAZO INDUCTIVO NUMERO 1	
	LAZO2    : 	in  std_logic;	   --LAZO INDUCTIVO NUMERO 2  
	SD0_P1   : 	in  std_logic;	   --SD0 PARA EL ADC DEL PIEZOELECTRICO 1
  	SD0_P2   : 	in  std_logic;		--SD0 PARA EL ADC DEL PIEZOELECTRICO 2	
	SD0_P3   : 	in  std_logic;		--SD0 PARA EL ADC DEL PIEZOELECTRICO 3
	SD0_P4   : 	in  std_logic;		--SD0 PARA EL ADC DEL PIEZOELECTRICO 4	
	MOSI	   : 	in  std_logic;		--MOSI PARA LA RPI
	SCLK_RPI : 	in  std_logic;		--SCLK PARA LA RPI 
	SS		   : 	in  std_logic;		--SS PARA LA RPI
	SCLK_P1  :	out std_logic;		--SCLK PARA EL ADC DEL PIEZOELECTRICO 1
	SDI_P1   :	out std_logic;		--SDI PARA EL ADC DEL PIEZOELECTRICO 1 
	CS_P1    :	out std_logic;		--CS PARA EL ADC DEL PIEZOELECTRICO 1 
	SCLK_P2  :	out std_logic;		--SCLK PARA EL ADC DEL PIEZOELECTRICO 2 
	SDI_P2   :	out std_logic;		--SDI PARA EL ADC DEL PIEZOELECTRICO 2 
	CS_P2    :	out std_logic;		--CS PARA EL ADC DEL PIEZOELECTRICO 2
	SCLK_P3  :	out std_logic;		--SCLK PARA EL ADC DEL PIEZOELECTRICO 3 
	SDI_P3   :	out std_logic;		--SDI PARA EL ADC DEL PIEZOELECTRICO 3
	CS_P3    :	out std_logic;		--CS PARA EL ADC DEL PIEZOELECTRICO 3
	SCLK_P4  :	out std_logic;		--SCLK PARA EL ADC DEL PIEZOELECTRICO 4 
	SDI_P4   :	out std_logic;		--SDI PARA EL ADC DEL PIEZOELECTRICO 4
	CS_P4    :	out std_logic;		--CS PARA EL ADC DEL PIEZOELECTRICO 4
	RDY  	   :	out std_logic;		--SEÑAL DE DATO LISTO 
	MISO	   :	out std_logic;		--MISO PARA RPI 			
	EOP_DATALOGGER	:  out std_logic;--SEÑAL DE FINAL DE PROCESO DEL DATALOGGER	
	STATE	   :	out std_logic_vector(4 downto 0);	--INDICADORES DE ESTADO DEL SENSOR
	SENSOR	:	in std_logic_vector(2 downto 0)		--SELECCION DE SENSOR POR MEDIO DE DIPSWITCH
	);
end DATALOGGER_IPC_V23;

--}} End of automatically maintained section

architecture DATALOGGER_IPC_V23 of DATALOGGER_IPC_V23 is

--SE?ALE AUXILIARES		
signal STP,READ1,READ2,READ3,READ4,EOP_P: std_logic;	 
signal LAZOS			: std_logic;  
signal EOP				: std_logic; 
signal CONTROL_P		: std_logic_vector(2 downto 0); 
signal STATE_S1,STATE_S2,STATE_S3,STATE_S4,STATE_FSM: std_logic_vector(4 downto 0);  						

--CONTROL AREA
signal DATO_S1 		: std_logic_vector(151 downto 0);  
signal NUM_EJES_P1	: std_logic_vector(7 downto 0); 
signal EOP_S1			: std_logic; 
signal DATO_S2			: std_logic_vector(151 downto 0); 
signal NUM_EJES_P2	: std_logic_vector(7 downto 0); 
signal EOP_S2			: std_logic;
signal DATO_S3 		: std_logic_vector(151 downto 0); 
signal NUM_EJES_P3	: std_logic_vector(7 downto 0); 
signal EOP_S3			: std_logic;
signal DATO_S4 		: std_logic_vector(151 downto 0); 
signal NUM_EJES_P4	: std_logic_vector(7 downto 0); 
signal EOP_S4			: std_logic; 

--DETECTOR DE FLANCOS		
signal SS_R				: std_logic; 
signal SCLK_R			: std_logic; 

--SPI	
--signal DATA_MISO 		: std_logic_vector(687 downto 0);  
signal DATA_MISO 		: std_logic_vector(167 downto 0);  	  

--VELOCIDAD DE ENTRADA				  
signal OPC_VIN 		: std_logic_vector(1 downto 0); 
signal V_IN		 		: std_logic_vector(31 downto 0);
signal EN_VIN		 	: std_logic; 
signal TIEMPO_VIN 	: std_logic_vector(31 downto 0);

--VELOCIDAD DE SALIDA				  
signal OPC_VOUT 		: std_logic_vector(1 downto 0); 
signal V_OUT	 		: std_logic_vector(31 downto 0);
signal EN_VOUT		 	: std_logic; 
signal TIEMPO_VOUT 	: std_logic_vector(31 downto 0);

--VELOCIDAD DE SALIDA				  
signal OPC_VT 			: std_logic_vector(1 downto 0); 
signal V_T	 			: std_logic_vector(39 downto 0);  
signal EN_VT		 	: std_logic; 
signal TIEMPO_VT 		: std_logic_vector(39 downto 0);

begin 

LAZOS <= LAZO1 AND LAZO2;
STP <= NOT(LAZOS);

A0: entity work.CONTROL_AREA_V9 generic map(C,0) port map(RST,CLK,STP,SD0_P1,READ1,EOP,SCLK_P1,SDI_P1,CS_P1,DATO_S1,NUM_EJES_P1,EOP_S1,STATE_S1);
A1: entity work.CONTROL_AREA_V9 generic map(C,1) port map(RST,CLK,STP,SD0_P2,READ2,EOP,SCLK_P2,SDI_P2,CS_P2,DATO_S2,NUM_EJES_P2,EOP_S2,STATE_S2);
A2: entity work.CONTROL_AREA_V9 generic map(C,2) port map(RST,CLK,STP,SD0_P3,READ3,EOP,SCLK_P3,SDI_P3,CS_P3,DATO_S3,NUM_EJES_P3,EOP_S3,STATE_S3);
A3: entity work.CONTROL_AREA_V9 generic map(C,3) port map(RST,CLK,STP,SD0_P4,READ4,EOP,SCLK_P4,SDI_P4,CS_P4,DATO_S4,NUM_EJES_P4,EOP_S4,STATE_S4);
EOP_P <= EOP_S1 AND EOP_S2 AND EOP_S3 AND EOP_S4;
------------------------------------------------------------------------------------------------------------------------------------
A4: entity work.EDGE_DETECTOR port map(RST,CLK,SS,OPEN,SS_R,OPEN,OPEN);
A5: entity work.EDGE_DETECTOR port map(RST,CLK,SCLK_RPI,OPEN,OPEN,OPEN,SCLK_R);
------------------------------------------------------------------------------------------------------------------------------------
A6: entity work.SPI_SLAVE_V4 generic map(168) port map(SCLK_RPI,SS,MOSI,MISO,OPEN,DATA_MISO); 
------------------------------------------------------------------------------------------------------------------------------------
A7: entity work.Contador_ascendente_hold_clear generic map(32) port map(RST,CLK,OPC_VIN,TIEMPO_VIN);	--CONTADOR ASCENDENTE
A8: entity work.FSM_VIN port map(RST,CLK,LAZO1,LAZO2,EOP,EN_VIN,OPC_VIN);
A9: entity work.Registro_Paralelo_Hold generic map(32) port map(RST,CLK,EN_VIN,TIEMPO_VIN,V_IN);
------------------------------------------------------------------------------------------------------------------------------------
A10: entity work.Contador_ascendente_hold_clear generic map(32) port map(RST,CLK,OPC_VOUT,TIEMPO_VOUT);--	CONTADOR ASCENDENTE 
A11: entity	work.FSM_VOUT port map(RST,CLK,LAZO1,LAZO2,EOP,EN_VOUT,OPC_VOUT); 
A12: entity work.Registro_Paralelo_Hold generic map(32) port map(RST,CLK,EN_VOUT,TIEMPO_VOUT,V_OUT);
------------------------------------------------------------------------------------------------------------------------------------
A13: entity work.Contador_ascendente_hold_clear generic map(40) port map(RST,CLK,OPC_VT,TIEMPO_VT);	--CONTADOR ASCENDENTE
A14: entity	work.FSM_VT port map(RST,CLK,LAZO1,LAZO2,EOP,EN_VT,OPC_VT); 
A15: entity work.Registro_Paralelo_Hold generic map(40) port map(RST,CLK,EN_VT,TIEMPO_VT,V_T);	 							   
------------------------------------------------------------------------------------------------------------------------------------
A16: entity work.FSM_DATALOGGER_IPC_V23 port map(RST,CLK,STP,EOP_P,EOP_S1,EOP_S2,EOP_S3,EOP_S4,SCLK_R,SS_R,READ1,READ2,READ3,READ4,RDY,CONTROL_P,EOP,STATE_FSM); 
EOP_DATALOGGER <= EOP;			
------------------------------------------------------------------------------------------------------------------------------------
combinacional: process(CLK,CONTROL_P)
begin  
	if(CLK'event and CLK = '1') then
		case CONTROL_P is
			when "000" =>		
			DATA_MISO <= DATO_S1 & NUM_EJES_P1 & X"00"; 
			
			when "001" =>		
			DATA_MISO <= DATO_S2 & NUM_EJES_P2 & X"00"; 	
			
			when "010" =>		
			DATA_MISO <= DATO_S3 & NUM_EJES_P3 & X"00"; 
			
			when "011" =>		
			DATA_MISO <= DATO_S4 & NUM_EJES_P4 & X"00"; 
			
			when others => 	
			DATA_MISO <= X"00000000000000" & V_T & V_IN & V_OUT & X"01"; 
			
		end case;
	end if; 
end process combinacional;
------------------------------------------------------------------------------------------------------------------------------------
DEBUG: process(CLK,SENSOR)
begin  
	if(CLK'event and CLK = '1') then   
		case SENSOR is
			when "000" =>		
			STATE <= STATE_S1; 
			
			when "001" =>		
			STATE <= STATE_S2;	
			
			when "010" =>		
			STATE <= STATE_S3;
			
			when "011" =>
			STATE <= STATE_S4;
			
			when others => 	
			STATE <= STATE_FSM;	
		end case;	
	end if; 
end process DEBUG;
------------------------------------------------------------------------------------------------------------------------------------		  

end DATALOGGER_IPC_V23;