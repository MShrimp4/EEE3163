library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

------------------------
-- s_clk     | sys_clk
-- start    ->
--          <- done
-- ack      ->
--          <- ready
------------------------
entity ad_count_ctrl is
    port (s_clk   : in STD_LOGIC
         ;sys_clk : in STD_LOGIC
         ;reset   : in STD_LOGIC
         ;start   : in STD_LOGIC
         ;ack     : in STD_LOGIC
         ;count_to: in STD_LOGIC_VECTOR (7 downto 0)
         ;count   : in STD_LOGIC_VECTOR (7 downto 0)
         ;done    : out STD_LOGIC
         ;ready   : out STD_LOGIC
         --
         ;mem_rst : out STD_LOGIC
         ;wr      : out STD_LOGIC);
end ad_count_ctrl;

architecture Behavioral of ad_count_ctrl is
    signal request_reset : STD_LOGIC := '0';
    type st is (INIT, IDLE, RST, WRITE, FINISHED);
    signal state     : st := INIT;
    signal max_count : STD_LOGIC_VECTOR (7 downto 0);
    signal write_done : STD_LOGIC;
begin
    process (s_clk, sys_clk)
    begin
        if rising_edge (s_clk) then
            if reset = '1' then
                request_reset <= '1';
            elsif request_reset <= '1' AND state = IDLE then
                request_reset <= '0';
            end if;
        end if;

        if rising_edge (sys_clk) then
            if request_reset = '1' then
                state <= INIT;
            else
                case (state) is
                    when INIT=>
                        state <= IDLE;
                    when IDLE=>
                        if start = '1' then
                            state <= RST;
                        end if;
                    when RST=>
                        state <= WRITE;
                        max_count <= count_to;
                    when WRITE=>
                        if write_done = '1' then
                            state <= FINISHED;
                        end if;
                    when FINISHED=>
                        if ack = '1' then
                            state <= IDLE;
                        end if;
                end case;
            end if;
        end if;
    end process;
    
    write_done <= '1' when count = max_count else '0';
    
    mem_rst <= '1' when state = RST OR state = INIT else '0';
    wr    <= NOT write_done when state = WRITE else '0';
    
    done  <= '1' when state = FINISHED else '0';
    ready <= '1' when state = IDLE else '0';
end Behavioral;
