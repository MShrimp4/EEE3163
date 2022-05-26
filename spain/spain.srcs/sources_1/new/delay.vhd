library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity delay is
    generic (length : integer := 1);
    port (clk   : in  std_logic
         ;input : in  std_logic
         ;output: out std_logic);
end delay;

architecture Behavioral of delay is
    signal reg : STD_LOGIC_VECTOR (length-1 downto 0) := (others=>'0');
begin
    
    process (clk)
    begin
        if rising_edge (clk) then
            reg <= reg (length-2 downto 0) & input;
        end if;
    end process;
    
    output <= reg (length-1);
end Behavioral;
