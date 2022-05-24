library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity address_decoder is
    Port ( addr_in         : in  STD_LOGIC_VECTOR (8 downto 0)
           ;en             : in  STD_LOGIC
           ;pcs_addr       : out STD_LOGIC
           ;reset_addr     : out STD_LOGIC
           ;reset8254_addr : out STD_LOGIC
           ;pc_RAM_addr    : out STD_LOGIC
           ;da_start_addr  : out STD_LOGIC
           ;da_stop_addr   : out STD_LOGIC
           ;ad_RAM_addr    : out STD_LOGIC
           ;adr_RAM_addr   : out STD_LOGIC
           ;opt_step1_addr : out STD_LOGIC
           ;opt_step2_addr : out STD_LOGIC);
end address_decoder;

architecture Behavioral of address_decoder is
begin
    pcs_addr       <= en when addr_in (8 downto 2) = "1000100" else '0'; --0x110~0x113
    reset_addr     <= en when ("000" & addr_in) = x"120" else '0';
    reset8254_addr <= en when ("000" & addr_in) = x"121" else '0';
    pc_RAM_addr    <= en when ("000" & addr_in) = x"130" else '0';
    da_start_addr  <= en when ("000" & addr_in) = x"140" else '0';
    da_stop_addr   <= en when ("000" & addr_in) = x"141" else '0';
    ad_RAM_addr    <= en when ("000" & addr_in) = x"150" else '0';
    adr_RAM_addr   <= en when ("000" & addr_in) = x"151" else '0';
    opt_step1_addr <= en when ("000" & addr_in) = x"160" else '0';
    opt_step2_addr <= en when ("000" & addr_in) = x"161" else '0';
end Behavioral;
