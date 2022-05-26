library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity safe_latch is
    generic (length : integer := 1);
    port (clk : in STD_LOGIC
         ;data_en : in STD_LOGIC
         ;data_en_out : out STD_LOGIC
         ;data : in STD_LOGIC_VECTOR (length - 1 downto 0)
         ;data_out : out STD_LOGIC_VECTOR (length - 1 downto 0));
end entity;

architecture Behavioral of safe_latch is
    signal d_en : STD_LOGIC;
    signal d    : STD_LOGIC_VECTOR (length - 1 downto 0);
begin
    process (clk)
    begin
        if rising_edge (clk) then
            d_en <= d_en;
            d    <= d;
            if d_en = '0' then
                if data_en = '1' then
                    d_en <= '1';
                    d <= data;
                end if;
            else -- if d_en = '1'
                if data_en = '0' then
                    d_en <= '0';
                    d <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    data_en_out   <= d_en;
    data_out <= d (length -1 downto 0);
end Behavioral;