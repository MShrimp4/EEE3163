library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity data_path_control is
    port (pc_mode    : in STD_LOGIC
         ;da_mode    : in STD_LOGIC
         ;ad_mode    : in STD_LOGIC
         ;adr_mode   : in STD_LOGIC
         ;opt2_mode  : in STD_LOGIC
         ;ren, wen   : in STD_LOGIC
         -- Output
         ;PC_mux_sel   : out STD_LOGIC
         ;OUT_mux_sel  : out STD_LOGIC_VECTOR (1 downto 0)
         ;IN_latch_en  : out STD_LOGIC
         ;OUT_latch_en : out STD_LOGIC -- Also tri_en
         ;DA_latch_en  : out STD_LOGIC
         ;AD_latch_en  : out STD_LOGIC);
end data_path_control;

architecture Behavioral of data_path_control is
    signal pc_mode_w : STD_LOGIC;
    signal pc_mode_r : STD_LOGIC;
    signal adr_mod_r : STD_LOGIC;
begin
    pc_mode_w <= '1' when pc_mode   = '1' AND wen = '1' else '0';
    pc_mode_r <= '1' when pc_mode   = '1' AND ren = '1' else '0';
    adr_mod_r <= '1' when adr_mode  = '1' AND ren = '1' else '0';


    PC_mux_sel   <= '1'  when ad_mode   = '1' 
               else '0'  when pc_mode_w = '1'
               else '0';
    OUT_mux_sel  <= "00" when pc_mode_r = '1'
               else "01" when opt2_mode = '1'
               else "10" when adr_mod_r = '1'
               else "00";
    IN_latch_en  <= '1'  when pc_mode_w = '1' else '0';
    OUT_latch_en <= '1'  when pc_mode_r = '1' OR adr_mod_r = '1' OR opt2_mode = '1' else '0';
    DA_latch_en  <= '1'  when da_mode   = '1' else '0';
    AD_latch_en  <= '1'  when ad_mode   = '1' else '0';
    
end Behavioral;
