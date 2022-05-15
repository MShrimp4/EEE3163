library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;
use IEEE.Numeric_std.ALL;
use ieee.std_logic_textio.all;
LIBRARY std;                        
use std.textio.all;
use std.env.stop;

entity tb_Option_mode is
--  Port ( );
end tb_Option_mode;

architecture Behavioral of tb_Option_mode is

signal m_reset 		: STD_LOGIC := '0';
signal m_clk 		: STD_LOGIC := '0';
signal m_en			: STD_LOGIC := '0';
signal m_xin 		: STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
signal m_xin_next	: STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
signal m_xin_valid  : STD_LOGIC := '0';
signal m_xin_ready  : STD_LOGIC := '0';
signal m_xin_last   : STD_LOGIC := '0';
signal m_yout 		: STD_LOGIC_VECTOR (7 downto 0);
signal m_yout_valid : STD_LOGIC;

-- Clock period definitions
constant m_clk_period : time := 25 ns;

--

begin

m_clk_process : process
   begin 
		m_clk <= '0';
		wait for m_clk_period/2;
		m_clk <= '1';
		wait for m_clk_period/2;
   end process;
   
OPT : entity work.Option_mode (Behavioral)
   port map ( 
			m_reset => m_reset,
			m_clk 	=> m_clk,

			m_xin 		=> m_xin,
			m_xin_valid => m_xin_valid,
			m_xin_ready => m_xin_valid,
			m_xin_last  => m_xin_last,
			
			m_yout 		=> m_yout,
		    m_yout_valid=> m_yout_valid 
		   );
   
--==========================================================================
--========== Option_mode Input data ========================================
input_data : process(m_clk)
   file	       filein1      :   text open read_mode is "Sample_Input_1.dat"; --원하는 dat파일 이름을 적어주세요 fs=40MHz
   variable    linein1      :   line;							 --Sample_Input_1.dat : 3*cos(2πf0/fs*n) + sin(2πf1/fs*n), f0=0.5MHz, f1=3.3MHz
   variable    inputtmp1    :   integer;						 --Sample_Input_2.dat : 3*cos(2πf2/fs*n) - 4*sin(2πf3/fs*n) - 2*sin(2πf4/fs*n), f2=1MHz, f3=2MHz, f4=4.7MHz
   begin
   	if rising_edge(m_clk) then
   	       m_xin <= m_xin_next;
           if m_en = '1' then
				if not(endfile(filein1)) then
				   readline(filein1, linein1);
				   read(linein1, inputtmp1);
				   m_xin_next <= conv_std_logic_vector(inputtmp1,8);
				else
				   m_xin_last <= '1';
				end if;
			else
				m_xin <= m_xin;
			end if;
   	end if;
   end process;
--==========================================================================

    process
    begin
        wait until rising_edge (m_clk);
        m_reset <= '1';
        wait for m_clk_period ;
        m_reset <= '0';
        m_en    <= '1';
        wait for m_clk_period * 2;
        m_xin_ready  <= '1';
        wait until m_xin_last = '1';
        wait for m_clk_period;
        m_xin_ready <= '0';
        wait until m_yout_valid = '1';
        wait until m_yout_valid = '0';
        stop;
        
    end process;
end Behavioral;
