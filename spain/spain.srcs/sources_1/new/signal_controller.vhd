library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity signal_controller is
    Port (
         -- CLOCK
          s_clk          : in STD_LOGIC
         ;sys_clk        : in STD_LOGIC
         ;reset          : in STD_LOGIC
         -- R/W Enable
         ;s_oe_b         : in STD_LOGIC
         --
         ;s_data         : in STD_LOGIC_VECTOR (7 downto 0)
         -- Mode Control
         ;pcs_addr       : in STD_LOGIC
         ;reset8254_addr : in STD_LOGIC
         ;pc_RAM_addr    : in STD_LOGIC
         ;da_start_addr  : in STD_LOGIC
         ;da_stop_addr   : in STD_LOGIC
         ;ad_RAM_addr    : in STD_LOGIC
         ;adr_RAM_addr   : in STD_LOGIC
         ;opt_step1_addr : in STD_LOGIC
         ;opt_step2_addr : in STD_LOGIC
         -- RAM control input
         ;AD_RAM_addra    : in STD_LOGIC_VECTOR (10 downto 0)
         ;ADRAM_CTRL_tc_r : in STD_LOGIC
         ;ADRAM_CTRL_r_rdy: in STD_LOGIC
         ;PCRAM_CTRL_tc_r : in STD_LOGIC
         -- RAM control output
         ;PCRAM_CTRL_rd    : out STD_LOGIC
         ;PCRAM_CTRL_fastw : out STD_LOGIC
         ;PCRAM_CTRL_fastr : out STD_LOGIC
         ;PCRAM_CTRL_wr    : out STD_LOGIC
         ;PCRAM_CTRL_rst   : out STD_LOGIC
         ;PCRAM_CTRL_rst_r : out STD_LOGIC
         ;ADRAM_CTRL_rd    : out STD_LOGIC
         ;ADRAM_CTRL_fastr : out STD_LOGIC
         ;ADRAM_CTRL_wr    : out STD_LOGIC
         ;ADRAM_CTRL_rst   : out STD_LOGIC
         ;ADRAM_CTRL_rst_r : out STD_LOGIC
         ;OPTRAM_CTRL_rd   : out STD_LOGIC
         ;OPTRAM_CTRL_rst  : out STD_LOGIC
         ;OPTRAM_CTRL_rst_r: out STD_LOGIC
         -- Option Mode Control
         ;OPTMODE_CTRL_rdy : in  STD_LOGIC
         ;OPTMODE_CTRL_rst : out STD_LOGIC
         ;OPTMODE_CTRL_en  : out STD_LOGIC
         -- Enable Signals (Output)
         ;OUT_mux_sel    : out STD_LOGIC_VECTOR (1 downto 0)
         ;PC_mux_sel     : out STD_LOGIC
         ;DA_latch_en    : out STD_LOGIC
         -- DEBUG
         ;debug_state    : out STD_LOGIC_VECTOR (6 downto 0));
end signal_controller;

