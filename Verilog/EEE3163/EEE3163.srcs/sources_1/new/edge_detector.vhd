library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity edge_detector is
    Port ( clk     : in STD_LOGIC;
           i       : in STD_LOGIC;
           rising  : out STD_LOGIC;
           falling : out STD_LOGIC);
end edge_detector;

architecture Behavioral of edge_detector is
    signal reg : STD_LOGIC := '0';
begin
    process (clk)
    begin
        if rising_edge (clk) then
            reg <= i;
        end if;
    end process;

    rising  <= '1' when reg = '0' and i = '1' else '0';
    falling <= '1' when reg = '1' and i = '0' else '0';
end Behavioral;
