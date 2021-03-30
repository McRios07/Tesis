-------------------------------------------------------------------------------
--
-- Title       : FSM_DATALOGGER
-- Design      : CONTROL_AREA_V9
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : FSM_DATALOGGER.vhd
-- Generated   : Mon May 27 13:28:12 2019
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
--{entity {FSM_DATALOGGER} architecture {FSM_DATALOGGER}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FSM_CONTROL_AREA_V9 is
	port(
	RST	:		in std_logic;		 					--
	CLK	: 		in std_logic;		 					--
	STP:			in std_logic;							--
	EOP_SPI_R:	in std_logic;							--
	IGUAL_PROM:	in std_logic;		 					--	
	EOP_SUM_PROM:in std_logic;		 					-- 
	IGUAL_40: 	in std_logic;
	IGUAL_15: 	in std_logic;
	IGUAL_CURVA:in std_logic;
	EOP_AREA: 	in std_logic;
	EMPTY:	 	in std_logic;
	READ:	 		in std_logic;
	STP_PROM:	out std_logic;							--	 
	STOP_PROM:	out std_logic;	
	OPC_PROM:	out std_logic_vector(1 downto 0);	 	--
	STP_AREA:	out std_logic;	     					--
	STOP_AREA:	out std_logic;		 					-- 
	OPC_MA:		out std_logic_vector(1 downto 0); 		--
	EN_MA: 		out std_logic;							--
	OPC_EJE:		out std_logic_vector(1 downto 0);		--
	EN_EJE:		out std_logic;	
	EN_EJES: 	out std_logic;							--
	OPC_AUTO:	out std_logic_vector(1 downto 0);		--		
	EN_AUTO: 	out std_logic;
	OPC_CURVA:	out std_logic_vector(1 downto 0);		--	
	WR_EN:	 	out std_logic;	     					  
	RD_EN:	 	out std_logic;	     						
	EOP:	 		out std_logic; 
	STATE: 		out std_logic_vector (4 downto 0);
	MUESTRAS:	in std_logic_vector (23 downto 0)
	);
end FSM_CONTROL_AREA_V9;

--}} End of automatically maintained section

architecture FSM_CONTROL_AREA_V9 of FSM_CONTROL_AREA_V9 is			

signal Qn,Qp: std_logic_vector(4 downto 0):= (OTHERS => '0');
begin

combinacional: process(STP,EOP_SPI_R,IGUAL_PROM,EOP_SUM_PROM,IGUAL_15,IGUAL_40,IGUAL_CURVA,EOP_AREA,EMPTY,READ,MUESTRAS,Qp,Qn)	   

