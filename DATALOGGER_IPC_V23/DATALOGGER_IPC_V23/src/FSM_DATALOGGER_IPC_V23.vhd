-------------------------------------------------------------------------------
--
-- Title       : FSM_DATALOGGER_IPC_V23
-- Design      : DATALOGGER_IPC_V23
-- Author      : A
-- Company     : Jaral
--
-------------------------------------------------------------------------------
--
-- File        : FSM_DATALOGGER_IPC_V23.vhd
-- Generated   : Mon May 27 17:18:06 2019
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
--{entity {FSM_DATALOGGER_IPC_V23} architecture {FSM_DATALOGGER_IPC_V23}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FSM_DATALOGGER_IPC_V23 is
	port(
	RST	:				in std_logic;	--SE?AL DE RESET
	CLK	: 				in std_logic;	--SE?AL DE RELOJ MAESTRO A 50MHZ
	STP:				in std_logic;	--SE?AL DE INICIO DE PROCESO DEL DATALOGGER	
	EOP_P:				in std_logic;
	EOP_P1:				in std_logic;	--SE?AL DE INICIO DE PROCESO DEL DATALOGGER	
	EOP_P2:				in std_logic;
	EOP_P3:				in std_logic;
	EOP_P4:				in std_logic;
	SCLK_R:				in std_logic;	--SE?AL DE INICIO DE PROCESO DEL DATALOGGER	
	SS_R:				in std_logic;	--SE?AL DE INICIO DE PROCESO DEL DATALOGGER	 
	READ1:			 	out std_logic;
	READ2:			 	out std_logic;
	READ3:			 	out std_logic;
	READ4:			 	out std_logic;
	RDY:			 	out std_logic; 					   
	CONTROL_P:	 		out std_logic_vector(2 downto 0); 
	EOP:				out std_logic;	--SE?AL DE FINAL DE PROCESO DEL DATALOGGER 	
	STATE:	 			out std_logic_vector(4 downto 0)
	);
end FSM_DATALOGGER_IPC_V23;

--}} End of automatically maintained section

architecture FSM_DATALOGGER_IPC_V23 of FSM_DATALOGGER_IPC_V23 is	 

signal Qn,Qp: std_logic_vector(4 downto 0):= (OTHERS => '0');	 

begin

