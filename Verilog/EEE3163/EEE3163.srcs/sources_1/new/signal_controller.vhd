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
    -- Hot states
    signal   s_hot    : STD_LOGIC_VECTOR (8 downto 0) := (0=>'1', others=>'0');
    signal   s_next_hot: STD_LOGIC_VECTOR (s_hot'length-1 downto 0);
    constant m_IDLE   : integer := 0;
    constant m_PC_R   : integer := 1;
    constant m_PC_W   : integer := 2;
    constant m_DA     : integer := 3;
    constant m_AD     : integer := 4;
    constant m_AD_T   : integer := 5;
    constant m_ADR    : integer := 6;
    constant m_OPT_1  : integer := 7;
    constant m_OPT_2  : integer := 8;
    constant IDLE     : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_IDLE  => '1', others => '0');
    constant PC_R     : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_PC_R  => '1', others => '0');
    constant PC_W     : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_PC_W  => '1', others => '0');
    constant DA       : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_DA    => '1', others => '0');
    constant AD       : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_AD    => '1', others => '0');
    constant AD_T     : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_AD_T  => '1', others => '0');
    constant ADR      : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_ADR   => '1', others => '0');
    constant OPT_1    : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_OPT_1 => '1', others => '0');
    constant OPT_2    : STD_LOGIC_VECTOR (s_hot'length-1 downto 0) := (m_OPT_2 => '1', others => '0');

    --
    signal s_len      : STD_LOGIC_VECTOR (s_data'length-1 downto 0) := (others => '0');
    signal en_latch   : STD_LOGIC;
    --
    signal s_PC_mux_sel : STD_LOGIC;
    signal s_OPTMODE_CTRL_en : STD_LOGIC;
    signal s_AD_MODE_CTRL_ack : STD_LOGIC;
    signal s_AD_MODE_done  : STD_LOGIC;
    signal s_AD_MODE_ready : STD_LOGIC;
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
         start   => s_hot(m_AD),
         ack     => s_AD_MODE_CTRL_ack,
         count_to=> s_len,
         count   => AD_RAM_addra (7 downto 0),
         done    => s_AD_MODE_done,
         ready   => s_AD_MODE_ready,
         --
         mem_rst => ADRAM_CTRL_rst,
         wr      => ADRAM_CTRL_wr);
-- State
    -- TODO
    process (s_clk)
    begin
        if rising_edge (s_clk) then
            if reset = '1' then
                s_hot <= IDLE;
            else
                case (s_hot) is
                    when IDLE =>
                        s_hot <= s_next_hot;
                    when PC_R =>
                        if s_next_hot (m_PC_R) = '0' AND s_next_hot /= IDLE then
                            s_hot <= s_next_hot;
                        end if;
                    when PC_W =>
                        if s_next_hot (m_PC_W) = '0' AND s_next_hot /= IDLE then
                            s_hot <= s_next_hot;
                        end if;
                    when DA =>
                        if da_stop_addr = '1' then
                            s_hot <= IDLE;
                        end if;
                    when AD =>
                        if s_AD_MODE_done = '1' then
                            s_hot <= AD_T;
                        end if;
                    when AD_T =>
                        if ADRAM_CTRL_tc_r = '1' then
                            s_hot <= IDLE;
                        end if;
                    when ADR =>
                        if s_next_hot (m_ADR) = '0' AND s_next_hot /= IDLE then
                            s_hot <= s_next_hot;
                        end if;
                    when OPT_1 =>
                        if PCRAM_CTRL_tc_r = '1' then
                            s_hot <= IDLE;
                        end if;
                    when OPT_2 =>
                        if s_next_hot (m_OPT_2) = '0' AND s_next_hot /= IDLE then
                            s_hot <= s_next_hot;
                        end if;
                    when others =>
                        s_hot <= IDLE;
                end case;
            end if;
        end if;
    end process;

    s_next_hot(m_IDLE)  <= '1' when s_next_hot(s_hot'length-1 downto 1) = (s_hot'length-1 downto 1=>'0') else '0';
    s_next_hot(m_PC_R)  <= '1' when pc_RAM_addr    = '1' AND s_oe_b = '0' else '0';
    s_next_hot(m_PC_W)  <= '1' when pc_RAM_addr    = '1' AND s_oe_b = '1' else '0';
    s_next_hot(m_DA)    <= '1' when da_start_addr  = '1' else '0';
    s_next_hot(m_AD)    <= '1' when ad_RAM_addr    = '1' else '0';
    s_next_hot(m_AD_T)  <= '0';
    s_next_hot(m_ADR)   <= '1' when adr_RAM_addr   = '1' else '0';
    s_next_hot(m_OPT_1) <= '1' when opt_step1_addr = '1' AND OPTMODE_CTRL_rdy = '1' else '0';
    s_next_hot(m_OPT_2) <= '1' when opt_step2_addr = '1' else '0';

-- Mealy Outputs
   PCRAM_CTRL_rst   <= '1' when reset = '1'
                  else '1' when s_hot(m_PC_W) = '0' AND s_next_hot(m_PC_W) = '1'
                  else '1' when s_hot(m_AD  ) = '0' AND s_next_hot(m_AD)   = '1'
                  else '0';
   PCRAM_CTRL_rst_r <= '1' when s_hot(m_PC_R) = '0' AND s_next_hot(m_PC_R)  = '1'
                  else '1' when s_hot(m_OPT_1)= '0' AND s_next_hot(m_OPT_1) = '1'
                  else '1' when s_hot(m_DA)   = '0' AND s_next_hot(m_DA)    = '1' --optional!
                  else '0';
   ADRAM_CTRL_rst_r <= '1' when s_hot(m_ADR ) = '0' AND s_next_hot(m_ADR)   = '1' else '0';
   en_latch         <= '1' when s_hot(m_AD  ) = '0' AND s_next_hot(m_AD)    = '1' else '0';
   OPTRAM_CTRL_rst  <= '1' when reset = '1'
                  else '1' when s_hot(m_OPT_1)= '0' AND s_next_hot(m_OPT_1) = '1' else '0';
   OPTMODE_CTRL_rst <= '1' when reset = '1'
                  else '1' when s_hot(m_OPT_1)= '0' AND s_next_hot(m_OPT_1) = '1' else '0';
   OPTRAM_CTRL_rst_r<= '1' when s_hot(m_OPT_2)= '0' AND s_next_hot(m_OPT_2) = '1' else '0';

-- Combinational

   ADRAM_CTRL_rd  <= '1'          when s_hot(m_AD_T) = '1'
                else adr_RAM_addr when s_hot(m_ADR)  = '1' AND s_oe_b = '0'
                else '0';

   PCRAM_CTRL_wr  <= '1'         when s_PC_mux_sel   = '1'
                else pc_RAM_addr when s_hot(m_PC_W)  = '1' AND s_oe_b = '1'
                else '0';

   PCRAM_CTRL_rd  <= '1'         when s_hot(m_DA)    = '1'
                else '1'         when s_OPTMODE_CTRL_en = '1'
                else pc_RAM_addr when s_hot(m_PC_R)  = '1' AND s_oe_b = '0'
                else '0';

   PCRAM_CTRL_fastr <= NOT s_hot (m_PC_R);
   ADRAM_CTRL_fastr <= NOT s_hot (m_ADR);

   OPTRAM_CTRL_rd <= opt_step2_addr when s_hot(m_OPT_2) = '1' AND s_oe_b = '0' --AND rising_d
                else '0';

   s_OPTMODE_CTRL_en <= s_hot(m_OPT_1) AND OPTMODE_CTRL_rdy;
   OPTMODE_CTRL_en <= s_OPTMODE_CTRL_en;
   
   s_AD_MODE_CTRL_ack <= NOT s_hot(m_AD);
   
   OUT_mux_sel  <= "00" when s_hot(m_PC_R)  = '1' AND pc_RAM_addr  = '1'
              else "01" when s_hot(m_OPT_2) = '1'
              else "10" when s_hot(m_ADR)   = '1' AND adr_RAM_addr = '1'
              else "00";
   s_PC_mux_sel <= ADRAM_CTRL_r_rdy AND NOT s_hot(m_ADR);
   PC_mux_sel   <= s_PC_mux_sel;
   DA_latch_en  <= '1'  when s_hot (m_DA)   = '1' else '0';

   debug_state  <= s_hot (6 downto 0);

end Behavioral;
