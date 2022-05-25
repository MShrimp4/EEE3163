library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity latch is
    generic (length : integer := 1);
    port (clk    : in  STD_LOGIC
         ;en     : in  STD_LOGIC
         ;input  : in  STD_LOGIC_VECTOR (length-1 downto 0)
         ;output : out STD_LOGIC_VECTOR (length-1 downto 0));
end latch;

architecture Behavioral of latch is
    signal latched_input : STD_LOGIC_VECTOR (length-1 downto 0) := (others=>'0');
begin
    process (clk)
    begin
        if rising_edge (clk) then
            if en = '1' then
                latched_input <= input;
            end if;
        end if;
    end process;
    
    output <= latched_input;
end Behavioral;
