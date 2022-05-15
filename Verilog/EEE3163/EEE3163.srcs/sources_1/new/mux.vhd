library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux is
    generic (length : integer := 1);
    Port (
    Din0: in  STD_LOGIC_VECTOR (length-1 downto 0);
    Din1: in  STD_LOGIC_VECTOR (length-1 downto 0);
    Dout: out  STD_LOGIC_VECTOR (length-1 downto 0);
    sel: in STD_LOGIC
     );
end mux;

architecture Behavioral of mux is
begin
       Dout<= Din1 when sel='1' else Din0;
end Behavioral;