architecture Behavioral of signal_controller is
    type st is (sIDLE, sPC_R, sPC_W, sDA, sAD, sAD_T, sADR, sOPT1, sOPT2);
    signal state : st := sIDLE;
    signal next_state : st ;

    --
    signal s_len      : STD_LOGIC_VECTOR (s_data'length-1 downto 0) := (others => '0');
    signal en_latch   : STD_LOGIC;
    --
    signal s_PC_mux_sel : STD_LOGIC;
    signal s_OPTMODE_CTRL_en : STD_LOGIC;
    signal s_AD_MODE_CTRL_start : STD_LOGIC;
    signal s_AD_MODE_CTRL_ack : STD_LOGIC;
    signal s_AD_MODE_done  : STD_LOGIC;
    signal s_AD_MODE_ready : STD_LOGIC;
    
    signal s_is_idle_like : boolean;
    signal s_changed      : STD_LOGIC := '0';
begin

-- Components
    len_latch : entity work.latch (Behavioral)
    generic map(length=>s_len'length)
    port map(clk=>s_clk, en=>en_latch,
             input=>s_data,
             output=>s_len);
             
    ad_ctrl : entity work.ad_count_ctrl (Behavioral)
    port map (
         s_clk   => s_clk,
         sys_clk => sys_clk,
         reset   => reset,
         start   => s_AD_MODE_CTRL_start,
         ack     => s_AD_MODE_CTRL_ack,
         count_to=> s_len,
         count   => AD_RAM_addra (7 downto 0),
         done    => s_AD_MODE_done,
         ready   => s_AD_MODE_ready,
         --
         mem_rst => ADRAM_CTRL_rst,
         wr      => ADRAM_CTRL_wr);
    s_AD_MODE_CTRL_start <= '1' when      state = sAD else '0';
    s_AD_MODE_CTRL_ack   <= '1' when NOT (state = sAD) else '0';

-- State
    -- TODO
    process (s_clk)
    begin
        if rising_edge (s_clk) then
            if reset = '1' then
                state <= sIDLE;
                s_changed <= '0';
            else
                state <= state;
                s_changed <= '0';
                case (state) is
                    when sIDLE =>
                        state <= next_state;
                        s_changed <= '1';
                    when sPC_R =>
                        if next_state /= sIDLE then
                            state <= next_state;
                            s_changed <= '1';
                        else
                            state <= sPC_R;
                            s_changed <= '0';
                        end if;
                    when sPC_W =>
                        if next_state /= sIDLE then
                            state <= next_state;
                            s_changed <= '1';
                        else
                            state <= sPC_W;
                            s_changed <= '0';
                        end if;
                    when sDA =>
                        if da_stop_addr = '1' then
                            state <= sIDLE;
                            s_changed <= '1';
                        else 
                            state <= sDA;
                            s_changed <= '0';
                        end if;
                    when sAD =>
                        if s_AD_MODE_done = '1' then
                            state <= sAD_T;
                            s_changed <= '1';
                        else
                            state <= sAD;
                            s_changed <= '0';
                        end if;
                    when sAD_T =>
                        if ADRAM_CTRL_tc_r = '1' then
                            state <= sIDLE;
                            s_changed <= '1';
                        else
                            state <= sAD_T;
                            s_changed <= '0';
                        end if;
                    when sADR =>
                        if next_state /= sIDLE then
                            state <= next_state;
                            s_changed <= '1';
                        else
                            state <= sADR;
                            s_changed <= '0';
                        end if;
                    when sOPT1 =>
                        if PCRAM_CTRL_tc_r = '1' then
                            state <= sIDLE;
                            s_changed <= '1';
                        else
                            state <= sOPT1;
                            s_changed <= '0';
                        end if;
                    when sOPT2 =>
                        if next_state /= sIDLE then
                            state <= next_state;
                            s_changed <= '1';
                        else
                            state <= sOPT2;
                            s_changed <= '0';
                        end if;
                    when others =>
                        state <= sIDLE;
                        s_changed <= '0';
                end case;
            end if;
        end if;
    end process;

    next_state <= sPC_R when pc_RAM_addr    = '1' AND s_oe_b = '0'
             else sPC_W when pc_RAM_addr    = '1' AND s_oe_b = '1'
             else sDA   when da_start_addr  = '1'
             else sAD   when ad_RAM_addr    = '1'
           --else sAD_T when FALSE
             else sADR  when adr_RAM_addr   = '1'
             else sOPT1 when opt_step1_addr = '1' AND OPTMODE_CTRL_rdy = '1'
             else sOPT2 when opt_step2_addr = '1'
             else sIDLE;

-- Mealy Outputs
   s_is_idle_like <=  state = sIDLE OR state = sPC_W OR state = sPC_R OR state = sADR OR state = sOPT2;
   PCRAM_CTRL_rst   <= '1' when reset = '1'
                  else '0' when NOT s_is_idle_like
                  else '1' when state /= sPC_W AND next_state = sPC_W
                  else '1' when state /= sAD   AND next_state = sAD
                  else '0';
   PCRAM_CTRL_rst_r <= '0' when NOT s_is_idle_like
                  else '1' when state /= sPC_R AND next_state = sPC_R
                  else '1' when state /= sOPT1 AND next_state = sOPT1
                  else '1' when state /= sDA   AND next_state = sDA --optional!
                  else '0';
   ADRAM_CTRL_rst_r <= '0' when NOT s_is_idle_like
                  else '1' when state /= sADR  AND next_state = sADR  
                  else '0';
   en_latch         <= '0' when NOT s_is_idle_like
                  else '1' when state /= sAD   AND next_state = sAD   
                  else '0';
   OPTRAM_CTRL_rst  <= '1' when reset = '1'
                  else '0' when NOT s_is_idle_like
                  else '1' when state /= sOPT1 AND next_state = sOPT1 
                  else '0';
   OPTMODE_CTRL_rst <= '1' when reset = '1'
                  else '0' when NOT s_is_idle_like
                  else '1' when state /= sOPT1 AND next_state = sOPT1 
                  else '0';
   OPTRAM_CTRL_rst_r<= '0' when NOT s_is_idle_like
                  else '1' when state /= sOPT2 AND next_state = sOPT2 
                  else '0';

-- Combinational

   ADRAM_CTRL_rd  <= '1'          when state = sAD_T
                else adr_RAM_addr when state = sADR  AND s_oe_b = '0'
                else '0';

   PCRAM_CTRL_wr  <= '1'         when s_PC_mux_sel   = '1'
                else pc_RAM_addr when state = sPC_W AND s_oe_b = '1'
                else '0';

   PCRAM_CTRL_rd  <= '1'         when state = sDA
                else '1'         when s_OPTMODE_CTRL_en = '1'
                else pc_RAM_addr when state = sPC_R AND s_oe_b = '0'
                else '0';

   PCRAM_CTRL_fastw <= '1' when NOT (state = sPC_W) else '0';
   PCRAM_CTRL_fastr <= '1' when NOT (state = sPC_R) else '0';
   ADRAM_CTRL_fastr <= '1' when NOT (state = sADR ) else '0';

   OPTRAM_CTRL_rd <= opt_step2_addr when state = sOPT2 AND s_oe_b = '0' --AND rising_d
                else '0';

   s_OPTMODE_CTRL_en <= '1' when state = sOPT1 AND OPTMODE_CTRL_rdy = '1' else '0';
   OPTMODE_CTRL_en <= s_OPTMODE_CTRL_en;
   
   
   OUT_mux_sel  <= "00" when state = sPC_R AND pc_RAM_addr  = '1'
              else "01" when state = sOPT2 
              else "10" when state = sADR  AND adr_RAM_addr = '1'
              else "00";

   s_PC_mux_sel <= '1' when ADRAM_CTRL_r_rdy = '1' AND NOT (state = sADR) else '0';
   PC_mux_sel   <= s_PC_mux_sel;
   DA_latch_en  <= '1' when state = sDA else '0';
   
   debug_state (2 downto 0)
               <= "000" when state = sIDLE
             else "001" when state = sPC_R
             else "010" when state = sPC_W
             else "011" when state = sDA
             else "100" when state = sAD
             else "101" when state = sAD_T
             else "110" when state = sADR
             else "111";
             
   debug_state (5 downto 3)
               <= "000" when next_state = sIDLE
             else "001" when next_state = sPC_R
             else "010" when next_state = sPC_W
             else "011" when next_state = sDA
             else "100" when next_state = sAD
             else "101" when next_state = sAD_T
             else "110" when next_state = sADR
             else "111";
    debug_state (6) <= s_changed;

end Behavioral;
