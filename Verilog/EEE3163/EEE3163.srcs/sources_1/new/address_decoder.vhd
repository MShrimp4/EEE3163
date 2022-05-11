library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity address_decoder is
    Port ( addr_in         : in  STD_LOGIC_VECTOR (8 downto 0)
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
    pcs_addr       <= ("000" & addr_in) ?= b"0001_0001_00--"; --0x110~0x113
    reset_addr     <= ("000" & addr_in) ?= x"120";
    reset8254_addr <= ("000" & addr_in) ?= x"121";
    pc_RAM_addr    <= ("000" & addr_in) ?= x"130";
    da_start_addr  <= ("000" & addr_in) ?= x"140";
    da_stop_addr   <= ("000" & addr_in) ?= x"141";
    ad_RAM_addr    <= ("000" & addr_in) ?= x"150";
    adr_RAM_addr   <= ("000" & addr_in) ?= x"151";
    opt_step1_addr <= ("000" & addr_in) ?= x"160";
    opt_step2_addr <= ("000" & addr_in) ?= x"161";
end Behavioral;