begin	
	STATE<=Qp;
		case Qp is
			when "00000" =>		--S0
			if(STP = '1') then
				Qn <= "00001"; 	--S1
			else	
				Qn <= "00000";	--S0
			end if;  
			
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "11";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "11"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "11"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "11";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '1';  
			
			when "00001" =>  	--S1
			if(EOP_SPI_R = '1') then
				Qn <= "00010";	--S2
			else	
				Qn <= "00001";	--S1
			end if;  				 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0'; 	  
			
			when "00010" =>   	--S2
			if(IGUAL_PROM = '1') then
				Qn <= "00011";	--S3 
			else	
				Qn <= "00001";	--S1
			end if;	 			 
			STP_PROM <= '1';	
			STOP_PROM<= '0';
			OPC_PROM <= "01";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0'; 	 
			
			when "00011" =>    	--S3
			if(EOP_SUM_PROM = '1') then
				Qn <= "00100";	--S4
			else	
				Qn <= "00011";	--S3  
			end if;  				 
			STP_PROM <= '0';	
			STOP_PROM<= '1';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0'; 	  
			
			when "00100" => 	--S4
			Qn <= "00101";   	--S5
			
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "11"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0'; 
			
			when "00101" =>  	--S5
			if(STP = '1') then
				if(EOP_SPI_R = '1') then
					Qn <= "00110";--S6	  
				else	
					Qn <= "00101";--S5	  
				end if;	  
			else	
				Qn <= "01111";	--S15	  
			end if;
			
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0'; 
			
			when "00110" =>	--S6
			if(IGUAL_15 = '1') then
				Qn <= "10101";	--S21	  
			else	
				Qn <= "00101";	--S5
			end if;
			
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';  
			
			---------------------------------------------
			when "10101" =>  	--S21
			Qn <= "00111";	--S7 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '1';	
			STOP_AREA<= '0';
			OPC_MA	 <= "01"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			---------------------------------------------
			
			when "00111" => 	--S7
			if(EOP_SPI_R = '1') then
				Qn <= "01000";	--S8 
			else	
				Qn <= "00111";	--S7
			end if;	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "01000" =>  	--S8
			if(IGUAL_15 = '1') then
				Qn <= "10101";	--S21
			else	
				Qn <= "01011";	--S11--------------
			end if;	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "01001" =>  	--S9
			if(EOP_SPI_R = '1') then
				Qn <= "01010";	--S10
			else	
				Qn <= "01001";	--S9  
			end if;	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "01010" =>		--S10
			if(IGUAL_CURVA = '1') then
				Qn <= "01011";	--S11
			else	
				Qn <= "01001";	--S9  
			end if;	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '1';	
			STOP_AREA<= '0';
			OPC_MA	 <= "01"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "01";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "01011" =>  	--S11
			if(EOP_AREA = '1') then
				Qn <= "10110";	--S22
			else	
				Qn <= "01011";	--S11  
			end if;	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '1';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			-----------------------------------------------
			when "10110" =>  	--S22
			if(MUESTRAS >=  X"0000FF") then
				Qn <= "01100";	--S12
			else	
				Qn <= "00100";	--S4  
			end if; 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			-----------------------------------------------
			
			when "01100" =>  	--S12
			Qn <= "01101";		--S13
			
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '1';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '1';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '1';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "01101" =>  	--S13
			Qn <= "01110"; 		--S14	 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "11"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "01"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "11";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "01110" => 	--S14
			Qn <= "00101"; 		--S5	
			
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '1';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "01111" => 	--S15
			Qn <= "10000"; 		--S16	
			
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '1';
			OPC_AUTO <= "01";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "10000" =>  	--S16
			if(EMPTY = '1') then
				Qn <= "00000";	--S0
			else	
				Qn <= "10001";	--S17  
			end if;	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0'; 
			
			when "10001" =>  	--S17
			if(READ = '1') then
				Qn <= "10010";	--S18
			else	
				Qn <= "10001";	--S17  
			end if;	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when "10010" =>  	--S18
			Qn <= "10011";	--S19  			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '1';
			EOP  	 <= '0'; 
			
			when "10011" =>  	--S19
			Qn <= "10100";	--S20 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';
			
			when others =>  
			Qn <= "10000";	 			 
			STP_PROM <= '0';	
			STOP_PROM<= '0';
			OPC_PROM <= "00";	
			STP_AREA <= '0';	
			STOP_AREA<= '0';
			OPC_MA	 <= "00"; 
			EN_MA	 <= '0';
			OPC_EJE	 <= "00"; 
			EN_EJE	 <= '0';
			EN_EJES	 <= '0';
			OPC_AUTO <= "00";
			EN_AUTO	 <= '0';
			OPC_CURVA<= "00";
			WR_EN  	 <= '0';
			RD_EN    <= '0';
			EOP  	 <= '0';	
		
		end case;
	end process combinacional;
	
secuencial: process(RST,CLK)
begin
	if(RST = '1') then
		Qp <= "00000"; 	--S0
	elsif(CLK'event and CLK = '1') then
		Qp <= Qn;
	end if;
end process secuencial;

end FSM_CONTROL_AREA_V9;
