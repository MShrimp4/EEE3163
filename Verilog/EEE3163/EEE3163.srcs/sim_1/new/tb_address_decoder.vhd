library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_address_decoder is
end tb_address_decoder;

architecture Behavioral of tb_address_decoder is
    constant clk_period : time := 25ns;
    signal   clk        : std_logic := '0';
    signal   i          : std_logic_vector(8 downto 0) := (others=>'0');
begin
    clk <= not clk after clk_period/2;
    
    addr_decode : entity work.address_decoder (Behavioral)
    port map(addr_in=>        i,
             pcs_addr=>       open,
             reset_addr=>     open,
             reset8254_addr=> open,
             pc_RAM_addr=>    open,
             da_start_addr=>  open,
             da_stop_addr=>   open,
             ad_RAM_addr=>    open,
             adr_RAM_addr=>   open,
             opt_step1_addr=> open,
             opt_step2_addr=> open);


    test_process : process
    begin
        for addr in 16#0# to 16#1FF# loop
            i <= std_logic_vector(to_unsigned(addr,i'length));
            wait for clk_period ;
        end loop;
        wait for clk_period/2;
    end process test_process;
end Behavioral;
