library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.env.stop;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_ram_writeloop is
end tb_ram_writeloop;

architecture Behavioral of tb_ram_writeloop is
    constant clk_period : time := 25ns;
    signal   clk        : std_logic := '0';
    signal   en_input1  : std_logic := '0';
    signal   en_output1 : std_logic := '0';
    signal   en_input2  : std_logic := '0';
    signal   en_output2 : std_logic := '0';
    signal   addr       : std_logic_vector (10 downto 0) := (others=>'0');
    signal   addr2      : std_logic_vector (10 downto 0) := (others=>'0');
    signal   input      : std_logic_vector ( 7 downto 0) := (others=>'0');
    signal   atob       : std_logic_vector ( 7 downto 0) := (others=>'0');
    signal   output     : std_logic_vector ( 7 downto 0) := (others=>'0');
begin
    clk <= not clk after clk_period/2;
    
    RAM1: entity work.RAM_WRAPPER (Behavioral)
    port map(clka=>           clk,
             ena=>            en_input1,
             addra=>          addr,
             dina=>           input,
             clkb=>           clk,
             enb=>            en_output1,
             addrb=>          addr,
             doutb=>          atob);

    RAM2: entity work.RAM_WRAPPER (Behavioral)
    port map(clka=>           clk,
             ena=>            en_input2,
             addra=>          addr2,
             dina=>           atob,
             clkb=>           clk,
             enb=>            en_output2,
             addrb=>          addr2,
             doutb=>          output);

    test_process : process
    begin
        wait for clk_period/2;
        
        en_input1 <= '1';
        for a in 16#0# to 16#7FF# loop
            addr  <= std_logic_vector(to_unsigned(a,addr'length));
            input <= std_logic_vector(to_unsigned(a,input'length));
            wait for clk_period ;
        end loop;
        addr  <= (others=>'0');
        input <= (others=>'0');
        en_input1 <= '0';
        
        --wait for clk_period;
        
        en_output1 <= '1';
        for a in 16#0# to 16#7FF# loop
            addr <= std_logic_vector(to_unsigned(a,addr'length));
            en_input2 <= '1' when a > 1 else '0';
            addr2 <= std_logic_vector(to_unsigned(a-2,addr2'length)) when en_input2 = '1';
            wait for clk_period ;
        end loop;
        addr2 <= "111" & x"FE";
        wait for clk_period ;
        en_output1 <= '0';
        addr2 <= "111" & x"FF";
        wait for clk_period ;
        en_input2 <= '0';
        
        --wait for clk_period;
        
        en_output2 <= '1';
        for a in 16#0# to 16#7FF# loop
            addr2 <= std_logic_vector(to_unsigned(a,addr'length));
            wait for clk_period ;
        end loop;
        wait for clk_period ;
        en_output2 <= '0';
        
        wait for clk_period/2;
        
        stop;
    end process test_process;
end Behavioral;