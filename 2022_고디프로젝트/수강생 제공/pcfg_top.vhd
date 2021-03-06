----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2019/05/29 20:58:44
-- Design Name: 
-- Module Name: PCFG_top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

entity PCFG_TOP is
PORT( ---------------------------------------------INPUT
	 	m_fpga_clk                  : in std_logic;
        m_fpga_reset                : in std_logic;                     -- active low
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
end PCFG_TOP;

architecture Behavioral of PCFG_TOP is


---=========== COMPONENT ===================

component TOP_8254 is
    Port ( m_clk0    : in  STD_LOGIC;
           m_clk1    : in  STD_LOGIC;
           m_clk2    : in  STD_LOGIC;
           m_clk_ctr : in  STD_LOGIC;
           m_reset   : in STD_LOGIC;
           m_data    : in  STD_LOGIC_VECTOR (7 downto 0);
           m_gate0   : in  STD_LOGIC;
           m_gate1   : in  STD_LOGIC;
           m_gate2   : in  STD_LOGIC;
           m_addr    : in  STD_LOGIC_VECTOR (1 downto 0);
           m_cs_b    : in  STD_LOGIC;
           m_wr_b    : in  STD_LOGIC;
          
		   m_out0    : out  STD_LOGIC;
           m_out1    : out  STD_LOGIC;
           m_out2    : out  STD_LOGIC);
end component;

component Option_mode is
--???????????? in, out??? ??? ??????????????? ?????????.
    Port ( 
			m_reset 		: in STD_LOGIC;
			m_clk 			: in STD_LOGIC;
			m_en			: in STD_LOGIC;
			m_xin 			: in std_logic_vector (7 downto 0);
			
			m_yout 			: out std_logic_vector (7 downto 0)
		   --m_yout_valid 	: out std_logic --????????? ?????? ??????
		   );
end component;

--==============================================================================================================
--==============================================================================================================

signal s_clk : std_logic;
--=== signals

---8254
signal s_m_8254_gate0				: std_logic; 
signal s_m_8254_gate1				: std_logic; 
signal s_m_8254_gate2				: std_logic; 

signal sys_clk : std_logic;
signal s_reset_b : std_logic;

signal s_debug_led : std_logic_vector(6 downto 0);
signal s_debug_sw     : std_logic_vector (7 downto 0);
signal s_debug_header : std_logic_vector (15 downto 2);

--==============================================================================================================



                                                -- Code Input --


--==============================================================================================================


begin

s_reset_b <= m_fpga_reset;

--global iobuf
s_clk_g : IBUFG generic map (IOSTANDARD => "LVCMOS_33")
port map(I=>m_fpga_clk, O=>s_clk);

m_dac_clk   <= s_clk;    -- dac clk
m_adc_clk   <= sys_clk;    -- adc clk


clk_gen : TOP_8254 port map( 
           m_clk0    => s_clk,
           m_clk1    => s_clk,
           m_clk2    => s_clk,
           m_clk_ctr => s_clk,
           m_reset   => not s_reset_b, --8254 reset??? ????????? ??? ????????? ??????
           m_data    => m_data,                  
           m_gate0   => s_m_8254_gate0,
           m_gate1   => s_m_8254_gate1,
           m_gate2   => s_m_8254_gate2,
           m_addr    => m_address(1 downto 0),
           m_cs_b    => ,		        -- chip select signal (address decoder??? ?????? 8254??? enable signal)
           m_wr_b    => ,				-- (not m_wen)
		   m_out0    => sys_clk,
           m_out1    => open,
           m_out2    => open
		   );
		   
s_m_8254_gate0	<= '1';
s_m_8254_gate1	<= '1';
s_m_8254_gate2	<= '1';


--==============================================================================================================




                                                -- Code Input --



--==============================================================================================================


--for debug 

-- Don't change this----------------
m_debug_header(0)	<= s_clk;   
m_debug_header(1)	<= sys_clk; 
m_debug_led(7)      <= s_reset_b;
------------------------------------
m_debug_led(6 downto 0)     <= s_debug_led(6 downto 0);
s_debug_sw(7 downto 0)      <= m_debug_sw(7 downto 0);
m_debug_header(15 downto 2) <= s_debug_header(15 downto 2);

-- s_debug_led, s_debug_sw, s_debug_header??? debugging??? ?????? ???????????????.


end Behavioral;


