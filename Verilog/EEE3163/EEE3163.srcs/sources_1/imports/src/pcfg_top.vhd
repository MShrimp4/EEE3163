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
--자유롭게 in, out을 더 추가하셔도 됩니다.
    Port ( 
			m_reset 		: in STD_LOGIC;
			m_clk 			: in STD_LOGIC;
			m_en			: in STD_LOGIC;
			m_xin 			: in std_logic_vector (7 downto 0);
			
			m_yout 			: out std_logic_vector (7 downto 0)
		   --m_yout_valid 	: out std_logic --필요할 경우 사용
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

-----------------
--추가한 signal --
-----------------

-- Latch Enable
signal IN_latch_en  : STD_LOGIC;
signal OUT_latch_en : STD_LOGIC;
signal DA_latch_en  : STD_LOGIC;
signal AD_latch_en  : STD_LOGIC;

-- PC Latch
signal s_cmd_data       : STD_LOGIC;
signal s_wen            : STD_LOGIC;
signal s_ren            : STD_LOGIC;
signal s_oe_b           : STD_LOGIC;
signal s_address        : STD_LOGIC_VECTOR (m_address'length-1 downto 0);

-- Addr Mode
signal s_pcs_addr       : STD_LOGIC;
signal s_reset_addr     : STD_LOGIC;
signal s_reset8254_addr : STD_LOGIC;
signal s_pc_RAM_addr    : STD_LOGIC;
signal s_da_start_addr  : STD_LOGIC;
signal s_da_stop_addr   : STD_LOGIC;
signal s_ad_RAM_addr    : STD_LOGIC;
signal s_adr_RAM_addr   : STD_LOGIC;
signal s_opt_step1_addr : STD_LOGIC;
signal s_opt_step2_addr : STD_LOGIC;

begin

s_reset_b <= m_fpga_reset;

--global iobuf
s_clk_g : IBUF generic map (IOSTANDARD => "LVCMOS_33")
port map(I=>m_fpga_clk, O=>s_clk);

m_dac_clk   <= s_clk;    -- dac clk
m_adc_clk   <= sys_clk;    -- adc clk

clk_gen : TOP_8254 port map( 
           m_clk0    => s_clk,
           m_clk1    => s_clk,
           m_clk2    => s_clk,
           m_clk_ctr => s_clk,
           m_reset   => not s_reset_b, --8254 reset과 혼용될 수 있도록 변경
           m_data    => m_data,                  
           m_gate0   => s_m_8254_gate0,
           m_gate1   => s_m_8254_gate1,
           m_gate2   => s_m_8254_gate2,
           m_addr    => s_address(1 downto 0), --TODO : s_address(1 downto 0)
           m_cs_b    => not s_pcs_addr,
           m_wr_b    => not s_wen,		-- TODO
		   m_out0    => sys_clk,
           m_out1    => open,
           m_out2    => open
		   );
		   
s_m_8254_gate0	<= '1';
s_m_8254_gate1	<= '1';
s_m_8254_gate2	<= '1';

-- Components

PC_LATCH    : entity work.latch (Behavioral)
    generic map(length=> 4 + m_address'length)
    port map(clk=>s_clk, en=>'1',
             input  => m_cmd_data & m_wen & m_ren & m_oe_b & m_address,
             output => s_cmd_data & s_wen & s_ren & s_oe_b & s_address);
             
IN_LATCH    : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>s_clk, en=>IN_latch_en,
             input  => m_data,
             output => s_PC_mux_din0);
             
OUT_LATCH   : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>sys_clk, en=>OUT_latch_en,
             input  => s_OUT_mux_dout,
             output => s_tri_data);
             
DA_LATCH    : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>s_clk, en=>DA_latch_en,
             input  => s_PC_RAM_dout,
             output => m_dac_d);
             
AD_LATCH    : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>sys_clk, en=>AD_latch_en,
             input  => m_adc_d,
             output => s_AD_RAM_din);


addr_decode : entity work.address_decoder (Behavioral)
    port map(addr_in=>       (others=>'0'), --s_address
             pcs_addr=>       s_pcs_addr,
             reset_addr=>     s_reset_addr,
             reset8254_addr=> s_reset8254_addr,
             pc_RAM_addr=>    s_pc_RAM_addr,
             da_start_addr=>  s_da_start_addr,
             da_stop_addr=>   s_da_stop_addr,
             ad_RAM_addr=>    s_ad_RAM_addr,
             adr_RAM_addr=>   s_adr_RAM_addr,
             opt_step1_addr=> s_opt_step1_addr,
             opt_step2_addr=> s_opt_step2_addr);
             
main_ctrl   : entity work.signal_controller (Behavioral)
    port map(s_clk=>          s_clk,
             sys_clk=>        sys_clk,
             s_wen=>          open,
             s_ren=>          open,
             pcs_addr=>       s_pcs_addr,
             reset_addr=>     s_reset_addr,
             reset8254_addr=> s_reset8254_addr,
             pc_RAM_addr=>    s_pc_RAM_addr,
             da_start_addr=>  s_da_start_addr,
             da_stop_addr=>   s_da_stop_addr,
             ad_RAM_addr=>    s_ad_RAM_addr,
             adr_RAM_addr=>   s_adr_RAM_addr,
             opt_step1_addr=> s_opt_step1_addr,
             opt_step2_addr=> s_opt_step2_addr,
             
             PCRAM_addr=>     open,
             ADRAM_addr=>     open,
             OptionRAM_addr=> open,
             PC_mux_sel=>     open, 
             OUT_mux_sel=>    open,
             IN_latch_en=>    open,
             OUT_latch_en=>   open,
             DA_latch_en=>    open,
             AD_latch_en=>    open);
             
             
PCRAM       : entity work.RAM (RAM_arch)
    port map(clka=>           s_clk,
             ena=>            open,
             wea=>            open,
             addra=>          open,
             dina=>           open,
             clkb=>           s_clk,
             enb=>            open,
             addrb=>          open,
             doutb=>          open);
             
ADRAM       : entity work.RAM (RAM_arch)
    port map(clka=>           sys_clk,
             ena=>            open,
             wea=>            open,
             addra=>          open,
             dina=>           open,
             clkb=>           s_clk,
             enb=>            open,
             addrb=>          open,
             doutb=>          open);

OPTIONRAM   : entity work.RAM (RAM_arch)
    port map(clka=>           s_clk,
             ena=>            open,
             wea=>            open,
             addra=>          open,
             dina=>           open,
             clkb=>           sys_clk,
             enb=>            open,
             addrb=>          open,
             doutb=>          open);

--for debug 

-- Don't change this----------------
m_debug_header(0)	<= s_clk;   
m_debug_header(1)	<= sys_clk; 
m_debug_led(7)      <= s_reset_b;
------------------------------------
m_debug_led(6 downto 0)     <= s_debug_led(6 downto 0);
s_debug_sw(7 downto 0)      <= m_debug_sw(7 downto 0);
m_debug_header(15 downto 2) <= s_debug_header(15 downto 2);

-- s_debug_led, s_debug_sw, s_debug_header를 debugging에 적극 활용하세요.


end Behavioral;


