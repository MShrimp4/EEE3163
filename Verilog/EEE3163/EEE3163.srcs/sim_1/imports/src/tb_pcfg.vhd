library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.Numeric_std.ALL;
use ieee.std_logic_textio.all;
LIBRARY std;                        
use std.textio.all;
use std.env.stop;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_pcfg IS
END tb_pcfg;
 
ARCHITECTURE behavior OF tb_pcfg IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PCFG_TOP
    PORT(
         m_fpga_clk                  : in std_logic;
         m_fpga_reset                : in std_logic;                -- active low
         m_adc_d                     : in std_logic_vector (7 downto 0);
         m_address                   : IN std_logic_vector(8 downto 0);	
         m_cmd_data                  : IN std_logic;
         m_oe_b                      : IN std_logic;
         m_wen                       : IN std_logic;
         m_ren                       : IN std_logic;
         
         ---------------------------------------------OUTPUT	
         m_dac_d                     : out std_logic_vector (7 downto 0);
         m_dac_gain_d                : out std_logic_vector (7 downto 0);
         m_adc_clk                   : out std_logic;
         m_dac_clk                   : out std_logic;
         m_dac_gain_clk              : out std_logic;
         
         -------------------------------------------------INOUT
         m_data                      : INOUT std_logic_vector(7 downto 0);
         
         -------------------------------------------------debugging
         m_debug_header              : out std_logic_vector (15 downto 0);
         m_debug_sw                  : in std_logic_vector (7 downto 0);
         m_debug_led                 : out std_logic_vector (7 downto 0)
         
        );
    END COMPONENT;
    

   --Inputs
   signal m_reset_b : std_logic := '0';
   signal m_clk : std_logic := '0';
   signal m_address : std_logic_vector(8 downto 0) := (others => '0');
   signal m_cmd_data : std_logic := '0';
   signal m_OE_b : std_logic := '1';
   signal m_wen : std_logic := '0';
   signal m_ren : std_logic := '0';
   signal m_ADC_data : std_logic_vector(7 downto 0) := "00000110"; --(others => '0'); --이거 바꿈

	--BiDirs
   signal m_data : std_logic_vector(7 downto 0);

 	--Outputs
   signal m_dac_gain_d : std_logic_vector(7 downto 0);
   signal m_DAC_data : std_logic_vector(7 downto 0);
   signal m_DAC_clk : std_logic;
   signal m_dac_gain_clk : std_logic; 
   signal m_AD9283_clk : std_logic;
   signal m_led : std_logic_vector(7 downto 0);
   signal m_header : std_logic_vector(15 downto 0); 
   signal m_switch : std_logic_vector(7 downto 0); 
   
   --option mode control signals
   signal s_dat_en : std_logic := '0';
   signal s_dat_clk : std_logic := '0';
   signal option_data : std_logic_vector(7 downto 0);
   
   -- Clock period definitions
   constant m_clk_period : time := 25 ns;
 
  -----Write mode ----
   procedure CMD_WR(
				Addr 						: in 	std_logic_vector(8 downto 0);
				Data_in	 					: in	std_logic_vector(7 downto 0);
				signal 		Address_tmp		: out	std_logic_vector(8 downto 0);
				signal		Data_tmp		: out	std_logic_vector(7 downto 0);
				signal		CMD_DATA_tmp	: out	std_logic;
				signal		WEN_tmp			: out	std_logic;
				signal		REN_tmp			: out	std_logic;
				signal 		n_OE			: out   std_logic) is
	begin
	 
		Address_tmp				<= Addr; 
		Data_tmp   				<= Data_in;
		CMD_DATA_tmp 			<= '1';
		WEN_tmp 				<= '0';
		REN_tmp 				<= '0';
		n_OE					<= '1';
		wait for m_clk_period*5;
	
		WEN_tmp 				<= '1';
		wait for m_clk_period*5;
		
		Address_tmp				<= (others=>'Z'); 
		Data_tmp   				<= (others=>'Z'); 
 		CMD_DATA_tmp			<= '0';
		WEN_tmp 				<= '0';
		wait for 60 ns;
	end CMD_WR; 
	
	----Read mode-----
	----CMD_RD------------------------------------------------------------------
	procedure CMD_RD(
				Addr						: in	std_logic_vector(8 downto 0);
				signal 		Address_tmp		: out	std_logic_vector(8 downto 0);
				signal 		Data_tmp		: inout	std_logic_vector(7 downto 0);
				signal		CMD_DATA_tmp	: out	std_logic;
				signal		WEN_tmp			: out	std_logic;
				signal		REN_tmp			: out	std_logic;
				signal		n_OE			: out	std_logic
				) is
	begin
		Address_tmp				<= Addr; 
		CMD_DATA_tmp 			<= '1';
		WEN_tmp 				<= '0';
		REN_tmp 				<= '0';
		n_OE					<= '0';
		Data_tmp				<= "ZZZZZZZZ";
		wait for m_clk_period*5;
		REN_tmp 				<= '1';
		wait for m_clk_period*5;
		Address_tmp				<= (others=>'Z'); 
		CMD_DATA_tmp			<= '0';
		REN_tmp 				<= '0';
		n_OE					<= '1';
		wait for 60 ns;
	end CMD_RD;
	
