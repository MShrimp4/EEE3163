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
    signal max_count : STD_LOGIC_VECTOR (7 downto 0) := (others=>'0');
    signal write_done : STD_LOGIC;
begin
    process (s_clk)
    begin
        if rising_edge (s_clk) then
            request_reset <= request_reset;
            if request_reset = '1' then
                if state = INIT then
                    request_reset <= '0';
                else 
                    request_reset <= '1';
                end if;
            elsif reset = '1' then
                request_reset <= '1';
            else
                request_reset <= request_reset;
            end if;
        end if;
    end process;

    process (sys_clk)
    begin
        if rising_edge (sys_clk) then
            state <= state;
            max_count <= max_count;
            if request_reset = '1' then
                state <= INIT;
                max_count <= (others=>'0');
            else
                state <= state;
                max_count <= max_count;
                case (state) is
                    when INIT=>
                        state <= IDLE;
                        max_count <= (others=>'0');
                    when IDLE=>
                        if start = '1' then
                            state <= RST;
                            max_count <= max_count;
                        else
                            state <= IDLE;
                            max_count <= max_count;
                        end if;
                    when RST=>
                        state <= WRITE;
                        max_count <= count_to;
                    when WRITE=>
                        if write_done = '1' then
                            state <= FINISHED;
                            max_count <= max_count;
                        else
                            state <= WRITE;
                            max_count <= max_count;
                        end if;
                    when FINISHED=>
                        if ack = '1' then
                            state <= IDLE;
                            max_count <= max_count;
                        else
                            state <= FINISHED;
                            max_count <= max_count;
                        end if;
                    when others=>
                        state <= IDLE;
                        max_count <= (others=>'0');
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
