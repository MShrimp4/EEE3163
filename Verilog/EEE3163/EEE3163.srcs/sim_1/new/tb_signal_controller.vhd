library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_signal_controller is
end tb_signal_controller;

architecture Behavioral of tb_signal_controller is
    constant clk_period : time := 25ns;
    signal   clk        : std_logic := '0';
-- Controlled`
    signal addr             : STD_LOGIC_VECTOR(11 downto 0) := (others=>'0');
    signal wen              : STD_LOGIC := '0';
    signal ren              : STD_LOGIC := '0';
-- Not controlled
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
    clk <= not clk after clk_period/2;

    addr_decode : entity work.address_decoder (Behavioral)
    port map(addr_in=>        addr(8 downto 0),
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
    port map(s_clk=>          clk,
             sys_clk=>        clk, --TODO (????????)
             s_wen=>          wen,
             s_ren=>          ren,
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

-- TEST CODE
    test_process : process
    begin
        wait for clk_period/2;
        addr <= x"130";
        wait for clk_period*3;
        addr <= x"140";
        wait for clk_period*3;
        addr <= x"141";
        wait for clk_period*3;
        addr <= x"150";
        wait for clk_period*3;
        addr <= x"151";
        wait for clk_period*3;
        addr <= x"160";
        wait for clk_period*3;
        addr <= x"161";
        wait for clk_period*3;
        addr <= x"000";
        wait for clk_period/2;
    end process test_process;
end Behavioral;
