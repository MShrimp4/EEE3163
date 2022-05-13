library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use std.env.stop;

entity tb_max_counter is
end tb_max_counter;

architecture Behavioral of tb_max_counter is
    constant len   : integer := 4;
    constant clk_period : time := 25ns;
    signal   clk        : std_logic := '0';
    signal ce_c    : STD_LOGIC := '0';
    signal ce_max  : STD_LOGIC := '0';
    signal rst_c   : STD_LOGIC := '0';
    signal rst_all : STD_LOGIC := '0';
    signal cnt_val : STD_LOGIC_VECTOR (len-1 downto 0);
    signal max_val : STD_LOGIC_VECTOR (len-1 downto 0);
    signal tc_c    : STD_LOGIC;
    signal tc_max  : STD_LOGIC;
begin
    clk <= not clk after clk_period/2;

    max_counter : entity work.max_counter (Behavioral)
    generic map (length=> len)
    port map (
          clk_c   => clk,
          clk_max => clk,
          ce_c    => ce_c,
          ce_max  => ce_max,
          rst_c   => rst_c,
          rst_all => rst_all,
          cnt_val => cnt_val,
          max_val => max_val,
          tc_c    => tc_c,
          tc_max  => tc_max);
    
    test_process : process
    begin
        wait for clk_period/2;
          ce_c    <= '0';
          ce_max  <= '1';
          rst_c   <= '0';
          rst_all <= '0';
        wait for clk_period*5;
          ce_c    <= '1';
          ce_max  <= '0';
          rst_c   <= '0';
          rst_all <= '0';
        wait for clk_period*6;
          ce_c    <= '0';
          ce_max  <= '0';
          rst_c   <= '1';
          rst_all <= '0';
        wait for clk_period;
          ce_c    <= '1';
          ce_max  <= '1';
          rst_c   <= '0';
          rst_all <= '0';
        wait for clk_period*11;
          ce_c    <= '1';
          ce_max  <= '0';
          rst_c   <= '0';
          rst_all <= '0';
        wait for clk_period*6;
          ce_c    <= '1';
          ce_max  <= '1';
          rst_c   <= '0';
          rst_all <= '1';
        wait for clk_period;
          ce_c    <= '1';
          ce_max  <= '0';
          rst_c   <= '0';
          rst_all <= '0';
        wait for clk_period*6;
        wait for clk_period/2;
        stop;
    end process test_process;
          
end Behavioral;