-- Added Features

-- signal
    constant sel_8254 : STD_LOGIC_VECTOR (6 downto 0) := "1000100";
    constant CW       : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant C0       : STD_LOGIC_VECTOR (1 downto 0) := "00";
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: PCFG_TOP PORT MAP (
         m_fpga_clk          =>    m_clk,         
         m_fpga_reset        =>    m_reset_b,     
         m_adc_d             =>    m_ADC_data,    
         m_address           =>    m_address,     
         m_cmd_data          =>    m_cmd_data,    
         m_oe_b              =>    m_OE_b,        
         m_wen               =>    m_wen,         
         m_ren               =>    m_ren,        
         m_dac_d             =>    m_DAC_data,    
         m_dac_gain_d        =>    m_dac_gain_d,  
         m_adc_clk           =>    m_AD9283_clk,  
         m_dac_clk           =>    m_DAC_clk,     
         m_dac_gain_clk      =>    m_dac_gain_clk,
         m_data              =>    m_data,
         m_debug_header      =>    m_header,                      
         m_debug_sw          =>    m_switch,                          
         m_debug_led         =>    m_led                         
         );
		 
		 ----------------------------
                               
	     
         ----------------------------
   -- Clock process definitions
   m_clk_process : process
   begin 
		m_clk <= '0';
		wait for m_clk_period/2;
		m_clk <= '1';
		wait for m_clk_period/2;
   end process;
 
   Option_input_data : process(s_dat_clk)
   file	       filein1      :   text open read_mode is "Sample_Input_1.dat"; --원하는 dat파일 이름을 적어주세요 fs=40MHz
   variable    linein1      :   line;							 --Sample_Input_1.dat : 3*cos(2πf0/fs*n) + sin(2πf1/fs*n), f0=0.5MHz, f1=3.3MHz
   variable    inputtmp1    :   integer;						 --Sample_Input_2.dat : 3*cos(2πf2/fs*n) - 4*sin(2πf3/fs*n) - 2*sin(2πf4/fs*n), f2=1MHz, f3=2MHz, f4=4.7MHz
   begin
   	if rising_edge(s_dat_clk) then
           if s_dat_en = '1' then
				if not(endfile(filein1)) then
				   readline(filein1, linein1);
				   read(linein1, inputtmp1);
				   option_data <= conv_std_logic_vector(inputtmp1,8);
				else
					assert false
					report "End of File_I!"
					severity note;
				end if;
			else
				option_data <= option_data;
			end if;
   	end if;
	end process;

 
	ADC_input : process
	begin
      m_ADC_data <= m_ADC_data + x"04";
      wait for m_clk_period*13; -- 자유롭게 변경 가능
	end process;
   
	
