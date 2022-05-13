-----------------------------------------
-- m-counter w/ countable max value (m)
-- --------------------------------------
-- clk     : Clock
-- ce_c    : Count up for m-counter
-- ce_max  : Count up max value m
-- rst_c   : Reset counter
-- rst_max : Reset max value to 0
-- cnt_val : Current counter value
-- max_val : Current max value
-- tc_c    : TC(terminal count) for counter (m)
-- tc_max  : TC(terminal count) for max counter (2^length -1)
-----------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity max_counter is
    generic (length : integer := 1);
    port (clk     : in  STD_LOGIC
         ;ce_c    : in  STD_LOGIC
         ;ce_max  : in  STD_LOGIC
         ;rst_c   : in  STD_LOGIC
         ;rst_all : in  STD_LOGIC
         ;cnt_val : out STD_LOGIC_VECTOR (length-1 downto 0)
         ;max_val : out STD_LOGIC_VECTOR (length-1 downto 0)
         ;tc_c    : out STD_LOGIC
         ;tc_max  : out STD_LOGIC);
end max_counter;

architecture Behavioral of max_counter is
    constant one : STD_LOGIC_VECTOR (length-1 downto 0) := (0=> '1', others=> '0');
    signal cnt : STD_LOGIC_VECTOR (length-1 downto 0) := (others=>'0');
    signal max : STD_LOGIC_VECTOR (length-1 downto 0) := (others=>'0');
begin
    process (clk)
    begin
        if rising_edge (clk) then
            if rst_all = '1' OR rst_c = '1' then
                cnt <= (others=>'0');
            elsif ce_c = '1' then
                cnt <= (others=>'0') when cnt = max else cnt + one;
            end if;
            
            if rst_all = '1' then
                max <= (others=>'0');
            elsif ce_max = '1' then
                max <= max + one;
            end if;
        end if;
    end process;
    
    cnt_val <= cnt;
    max_val <= max;
    
    tc_c   <= '1' when cnt = max else '0';
    tc_max <= '1' when max = (length-1 downto 0 => '1') else '0';
end Behavioral;
