library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;
use IEEE.NUMERIC_STD.all;

entity Option_mode is
	--자유롭게 in, out을 더 추가하셔도 됩니다.(ex) for FFT configuration을 위한 signal 등등..)
    Port ( 
			m_reset 			: in STD_LOGIC;
			m_clk 				: in STD_LOGIC;

			m_xin 				: in std_logic_vector (7 downto 0);
			m_xin_valid         : in STD_LOGIC;
			m_xin_ready         : out STD_LOGIC;
			m_xin_last          : in STD_LOGIC;
			
			m_yout 				: out std_logic_vector (7 downto 0); --signed
		    m_yout_valid 		: out std_logic
		   );
end Option_mode;

architecture Behavioral of Option_mode is

COMPONENT xfft_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_config_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_config_tvalid : IN STD_LOGIC;
    s_axis_config_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tlast : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tlast : OUT STD_LOGIC;
    event_frame_started : OUT STD_LOGIC;
    event_tlast_unexpected : OUT STD_LOGIC;
    event_tlast_missing : OUT STD_LOGIC;
    event_data_in_channel_halt : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT mult_gen_0 IS
    PORT (
    clk : in STD_LOGIC
   ;a   : in STD_LOGIC_VECTOR (17 downto 0)
   ;b   : in STD_LOGIC_VECTOR (17 downto 0)
   ;ce  : in STD_LOGIC
   ;p   : out STD_LOGIC_VECTOR (35 downto 0)
  );
END COMPONENT;

COMPONENT cordic_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_cartesian_tvalid : IN STD_LOGIC;
    s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    m_axis_dout_tvalid : OUT STD_LOGIC;
    m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END COMPONENT;
    
    signal mult_tvalid : STD_LOGIC;
    
    signal fft_output: STD_LOGIC_VECTOR (47 downto 0);
    signal fft_valid : STD_LOGIC;
    signal real_sq   : STD_LOGIC_VECTOR (35 downto 0);
    signal imag_sq   : STD_LOGIC_VECTOR (35 downto 0);
    
    signal added_val : SIGNED (39 downto 0);
    
-- Love of my life, don't leave me

    signal sqrt_output : STD_LOGIC_VECTOR (23 downto 0);
    signal sqrt_valid  : STD_LOGIC;
begin

-- Components
    FFT : xfft_0
    port map (aclk => m_clk,
              s_axis_config_tdata  => "00000001", -- TODO
              s_axis_config_tvalid => not m_reset,
              s_axis_config_tready => open,
              s_axis_data_tdata    => x"00" & m_xin,
              s_axis_data_tvalid   => m_xin_valid,
              s_axis_data_tready   => m_xin_ready,
              s_axis_data_tlast    => m_xin_last,
              m_axis_data_tdata    => fft_output,
              m_axis_data_tvalid   => fft_valid,
              m_axis_data_tlast    => open);
    
    OUT_EN_DELAY : entity work.delay (Behavioral)
    generic map(length=> 1)
    port map (clk=>m_clk, input=>fft_valid, output=>mult_tvalid);
              
    MULT_REAL : mult_gen_0
    port map (clk => m_clk,
              a   => fft_output (17 downto 0),
              b   => fft_output (17 downto 0),
              ce  => '1',
              p   => real_sq
              );

    MULT_IMAG : mult_gen_0
    port map (clk => m_clk,
              a   => fft_output (41 downto 24),
              b   => fft_output (41 downto 24),
              ce  => '1',
              p   => imag_sq
              );
              
    added_val <= resize(signed(real_sq), added_val'length) + resize(signed(imag_sq), added_val'length);
    
    SQRT : cordic_0
        port map (s_axis_cartesian_tdata  => std_logic_vector (added_val),
                  s_axis_cartesian_tvalid => mult_tvalid,
                  m_axis_dout_tdata       => sqrt_output,
                  m_axis_dout_tvalid      => sqrt_valid,
                  aclk                    => m_clk);
                  
    SQRT_LATCH : entity work.latch (Behavioral)
    generic map (length=> m_yout'length)
    port map (clk=>m_clk, en=>'1',
              input  => sqrt_output(18) & sqrt_output(12 downto 6),
              output => m_yout);
              
    SQRT_DELAY : entity work.delay (Behavioral)
    generic map (length=>1)
    port map (clk=>m_clk,
              input  => sqrt_valid,
              output => m_yout_valid);
end Behavioral;