--    Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		wait for 100 ns;	
		m_reset_b  <= '1';
		wait for 10 us;		
		
		--==========Option mode sequence===========
		--PC Write mode : PC RAM에 "Sample_Input_1.dat" Write	
		s_dat_en <= '1';
			for i in 0 to 511 loop
			s_dat_clk <= '1';
			wait for 30 ns; -- 1 us
			CMD_WR('1' & x"30",option_data,m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
			s_dat_clk <= '0';
			wait for 10 ns; -- 1 us
			end loop;
		wait for 1 us; --10 us
		
		CMD_WR('1' & x"21","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&CW,C0&"110110",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&C0,"00000001",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);   -- LSB 01
		CMD_WR(sel_8254&C0,"00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- MSB 00
		wait for 10 us;
		
		--Option mode(step1)
		CMD_WR('1' & x"60","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		wait for 195 us;
		
	    --Option mode(step2)
		for i in 0 to 511 loop
		CMD_RD('1' & x"61",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- OPTION RAM값 읽기
		end loop;
		
		 -- 8254 setting (m_clk를 4분주해서 div_clk을 만들기 위한 과정)
		CMD_WR('1' & x"21","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&CW,C0&"110110",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&C0,"00000100",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);	-- LSB 04
		CMD_WR(sel_8254&C0,"00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- MSB 00
		wait for 10 us;
				
   
		----PC Write		
		for i in 0 to 10 loop
		CMD_WR('1' & x"30",conv_std_logic_vector(i,8),m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);	
		end loop;
		
		-- PC read mode : 8254reset => 8254 1분주 => PC read mode
		CMD_WR('1' & x"21","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&CW,C0&"110110",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&C0,"00000001",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);   -- LSB 01
		CMD_WR(sel_8254&C0,"00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- MSB 00
		wait for 10 us;
		for i in 0 to 21 loop
		CMD_RD('1' & x"30",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		end loop;
		wait for 1 us;--wait for 10 us;	

	    -- DA mode : 8254reset => 8254 n 분주 => DA mode
		CMD_WR('1' & x"21","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&CW,C0&"110110",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&C0,"00000100",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);	-- LSB 0C
		CMD_WR(sel_8254&C0,"00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- MSB 00
		wait for 10 us;
		CMD_RD('1' & x"40",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		wait for 10 us;
   
   
		-- DA stop mode
		CMD_RD('1' & x"41",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		wait for 10 us;   
				
		-- AD mode : 8254reset => 8254 n분주 => AD mode
		CMD_WR('1' & x"21","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&CW,C0&"110110",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&C0,"00000100",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);	-- LSB 04
		CMD_WR(sel_8254&C0,"00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- MSB 00
		wait for 10 us;
		CMD_WR('1' & x"50","00001011",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		wait for 5 us;

		-- PC read mode : 8254reset => 8254 1분주 => PC read mode
		CMD_WR('1' & x"21","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&CW,C0&"110110",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&C0,"00000001",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);   -- LSB 01
		CMD_WR(sel_8254&C0,"00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- MSB 00
		wait for 10 us;
		for i in 0 to 21 loop
		CMD_RD('1' & x"30",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- PC RAM에 10개 읽기
		end loop;
		wait for 1 us;--wait for 10 us;		
		
		-- ADR mode : 8254reset => 8254 1분주 => ADR mode
		CMD_WR('1' & x"21","00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&CW,C0&"110110",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		CMD_WR(sel_8254&C0,"00000001",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);   -- LSB 01
		CMD_WR(sel_8254&C0,"00000000",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);  -- MSB 00
		wait for 10 us;
		for i in 0 to 21 loop
		CMD_RD('1' & x"51",m_address,m_data,m_cmd_data,m_wen,m_ren,m_OE_b);
		end loop;
		wait for 1 us;--wait for 10 us;
		stop;
			   
			   
      wait;
   end process;

END;