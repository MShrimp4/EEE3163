library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ad_mode_ctrl is
    port (
         -- common state related
          clk : in std_logic
         ;rst : in std_logic
         ;en  : in std_logic
         -- input
         ;len         : in std_logic_vector(10 downto 0)
         ;written_len : in std_logic_vector(10 downto 0)
         -- output
         ;read_ADC  : out std_logic
         ;done      : out std_logic);
end ad_mode_ctrl;

architecture Behavioral of ad_mode_ctrl is
    signal one_hot : std_logic := '0';
    signal s_len   : std_logic_vector(10 downto 0);
begin
    process (clk)
    begin
        if rising_edge (clk) then
            one_hot <= '0' when rst = '1' or done = '1'
                  else '1' when en  = '1'
                  else one_hot;
            s_len   <= len   when en  = '1'
                  else (others=>'0') when rst = '1'
                  else s_len;
        end if;
    end process;
    
    done           <= '1' when s_len = written_len AND one_hot = '1' else '0';
    read_ADC       <= '1' when one_hot AND NOT done else '0';
end Behavioral;
