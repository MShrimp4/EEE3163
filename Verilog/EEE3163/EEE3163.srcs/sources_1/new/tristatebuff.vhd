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

entity tristatebuffer is
    generic (length : integer := 1);
    Port (
    Din: in  STD_LOGIC_VECTOR (length-1 downto 0);
    Dout: out  STD_LOGIC_VECTOR (length-1 downto 0);
    en: in STD_LOGIC
     );
end tristatebuffer;

architecture Behavioral of tristatebuffer is
begin
       Dout <= Din when en='1' else (others=>'Z');
end Behavioral;


