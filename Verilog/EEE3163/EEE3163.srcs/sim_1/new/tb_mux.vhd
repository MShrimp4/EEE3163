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

entity tb_mux is
end tb_mux;

architecture Behavioral of tb_mux is
    constant clk2_period: time := 17ns;--20.8ns;
    signal   clk2       : std_logic := '0';
    signal   o          : std_logic_vector(3 downto 0);
    signal   e          : std_logic := '0';
    signal input1:std_logic_vector(3 downto 0);
    signal input2:std_logic_vector(3 downto 0);
begin

    clk2 <= not clk2 after clk2_period/2;
    
    mux_work : entity work.mux (Behavioral)
    generic map (length=>o'length)
    port map(
             Din0=>input1,
             Din1=>input2,
             sel=>e,
             Dout=>o);


    test_process : process
    begin
        e <= '1';
       input1<="0101";
       input2<="1000";
        wait for clk2_period*4;
         e <= '1';
        input1<="0111";
        input2<="1100";
        wait for clk2_period*4;
        e <= '0';
        input1<="0100";
        input2<="1110";
        wait for clk2_period*3;
    end process test_process;
end Behavioral;