combinacional: process(STP,EOP_P,EOP_P1,EOP_P2,EOP_P3,EOP_P4,SCLK_R,SS_R,Qp,Qn)
	begin
	STATE<=Qp;
		case Qp is
			when "00000" => 	--S0
			if(STP = '1') then
				Qn <= "00001";  --S1
			else
				Qn <= "00000";	--S0
			end if; 
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "000";
			EOP   <= '1';	

			when "00001" =>  	--S1
			if(STP = '1') then
				Qn <= "00001";	--S1
			else
				Qn <= "11001";	--S2
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "000";
			EOP   <= '0';
			----------------------------11000
			when "11001" =>  	--S25
			Qn <= "11010";	--S26
			
			when "11010" =>  	--S25
			Qn <= "11011";	--S26
			
			when "11011" =>  	--S25
			Qn <= "11100";	--S26
			
			when "11100" =>  	--S25
			Qn <= "11101";	--S26
			
			when "11101" =>  	--S25
			Qn <= "11110";	--S26
			
			when "11110" =>  	--S25
			Qn <= "11111";	--S26
			
			when "11111" =>  	--S25
			if(STP = '0') then
				if(EOP_P = '1') then
					Qn <= "00000";	--S0
				else
					Qn <= "00010";	--S2
				end if;
			else
				Qn <= "00001";			 --S1
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "000";
			EOP   <= '0';
			
			----------------------------
			
			when "00010" =>		--S2
			if(EOP_P1 = '1') then
				Qn <= "00111";	 --S7
			else
				Qn <= "00011";	 --S3
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "000";
			EOP   <= '0';
			
			when "00011" =>		--S3
			Qn <= "00100";   	--S4
			
			READ1 <= '1';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "000";
			EOP   <= '0';
			
			when "00100" =>  	--S4
			Qn <= "00101";   	--S5
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "000";
			EOP   <= '0';
			
			when "00101" =>  	--S5
			if(SCLK_R = '1') then
				Qn <= "00110";	--S6
			else
				Qn <= "00101";	--S5
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '1';
			CONTROL_P<= "000";
			EOP   <= '0';
			
			when "00110" =>  	--S6
			if(SS_R = '1') then
				Qn <= "00010";	--S2
			else
				Qn <= "00110";	--S6
			end if;	 
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "000";
			EOP   <= '0';
			
			when "00111" =>  	--S7
			if(EOP_P2 = '1') then
				Qn <= "01100";	--S12
			else
				Qn <= "01000";	--S8
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "001";
			EOP   <= '0';
			
			when "01000" =>  	--S8
			Qn <= "01001";	  	--S9
			READ1 <= '0';
			READ2 <= '1';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "001";
			EOP   <= '0';
			
			when "01001" =>  	--S9
			Qn <= "01010";   	--S10
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "001";
			EOP   <= '0';
			
			when "01010" =>   	--S10
			if(SCLK_R = '1') then
				Qn <= "01011"; 	--S11
			else
				Qn <= "01010"; 	--S10
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '1';
			CONTROL_P<= "001";
			EOP   <= '0';
			
			when "01011" =>   	--S11
			if(SS_R = '1') then
				Qn <= "00111";	--S7
			else
				Qn <= "01011";	--S11
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "001";
			EOP   <= '0';
			
			when "01100" =>	   --S12
			if(EOP_P3 = '1') then
				Qn <= "10001"; --S17
			else
				Qn <= "01101"; 	--S13
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "010";
			EOP   <= '0';
			
			when "01101" =>   	--S13
			Qn <= "01110";    	--S14
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '1';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "010";
			EOP   <= '0';
			
			when "01110" =>	   	--S14
			Qn <= "01111";    	--S15
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "010";
			EOP   <= '0';
			
			when "01111" =>  	--S15
			if(SCLK_R = '1') then
				Qn <= "10000";	--S16
			else
				Qn <= "01111";	--S15
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '1';
			CONTROL_P<= "010";
			EOP   <= '0';
			
			when "10000" =>   	--S16
			if(SS_R = '1') then
				Qn <= "01100";	--S12
			else
				Qn <= "10000";	--S16
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "010";
			EOP   <= '0';
			
			when "10001" =>  	--S17
			if(EOP_P4 = '1') then
				Qn <= "10110";	--S22
			else
				Qn <= "10010";	--S18
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "011";
			EOP   <= '0';
			
			when "10010" =>   	--S18
			Qn <= "10011";     	--S19
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '1'; 
			RDY   <= '0';
			CONTROL_P<= "011";
			EOP   <= '0';
			
			when "10011" =>   	--S19
			Qn <= "10100";   	--S20
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "011";
			EOP   <= '0';
			
			when "10100" =>   	--S20
			if(SCLK_R = '1') then
				Qn <= "10101"; 	--S21
			else
				Qn <= "10100"; 	--S20
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '1';
			CONTROL_P<= "011";
			EOP   <= '0';
			
			when "10101" =>  	--S21
			if(SS_R = '1') then
				Qn <= "10001"; 	--S17
			else
				Qn <= "10101";	--S21
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "011";
			EOP   <= '0';
			
			when "10110" =>   	--S22--------------------------------------------------------
			if(EOP_P = '1') then
				Qn <= "10111";	--S3
			else
				Qn <= "00010";	--
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "100";
			EOP   <= '0';
			
			when "10111" =>    	--S23
			if(SCLK_R = '1') then
				Qn <= "11000";	--S24
			else
				Qn <= "10111"; 	--S23
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '1';
			CONTROL_P<= "100";
			EOP   <= '0';			
			
			when others =>   	--S24
			if(SS_R = '1') then
				Qn <= "00000"; 	--S0
			else
				Qn <= "11000";	--S24
			end if;
			READ1 <= '0';
			READ2 <= '0';
			READ3 <= '0';
			READ4 <= '0'; 
			RDY   <= '0';
			CONTROL_P<= "100";
			EOP   <= '0';
			
		end case;
	end process combinacional;
	
secuencial: process(RST,CLK)
begin
	if(RST = '1') then
		Qp <= "00000";	--S0
	elsif(CLK'event and CLK = '1') then
		Qp <= Qn;
	end if;
end process secuencial;

end FSM_DATALOGGER_IPC_V23;
