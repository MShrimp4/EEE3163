library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;
use IEEE.NUMERIC_STD.all;

entity Option_mode is
	--자유롭게 in, out을 더 추가하셔도 됩니다.(ex) for FFT configuration을 위한 signal 등등..)
    Port ( 
			m_reset 			: in STD_LOGIC;
			m_clk 				: in STD_LOGIC;
			m_en				: in STD_LOGIC;
			m_xin 				: in std_logic_vector (7 downto 0); --signed
			
			m_yout 				: out std_logic_vector (7 downto 0) --signed
		   --m_yout_valid 		: out std_logic --필요할 경우 사용
		   );
end Option_mode;

architecture Behavioral of Option_mode is

begin


end Behavioral;