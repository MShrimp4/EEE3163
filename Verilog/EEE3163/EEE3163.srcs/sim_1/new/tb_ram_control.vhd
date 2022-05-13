library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.env.stop;

entity tb_ram_control is
end tb_ram_control;

architecture Behavioral of tb_ram_control is
    constant clk_period : time := 25ns;
    signal   rst        : std_logic := '0';
    signal   clk        : std_logic := '0';
    signal   clk2       : std_logic := '0';
    signal   en_input   : std_logic := '0';
    signal   en_transfer: std_logic := '0';
    signal   en_output  : std_logic := '0';
    signal   en_input1  : std_logic;
    signal   en_output1 : std_logic;
    signal   en_input2  : std_logic;
    signal   en_output2 : std_logic;
    signal   addr1i     : std_logic_vector (10 downto 0);
    signal   addr1o     : std_logic_vector (10 downto 0);
    signal   addr2i     : std_logic_vector (10 downto 0);
    signal   addr2o     : std_logic_vector (10 downto 0);
    signal   input      : std_logic_vector ( 7 downto 0) := (others=>'0');
    signal   atob       : std_logic_vector ( 7 downto 0);
    signal   output     : std_logic_vector ( 7 downto 0);
    
    signal   read_tc   : std_logic;
    signal   read_tc2  : std_logic;
    
    --RAMCTRL
    signal   s_r_ready_1: std_logic;
begin
    clk  <= not clk  after clk_period/2;
    clk2 <= not clk2 after clk_period/2*2;
    
    RAMCTRL1 : entity work.ram_control 
    generic map (length=> 11)
    port map (clk_w        =>clk,
              clk_r        =>clk2,
              wr           =>en_input,
              rd           =>en_transfer,
              rst          =>rst,
              rst_r        =>'0',
              -- OUTPUT
              tc_w         =>open,
              tc_r         =>read_tc,
              r_ready      =>s_r_ready_1,
              -- RAM_CONTROL
              RAM_addr_wr  =>addr1i,
              RAM_addr_rd  =>addr1o,
              RAM_wr       =>en_input1,
              RAM_rd       =>en_output1);
    
    RAMCTRL2 : entity work.ram_control 
    generic map (length=> 11)
    port map (clk_w        =>clk2,
              clk_r        =>clk,
              wr           =>s_r_ready_1,
              rd           =>en_output,
              rst          =>rst,
              rst_r        =>'0',
              -- OUTPUT
              tc_w         =>open,
              tc_r         =>read_tc2,
              r_ready      =>open,
              -- RAM_CONTROL
              RAM_addr_wr  =>addr2i,
              RAM_addr_rd  =>addr2o,
              RAM_wr       =>en_input2,
              RAM_rd       =>en_output2);
    
    RAM1: entity work.RAM_WRAPPER (Behavioral)
    port map(clka=>           clk,
             ena=>            en_input1,
             addra=>          addr1i,
             dina=>           input,
             clkb=>           clk2,
             enb=>            en_output1,
             addrb=>          addr1o,
             doutb=>          atob);

    RAM2: entity work.RAM_WRAPPER (Behavioral)
    port map(clka=>           clk2,
             ena=>            en_input2,
             addra=>          addr2i,
             dina=>           atob,
             clkb=>           clk,
             enb=>            en_output2,
             addrb=>          addr2o,
             doutb=>          output);

    test_process : process
    begin
        wait for clk_period/2;
        
        en_input <= '1';
        for a in 16#0# to 16#7FF# loop
            input <= std_logic_vector(to_unsigned(a,input'length));
            wait for clk_period;
        end loop;
        input    <= (others=>'0');
        en_input <= '0';
        
        --wait for clk_period;
        
        en_transfer <= '1';
        wait until read_tc = '1';
        wait for clk_period*2;
        en_transfer <= '0';
        
        --wait for clk_period;
        
        en_output <= '1';
        wait until read_tc2 = '1';
        wait for clk_period ;
        en_output <= '0';
        
        rst <= '1';
        wait for clk_period*2;
        rst <= '0';
        
        wait for clk_period/2;
        
        stop;
    end process test_process;
end Behavioral;
