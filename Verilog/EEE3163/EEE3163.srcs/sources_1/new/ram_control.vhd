library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_control is
    generic (length : integer := 11);
    port (clk_w : in STD_LOGIC
         ;clk_r : in STD_LOGIC
         ;fastw : in STD_LOGIC
         ;fastr : in STD_LOGIC
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
end ram_control;

architecture Behavioral of ram_control is
    signal r_delay : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal r_fall  : STD_LOGIC := '0';
    signal w_delay : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal w_fall  : STD_LOGIC := '0';
begin
    counter : entity work.max_counter (Behavioral)
    generic map (length=> 11)
    port map (
          clk_c    =>clk_r,
          clk_max  =>clk_w,
          ce_c     =>(rd AND fastr) OR r_fall,
          ce_max   =>(wr AND fastw) OR w_fall,
          rst_c    =>rst_r,
          rst_all  =>rst,
          cnt_val  =>RAM_addr_rd,
          max_val  =>RAM_addr_wr,
          tc_c     =>tc_r,
          tc_max   =>tc_w);

    process (clk_w)
    begin
        if rising_edge (clk_w) then
            w_delay <= w_delay(0) & wr;
            w_fall  <= NOT fastw AND w_delay(0) AND NOT wr;
        end if;
    end process;

    process (clk_r)
    begin
        if rising_edge (clk_r) then
            r_delay <= r_delay(0) & rd;
            r_fall  <= NOT fastr AND r_delay(0) AND NOT rd;
        end if;
    end process;

    RAM_wr  <= wr;
    RAM_rd  <= rd OR r_delay (0);
    r_ready <= r_delay (1);
end Behavioral;
