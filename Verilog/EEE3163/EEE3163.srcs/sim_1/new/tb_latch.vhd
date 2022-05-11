----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/11/2022 10:27:59 PM
-- Design Name: 
-- Module Name: tb_latch - Behavioral
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

entity tb_latch is
end tb_latch;

architecture Behavioral of tb_latch is
    constant clk_period : time := 25ns;
    constant clk2_period: time := 17ns;--20.8ns;
    signal   clk        : std_logic := '0';
    signal   clk2       : std_logic := '0';
    signal   o          : std_logic_vector(3 downto 0);
    signal   e          : std_logic := '0';
begin
    clk <= not clk after clk_period/2;
    clk2 <= not clk2 after clk2_period/2;
    
    addr_decode : entity work.latch (Behavioral)
    generic map (length=>o'length)
    port map(input=>clk2 & clk2 & clk2 & clk2,
             clk=>clk,en=>e,
             output=>o);


    test_process : process
    begin
        e <= '1';
        wait for clk2_period*4;
        e <= '0';
        wait for clk2_period*3;
    end process test_process;
end Behavioral;
