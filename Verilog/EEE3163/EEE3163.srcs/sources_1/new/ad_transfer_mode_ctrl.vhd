library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ad_transfer_mode_ctrl is
    port (
         -- common state related
          clk : in std_logic
         ;rst : in std_logic
         ;en  : in std_logic
         -- input
         ;tc_read  : in std_logic
         -- output
         ;transfer : out std_logic);
end ad_transfer_mode_ctrl;

architecture Behavioral of ad_transfer_mode_ctrl is
    signal one_hot : std_logic := '0';
begin
    process (clk)
    begin
        if rising_edge (clk) then
            one_hot <= '1' when en  = '1'
                  else '0' when rst = '1' or tc_read = '1'
                  else one_hot;
        end if;
    end process;
    
    transfer <= one_hot;
end Behavioral;
