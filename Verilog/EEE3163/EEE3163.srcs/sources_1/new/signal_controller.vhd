library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity signal_controller is
    Port (
         -- CLOCK
          s_clk          : in STD_LOGIC
         ;sys_clk        : in STD_LOGIC
         -- R/W Enable
         ;s_wen          : in STD_LOGIC
         ;s_ren          : in STD_LOGIC
         -- Mode Control
         ;pcs_addr       : in STD_LOGIC
         ;reset_addr     : in STD_LOGIC
         ;reset8254_addr : in STD_LOGIC
         ;pc_RAM_addr    : in STD_LOGIC
         ;da_start_addr  : in STD_LOGIC
         ;da_stop_addr   : in STD_LOGIC
         ;ad_RAM_addr    : in STD_LOGIC
         ;adr_RAM_addr   : in STD_LOGIC
         ;opt_step1_addr : in STD_LOGIC
         ;opt_step2_addr : in STD_LOGIC
         -- RAM address (Vector Output)
         ;PCRAM_addr     : out STD_LOGIC_VECTOR (10 downto 0)
         ;ADRAM_addr     : out STD_LOGIC_VECTOR (10 downto 0)
         ;OptionRAM_addr : out STD_LOGIC_VECTOR (10 downto 0)
         -- Enable Signals (Output)
         ;PC_mux_sel     : out STD_LOGIC
         ;OUT_mux_sel    : out STD_LOGIC
         ;IN_latch_en    : out STD_LOGIC
         ;OUT_latch_en   : out STD_LOGIC
         ;DA_latch_en    : out STD_LOGIC
         ;AD_latch_en    : out STD_LOGIC
         -- TODO: Optional 의 경우 CONTROL이 더 필요하다
         );
end signal_controller;

architecture Behavioral of signal_controller is

begin


end Behavioral;
