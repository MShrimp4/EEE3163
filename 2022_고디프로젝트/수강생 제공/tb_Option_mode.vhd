library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;
use IEEE.Numeric_std.ALL;
use ieee.std_logic_textio.all;
LIBRARY std;                        
use std.textio.all;

entity tb_Option_mode is
--  Port ( );
end tb_Option_mode;

architecture Behavioral of tb_Option_mode is

component Option_mode
    Port ( 
	--자유롭게 in, out을 더 추가하셔도 됩니다.
	m_reset 		: in STD_LOGIC;
    m_clk 			: in STD_LOGIC;
	m_en			: in STD_LOGIC;
    m_xin 			: in std_logic_vector (7 downto 0); --signed
	
    m_yout 			: out std_logic_vector (7 downto 0) --signed
	--m_yout_valid 	: out std_logic --필요할 경우 사용
	);
end component;

signal m_reset 		: STD_LOGIC := '0';
signal m_clk 		: STD_LOGIC := '0';
signal m_en			: STD_LOGIC := '0';
signal m_xin 		: STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
signal m_yout 		: STD_LOGIC_VECTOR (7 downto 0);

-- Clock period definitions
constant m_clk_period : time := 25 ns;

begin

uut : Option_mode port map(
m_reset 	=> m_reset, 		
m_clk 		=> m_clk, 		
m_en		=> m_en,		
m_xin 		=> m_xin, 		
m_yout 		=> m_yout 		
);  

m_clk_process : process
   begin 
		m_clk <= '0';
		wait for m_clk_period/2;
		m_clk <= '1';
		wait for m_clk_period/2;
   end process;
   
--==========================================================================
--========== Option_mode Input data ========================================
input_data : process(mm_clk)
   file	       filein1      :   text is in "Sample_Input_1.dat"; --원하는 dat파일 이름을 적어주세요 fs=40MHz
   variable    linein1      :   line;							 --Sample_Input_1.dat : 3*cos(2πf0/fs*n) + sin(2πf1/fs*n), f0=0.5MHz, f1=3.3MHz
   variable    inputtmp1    :   integer;						 --Sample_Input_2.dat : 3*cos(2πf2/fs*n) - 4*sin(2πf3/fs*n) - 2*sin(2πf4/fs*n), f2=1MHz, f3=2MHz, f4=4.7MHz
   begin
   	if rising_edge(m_clk) then
           if m_en = '1' then
				if not(endfile(filein1)) then
				   readline(filein1, linein1);
				   read(linein1, inputtmp1);
				   m_xin <= conv_std_logic_vector(inputtmp1,8);
				else
					assert false
					report "End of File_I!"
					severity note;
				end if;
			else
				m_xin <= m_xin;
			end if;
   	end if;
   end process;
--==========================================================================

end Behavioral;
