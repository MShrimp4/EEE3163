----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2022/05/12 01:46:33
-- Design Name: 
-- Module Name: mux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tristatebuffer is
    generic (length : integer := 1);
    Port (
    Din: in  STD_LOGIC_VECTOR (length-1 downto 0);
    Dout: out  STD_LOGIC_VECTOR (length-1 downto 0);
    en: in STD_LOGIC
     );
end tristatebuffer;

architecture Behavioral of mux is
    signal tristate_input : STD_LOGIC_VECTOR (length-1 downto 0) := (others=>'Z');
begin
       tristate_input<=(others=>'Z') when sel='0' else
                  Din when sel='1' else
                  (others=>'Z');
       Dout<=tristate_input;
end Behavioral;
