library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use std.env.stop;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_data_path_control is
--  Port ( );
end tb_data_path_control;

architecture Behavioral of tb_data_path_control is
    
-- EXTERN
    signal m_data         : STD_LOGIC_VECTOR (7 downto 0) := x"DD";
    signal m_data_out     : STD_LOGIC_VECTOR (7 downto 0);
    signal m_adc_d        : STD_LOGIC_VECTOR (7 downto 0) := x"AA";
    signal m_dac_d        : STD_LOGIC_VECTOR (7 downto 0);

-- Latch Enable
signal IN_latch_en  : STD_LOGIC;
signal OUT_latch_en : STD_LOGIC;
signal DA_latch_en  : STD_LOGIC;
signal AD_latch_en  : STD_LOGIC;

-- PC Latch
signal s_wen            : STD_LOGIC;
signal s_ren            : STD_LOGIC;
signal s_adr            : STD_LOGIC_VECTOR (11 downto 0);
signal s_address        : STD_LOGIC_VECTOR (8 downto 0);

-- Latch Data
signal s_OUT_latch_din  : STD_LOGIC_VECTOR (m_data'length-1 downto 0);
signal s_IN_latch_dout  : STD_LOGIC_VECTOR (m_data'length-1 downto 0);

-- MUX select
signal s_OUT_mux_sel    : STD_LOGIC_VECTOR (1 downto 0);
signal s_PC_mux_sel     : STD_LOGIC;

-- MUX Data
signal s_OUT1_mux_1to2  : STD_LOGIC_VECTOR (m_data'length-1 downto 0);

--RAM
    signal s_PC_RAM_din   : STD_LOGIC_VECTOR (7 downto 0);
    signal s_PC_RAM_dout  : STD_LOGIC_VECTOR (7 downto 0) := x"2C";
    signal s_AD_RAM_din   : STD_LOGIC_VECTOR (7 downto 0);
    signal s_AD_RAM_dout  : STD_LOGIC_VECTOR (7 downto 0) := x"AD";
    signal s_OPT_RAM_din  : STD_LOGIC_VECTOR (7 downto 0);
    signal s_OPT_RAM_dout : STD_LOGIC_VECTOR (7 downto 0) := x"01";

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

-- clock
    constant clk_period : time := 25ns;
    constant clk2_period: time := 50ns;
    signal   s_clk      : std_logic := '1';
    signal   sys_clk    : std_logic := '1';
begin
    s_clk   <= not s_clk after clk_period/2;
    sys_clk <= not sys_clk after clk2_period/2;
             
IN_LATCH    : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>s_clk, en=>IN_latch_en,
             input  => m_data,
             output => s_IN_latch_dout);
             
OUT_LATCH   : entity work.latch (Behavioral)
    generic map(length=> m_data'length)
    port map(clk=>sys_clk, en=>OUT_latch_en,
             input  => s_OUT_latch_din,
             output => m_data_out);
             
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
             
path_ctrl   : entity work.data_path_control (Behavioral)
    port map(
        pc_mode     => s_pc_RAM_addr,
        da_mode      => s_da_start_addr,
        ad_mode      => s_ad_RAM_addr,
        adr_mode     => s_adr_RAM_addr,
        opt2_mode    => s_opt_step2_addr,
        ren          => s_ren,
        wen          => s_wen,
        -- Output
        PC_mux_sel   => s_PC_mux_sel,
        OUT_mux_sel  => s_OUT_mux_sel,
        IN_latch_en  => IN_latch_en,
        OUT_latch_en => OUT_latch_en,
        DA_latch_en  => DA_latch_en,
        AD_latch_en  => AD_latch_en);
    
    s_address <= s_adr (8 downto 0);
    
    test_process : process
    begin
        s_wen <= '0';
        s_ren <= '0';
        s_adr <= x"000";
        wait for clk_period*2;
        s_wen <= '0';
        s_ren <= '1';
        s_adr <= x"130";
        wait for clk_period*2;
        s_wen <= '1';
        s_ren <= '0';
        s_adr <= x"130";
        wait for clk_period*2;
        s_wen <= '0';
        s_ren <= '0';
        s_adr <= x"140";
        wait for clk_period*2;
        s_wen <= '0';
        s_ren <= '0';
        s_adr <= x"150";
        wait for clk_period*2;
        s_wen <= '0';
        s_ren <= '0';
        s_adr <= x"151";
        wait for clk_period*2;
        s_wen <= '0';
        s_ren <= '1';
        s_adr <= x"151";
        wait for clk_period*2;
        s_wen <= '0';
        s_ren <= '0';
        s_adr <= x"161";
        wait for clk_period*2;
        s_wen <= '0';
        s_ren <= '0';
        s_adr <= x"000";
        wait for clk_period*2;
        stop;
    end process test_process;

end Behavioral;
