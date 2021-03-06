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
           m_reset   : in  STD_LOGIC;
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

			m_yout 			: out std_logic_vector (7 downto 0);
		    m_yout_valid 	: out std_logic
		   );
end component;

--==============================================================================================================
--==============================================================================================================

signal s_clk : std_logic;
--=== signals

---8254
signal s_m_8254_cs_b                : std_logic;
signal s_m_8254_gate0				: std_logic;
signal s_m_8254_gate1				: std_logic;
signal s_m_8254_gate2				: std_logic;

signal m_sys_clk : std_logic;
signal sys_clk : std_logic;
signal s_reset_b : std_logic;

signal s_debug_led : std_logic_vector(6 downto 0);
signal s_debug_sw     : std_logic_vector (7 downto 0);
signal s_debug_header : std_logic_vector (15 downto 2);

-----------------
--????????? signal --
-----------------
constant ramadr_len : integer := 11;

-- Latch Enable
signal DA_latch_en  : STD_LOGIC;

-- PC Latch
signal s_cmd_data       : STD_LOGIC;
signal s_wen            : STD_LOGIC;
signal s_ren            : STD_LOGIC;
signal s_oe_b           : STD_LOGIC;

-- Address Latch
signal s_address        : STD_LOGIC_VECTOR (m_address'length-1 downto 0);

-- Latch Data
signal s_OUT_latch_din  : STD_LOGIC_VECTOR (m_data'length-1 downto 0);
signal s_IN_latch_dout  : STD_LOGIC_VECTOR (m_data'length-1 downto 0);

-- Tristate Buffer
signal s_tri_data       : STD_LOGIC_VECTOR (m_data'length-1 downto 0);

-- MUX select
signal s_OUT_mux_sel    : STD_LOGIC_VECTOR (1 downto 0);
signal s_PC_mux_sel     : STD_LOGIC;

-- MUX Data
signal s_OUT1_mux_1to2  : STD_LOGIC_VECTOR (m_data'length-1 downto 0);

-- RAM
signal s_PC_RAM_ena     : STD_LOGIC;
signal s_PC_RAM_addra   : STD_LOGIC_VECTOR (ramadr_len-1 downto 0);
signal s_PC_RAM_enb     : STD_LOGIC;
signal s_PC_RAM_addrb   : STD_LOGIC_VECTOR (ramadr_len-1 downto 0);
signal s_PC_RAM_din     : STD_LOGIC_VECTOR (m_data'length-1 downto 0);
signal s_PC_RAM_dout    : STD_LOGIC_VECTOR (m_data'length-1 downto 0);
signal s_AD_RAM_ena     : STD_LOGIC;
signal s_AD_RAM_addra   : STD_LOGIC_VECTOR (ramadr_len-1 downto 0);
signal s_AD_RAM_enb     : STD_LOGIC;
signal s_AD_RAM_addrb   : STD_LOGIC_VECTOR (ramadr_len-1 downto 0);
signal s_AD_RAM_din     : STD_LOGIC_VECTOR (m_data'length-1 downto 0);
signal s_AD_RAM_dout    : STD_LOGIC_VECTOR (m_data'length-1 downto 0);
signal s_OPT_RAM_ena    : STD_LOGIC;
signal s_OPT_RAM_addra  : STD_LOGIC_VECTOR (ramadr_len-1 downto 0);
signal s_OPT_RAM_enb    : STD_LOGIC;
signal s_OPT_RAM_addrb  : STD_LOGIC_VECTOR (ramadr_len-1 downto 0);
signal s_OPT_RAM_din    : STD_LOGIC_VECTOR (m_data'length-1 downto 0);
signal s_OPT_RAM_dout   : STD_LOGIC_VECTOR (m_data'length-1 downto 0);

-- RAM Controller

signal s_PCRAM_CTRL_wr     : STD_LOGIC;
signal s_PCRAM_CTRL_rd     : STD_LOGIC;
signal s_PCRAM_CTRL_fastw  : STD_LOGIC;
signal s_PCRAM_CTRL_fastr  : STD_LOGIC;
signal s_PCRAM_CTRL_tc_r   : STD_LOGIC;
signal s_PCRAM_CTRL_rst    : STD_LOGIC;
signal s_PCRAM_CTRL_rst_r  : STD_LOGIC;
signal s_PCRAM_CTRL_r_rdy  : STD_LOGIC;
signal s_ADRAM_CTRL_wr     : STD_LOGIC;
signal s_ADRAM_CTRL_rd     : STD_LOGIC;
signal s_ADRAM_CTRL_fastr  : STD_LOGIC;
signal s_ADRAM_CTRL_tc_r   : STD_LOGIC;
signal s_ADRAM_CTRL_rst    : STD_LOGIC;
signal s_ADRAM_CTRL_rst_r  : STD_LOGIC;
signal s_ADRAM_CTRL_r_rdy  : STD_LOGIC;
signal s_OPTRAM_CTRL_wr    : STD_LOGIC;
signal s_OPTRAM_CTRL_rd    : STD_LOGIC;
signal s_OPTRAM_CTRL_rd_latched : STD_LOGIC;
signal s_OPTRAM_CTRL_rst   : STD_LOGIC;
signal s_OPTRAM_CTRL_rst_r : STD_LOGIC;
signal s_OPTRAM_CTRL_r_rdy : STD_LOGIC;

-- Option mode controller
signal s_OPTMODE_CTRL_rdy : STD_LOGIC;
signal s_OPTMODE_CTRL_rst : STD_LOGIC;
signal s_OPTMODE_CTRL_en  : STD_LOGIC;

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
s_clk_g : IBUF port map(I=>m_fpga_clk, O=>s_clk);

m_dac_clk   <= s_clk;    -- dac clk
m_adc_clk   <= s_clk;    -- adc clk

clk_gen : TOP_8254 port map(
           m_clk0    => s_clk,
           m_clk1    => s_clk,
           m_clk2    => s_clk,
           m_clk_ctr => s_clk,
           m_reset   => NOT s_reset_b OR s_reset8254_addr, --8254 reset??? ????????? ??? ????????? ??????
           m_data    => s_IN_latch_dout,
           m_gate0   => s_m_8254_gate0,
           m_gate1   => s_m_8254_gate1,
           m_gate2   => s_m_8254_gate2,
           m_addr    => s_address(1 downto 0), --TODO : s_address(1 downto 0)
           m_cs_b    => s_m_8254_cs_b,
           m_wr_b    => not s_wen,
	       m_out0    => sys_clk,
           m_out1    => open,
           m_out2    => open
		   );

s_m_8254_cs_b   <= not s_pcs_addr;
s_m_8254_gate0	<= '1';
s_m_8254_gate1	<= '1';
s_m_8254_gate2	<= '1';

-- Components


PC_LATCH    : entity work.latch (Behavioral)
    generic map(length=> 4)
    port map(clk=>s_clk, en=> '1',
             input (3) => m_cmd_data,
             input (2) => m_wen,
             input (1) => m_ren,
             input (0) => m_oe_b,
             output (3) => s_cmd_data,
             output (2) => s_wen,
             output (1) => s_ren,
             output (0) => s_oe_b);

ADDR_LATCH  : entity work.latch (Behavioral)
    generic map(length=> m_address'length)
    port map(clk=>s_clk, en=>'1',
             input=>  m_address,
             output=> s_address);

IN_LATCH    : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>s_clk, en=>'1',
             input  => m_data,
             output => s_IN_latch_dout);

OUT_LATCH   : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>s_clk, en=>'1',
             input  => s_OUT_latch_din,
             output => s_tri_data);

DA_LATCH    : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>s_clk, en=>DA_latch_en,
             input  => s_PC_RAM_dout,
             output => m_dac_d);

AD_LATCH    : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>s_clk, en=>'1',
             input  => m_adc_d,
             output => s_AD_RAM_din);

TRIBUF      : entity work.tristatebuffer (Behavioral)
    generic map(length=> m_data'length)
    port map(en=> m_ren,
             Din=>s_tri_data, Dout=>m_data);

PC_MUX      : entity work.mux (Behavioral)
    generic map(length=> m_data'length)
    port map(Din0=> s_IN_latch_dout,
             Din1=> s_AD_RAM_dout,
             Dout=> s_PC_RAM_din,
             sel => s_PC_mux_sel);

OUT_mux_1   : entity work.mux (Behavioral)
    generic map(length=> m_data'length)
    port map(Din0=> s_PC_RAM_dout,
             Din1=> s_OPT_RAM_dout,
             Dout=> s_OUT1_mux_1to2,
             sel => s_OUT_mux_sel(0));

OUT_mux_2   : entity work.mux (Behavioral)
    generic map(length=> m_data'length)
    port map(Din0=> s_OUT1_mux_1to2,
             Din1=> s_AD_RAM_dout,
             Dout=> s_OUT_latch_din,
             sel => s_OUT_mux_sel(1));

addr_decode : entity work.address_decoder (Behavioral)
    port map(addr_in=>        s_address,
             en=>             s_cmd_data,
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
             sys_clk=>        s_clk,
             reset=>          NOT m_fpga_reset OR s_reset_addr,
             s_oe_b=>         s_oe_b,
             s_data=>         s_IN_latch_dout,
             pcs_addr=>       '1',--s_pcs_addr,
             reset8254_addr=> s_reset8254_addr,
             pc_RAM_addr=>    s_pc_RAM_addr,
             da_start_addr=>  s_da_start_addr,
             da_stop_addr=>   s_da_stop_addr,
             ad_RAM_addr=>    s_ad_RAM_addr,
             adr_RAM_addr=>   s_adr_RAM_addr,
             opt_step1_addr=> s_opt_step1_addr,
             opt_step2_addr=> s_opt_step2_addr,
             -- RAM control input
             AD_RAM_addra    => s_AD_RAM_addra,
             ADRAM_CTRL_tc_r => s_ADRAM_CTRL_tc_r,
             ADRAM_CTRL_r_rdy=> s_ADRAM_CTRL_r_rdy,
             PCRAM_CTRL_tc_r => s_PCRAM_CTRL_tc_r,
             -- RAM control output
             PCRAM_CTRL_rd    => s_PCRAM_CTRL_rd,
             PCRAM_CTRL_fastw => s_PCRAM_CTRL_fastw,
             PCRAM_CTRL_fastr => s_PCRAM_CTRL_fastr,
             PCRAM_CTRL_wr    => s_PCRAM_CTRL_wr,
             PCRAM_CTRL_rst   => s_PCRAM_CTRL_rst,
             PCRAM_CTRL_rst_r => s_PCRAM_CTRL_rst_r,
             ADRAM_CTRL_rd    => s_ADRAM_CTRL_rd,
             ADRAM_CTRL_fastr => s_ADRAM_CTRL_fastr,
             ADRAM_CTRL_wr    => s_ADRAM_CTRL_wr,
             ADRAM_CTRL_rst   => s_ADRAM_CTRL_rst,
             ADRAM_CTRL_rst_r => s_ADRAM_CTRL_rst_r,
             OPTRAM_CTRL_rd   => s_OPTRAM_CTRL_rd,
             OPTRAM_CTRL_rst  => s_OPTRAM_CTRL_rst,
             OPTRAM_CTRL_rst_r=> s_OPTRAM_CTRL_rst_r,
             -- Option Mode Control
             OPTMODE_CTRL_rdy => s_OPTMODE_CTRL_rdy,
             OPTMODE_CTRL_rst => s_OPTMODE_CTRL_rst,
             OPTMODE_CTRL_en  => s_OPTMODE_CTRL_en,
             -- Enable Signals (Output)
             OUT_mux_sel    => s_OUT_mux_sel,
             PC_mux_sel     => s_PC_mux_sel,
             DA_latch_en    => DA_latch_en,
             debug_state    => s_debug_led (6 downto 0));


PCRAM       : entity work.RAM_WRAPPER (Behavioral)
    port map(clka=>           s_clk,
             ena=>            s_PC_RAM_ena,
             addra=>          s_PC_RAM_addra,
             dina=>           s_PC_RAM_din,
             clkb=>           s_clk,
             enb=>            s_PC_RAM_enb,
             addrb=>          s_PC_RAM_addrb,
             doutb=>          s_PC_RAM_dout);

ADRAM       : entity work.RAM_WRAPPER (Behavioral)
    port map(clka=>           s_clk,
             ena=>            s_AD_RAM_ena,
             addra=>          s_AD_RAM_addra,
             dina=>           s_AD_RAM_din,
             clkb=>           s_clk,
             enb=>            s_AD_RAM_enb,
             addrb=>          s_AD_RAM_addrb,
             doutb=>          s_AD_RAM_dout);

OPTIONRAM   : entity work.RAM_WRAPPER (Behavioral)
    port map(clka=>           s_clk,
             ena=>            s_OPT_RAM_ena,
             addra=>          s_OPT_RAM_addra,
             dina=>           s_OPT_RAM_din,
             clkb=>           s_clk,
             enb=>            s_OPT_RAM_enb,
             addrb=>          s_OPT_RAM_addrb,
             doutb=>          s_OPT_RAM_dout);

-- RAM control unit
PCRAM_CTRL : entity work.ram_control (Behavioral)
    generic map (length=>ramadr_len)
    port map
         (clk_w        => s_clk,
          clk_r        => s_clk,
          fastw        => s_PCRAM_CTRL_fastw,
          fastr        => s_PCRAM_CTRL_fastr,
          wr           => s_PCRAM_CTRL_wr,
          rd           => s_PCRAM_CTRL_rd,
          rst          => s_PCRAM_CTRL_rst,
          rst_r        => s_PCRAM_CTRL_rst_r,
          -- OUTPUT
          tc_w         => open,
          tc_r         => s_PCRAM_CTRL_tc_r,
          r_ready      => s_PCRAM_CTRL_r_rdy,
          -- RAM_CONTROL
          RAM_addr_wr  => s_PC_RAM_addra,
          RAM_addr_rd  => s_PC_RAM_addrb,
          RAM_wr       => s_PC_RAM_ena,
          RAM_rd       => s_PC_RAM_enb);

ADRAM_CTRL : entity work.ram_control (Behavioral)
    generic map (length=>ramadr_len)
    port map
         (clk_w        => s_clk,
          clk_r        => s_clk,
          fastw        => '1',
          fastr        => s_ADRAM_CTRL_fastr,
          wr           => s_ADRAM_CTRL_wr,
          rd           => s_ADRAM_CTRL_rd,
          rst          => s_ADRAM_CTRL_rst,
          rst_r        => s_ADRAM_CTRL_rst_r,
          -- OUTPUT
          tc_w         => open,
          tc_r         => s_ADRAM_CTRL_tc_r,
          r_ready      => s_ADRAM_CTRL_r_rdy,
          -- RAM_CONTROL
          RAM_addr_wr  => s_AD_RAM_addra,
          RAM_addr_rd  => s_AD_RAM_addrb,
          RAM_wr       => s_AD_RAM_ena,
          RAM_rd       => s_AD_RAM_enb);

OPTRAM_DELAY : entity work.delay (Behavioral)
    generic map (length=>1)
    port map (clk=>s_clk, input=>s_OPTRAM_CTRL_rd, output=>s_OPTRAM_CTRL_rd_latched);

OPTRAM_CTRL : entity work.ram_control (Behavioral)
    generic map (length=>ramadr_len)
    port map
         (clk_w        => s_clk,
          clk_r        => s_clk,
          fastw        => '1',
          fastr        => '0',
          wr           => s_OPTRAM_CTRL_wr,
          rd           => s_OPTRAM_CTRL_rd_latched,
          rst          => s_OPTRAM_CTRL_rst,
          rst_r        => s_OPTRAM_CTRL_rst_r,
          -- OUTPUT
          tc_w         => open,
          tc_r         => open,
          r_ready      => s_OPTRAM_CTRL_r_rdy,
          -- RAM_CONTROL
          RAM_addr_wr  => s_OPT_RAM_addra,
          RAM_addr_rd  => s_OPT_RAM_addrb,
          RAM_wr       => s_OPT_RAM_ena,
          RAM_rd       => s_OPT_RAM_enb);

OPTMODE_CTRL : entity work.Option_mode (Behavioral)
   port map (
			m_reset => s_OPTMODE_CTRL_rst OR s_reset_addr OR NOT m_fpga_reset,
			m_clk 	=> s_clk,

			m_xin 		=> s_PC_RAM_dout,
			m_xin_valid => s_PCRAM_CTRL_r_rdy AND s_OPTMODE_CTRL_en,
			m_xin_ready => s_OPTMODE_CTRL_rdy,
			m_xin_last  => s_PCRAM_CTRL_tc_r,

			m_yout 		=> s_OPT_RAM_din,
		    m_yout_valid=> s_OPTRAM_CTRL_wr
		   );


s_debug_header (2) <= s_pcs_addr;
s_debug_header (3) <= s_reset_addr;
s_debug_header (4) <= s_reset8254_addr;
s_debug_header (5) <= s_pc_RAM_addr;
s_debug_header (6) <= s_da_start_addr;
s_debug_header (7) <= s_da_stop_addr;
s_debug_header (8) <= s_ad_RAM_addr;
s_debug_header (9) <= s_adr_RAM_addr;
s_debug_header (10) <= s_opt_step1_addr;
s_debug_header (11) <= s_opt_step2_addr;
--s_debug_header (12) <= ;
--s_debug_header (13) <= ;
--s_debug_header (14) <= ;
--s_debug_header (15) <= s_cmd_data;
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
