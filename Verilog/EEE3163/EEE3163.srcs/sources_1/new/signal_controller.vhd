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
    TYPE state is (S_IDLE, S_PC, S_DA, S_AD, S_ADR, S_OPT1, S_OPT2);
    signal s : state := S_IDLE;
    signal s_escape_idle : state;
begin

-- Components

-- State
    ------------------
    -- 도대체가 input은 48MHz 인데 이게 어떻게 멀쩡하게 작동해????
    ------------------
    -- TODO
    process (s_clk)
    begin
        if rising_edge (s_clk) then
            case s is
                when S_IDLE => s <= s_escape_idle;
                when S_PC   => s <= S_IDLE; -- TODO
                when S_DA   => s <= S_IDLE when da_stop_addr='1' else S_DA; -- TODO
                when S_AD   => s <= S_IDLE; -- TODO
                when S_ADR  => s <= S_IDLE; -- TODO
                when S_OPT1 => s <= S_IDLE; -- TODO
                when S_OPT2 => s <= S_IDLE; -- TODO
            end case;
        end if;
    end process;

    s_escape_idle <= S_PC   when pc_RAM_addr='1'
                else S_DA   when da_start_addr='1'
                else S_AD   when ad_RAM_addr='1'
                else S_ADR  when adr_RAM_addr='1'
                else S_OPT1 when opt_step1_addr='1'
                else S_OPT2 when opt_step2_addr='1'
                else S_IDLE;

-- Combinational


end Behavioral;
