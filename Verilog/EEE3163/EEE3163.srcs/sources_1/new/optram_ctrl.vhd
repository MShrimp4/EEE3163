library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity optram_ctrl is
    generic (length : integer := 11);
    port (clk_w : in STD_LOGIC
         ;clk_r : in STD_LOGIC
         ;wr    : in STD_LOGIC
         ;rd    : in STD_LOGIC
         ;rst   : in STD_LOGIC
         ;rst_r : in STD_LOGIC
         -- OUTPUT
         ;tc_w    : out STD_LOGIC
         ;tc_r    : out STD_LOGIC
         ;r_ready : out STD_LOGIC
         -- RAM_CONTROL
         ;RAM_addr_wr  : out STD_LOGIC_VECTOR (length-1 downto 0)
         ;RAM_addr_rd  : out STD_LOGIC_VECTOR (length-1 downto 0)
         ;RAM_wr       : out STD_LOGIC
         ;RAM_rd       : out STD_LOGIC);
end optram_ctrl;

architecture Behavioral of optram_ctrl is
    signal r_delay    : STD_LOGIC_VECTOR (1 downto 0) := "00";
begin
    counter : entity work.max_counter (Behavioral)
    generic map (length=> 11)
    port map (
          clk_c    =>clk_r,
          clk_max  =>clk_w,
          ce_c     =>r_delay (1) AND NOT r_delay (0),
          ce_max   =>wr,
          rst_c    =>rst_r,
          rst_all  =>rst,
          cnt_val  =>RAM_addr_rd,
          max_val  =>RAM_addr_wr,
          tc_c     =>tc_r,
          tc_max   =>tc_w);

    process (clk_r)
    begin
        if rising_edge (clk_r) then
            r_delay <= r_delay(0) & rd;
        end if;
    end process;

    RAM_wr  <= wr;
    RAM_rd  <= rd OR r_delay (0);
    r_ready <= r_delay (1);
end Behavioral;