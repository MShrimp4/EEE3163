
l
Command: %s
1870*	planAhead27
#open_checkpoint PCFG_TOP_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.02 . Memory (MB): peak = 2604.547 ; gain = 5.938 ; free physical = 125 ; free virtual = 12912default:defaulth px? 
V
Loading part %s157*device2#
xc7s75fgga676-22default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.032default:default2
2607.6882default:default2
0.0002default:default2
6242default:default2
18432default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1652default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2021.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.102default:default2
00:00:00.112default:default2
2671.5702default:default2
0.0002default:default2
1532default:default2
14052default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.1100002default:default2
3.7043692default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.102default:default2
00:00:00.112default:default2
2671.5702default:default2
0.0002default:default2
1532default:default2
14052default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2671.5702default:default2
0.0002default:default2
1532default:default2
14052default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2021.2 (64-bit)2default:default2
33672132default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:092default:default2
00:00:092default:default2
2671.5702default:default2
76.8982default:default2
1522default:default2
14042default:defaultZ17-722h px? 
h
Command: %s
53*	vivadotcl27
#write_bitstream -force PCFG_TOP.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s752default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s752default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
TOPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	TOPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
\OPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[29:0]VOPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
TOPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	TOPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
\OPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B[17:0]VOPTMODE_CTRL/MULT_IMAG/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
TOPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	TOPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
\OPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A[29:0]VOPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
TOPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg	TOPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg2default:default2default:default2?
 "?
\OPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B[17:0]VOPTMODE_CTRL/MULT_REAL/U0/i_mult/gDSP.gDSP_only.iDSP/inferred_dsp.reg_mult.m_reg_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2V
 "@
clk_gen/CNT0_i_2_n_0clk_gen/CNT0_i_2_n_02default:default2default:default2R
 "<
clk_gen/CNT0_i_2/Oclk_gen/CNT0_i_2/O2default:default2default:default2N
 "8
clk_gen/CNT0_i_2	clk_gen/CNT0_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 20 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2N
 "8
clk_gen/CNT0_i_2	clk_gen/CNT0_i_22default:default2default:default2?	
 "J
clk_gen/CNT0/s_REG_reg[0]	clk_gen/CNT0/s_REG_reg[0]2default:default"L
clk_gen/CNT0/s_REG_reg[10]	clk_gen/CNT0/s_REG_reg[10]2default:default"L
clk_gen/CNT0/s_REG_reg[11]	clk_gen/CNT0/s_REG_reg[11]2default:default"L
clk_gen/CNT0/s_REG_reg[12]	clk_gen/CNT0/s_REG_reg[12]2default:default"L
clk_gen/CNT0/s_REG_reg[13]	clk_gen/CNT0/s_REG_reg[13]2default:default"L
clk_gen/CNT0/s_REG_reg[14]	clk_gen/CNT0/s_REG_reg[14]2default:default"L
clk_gen/CNT0/s_REG_reg[15]	clk_gen/CNT0/s_REG_reg[15]2default:default"J
clk_gen/CNT0/s_REG_reg[1]	clk_gen/CNT0/s_REG_reg[1]2default:default"J
clk_gen/CNT0/s_REG_reg[2]	clk_gen/CNT0/s_REG_reg[2]2default:default"J
clk_gen/CNT0/s_REG_reg[3]	clk_gen/CNT0/s_REG_reg[3]2default:default"J
clk_gen/CNT0/s_REG_reg[4]	clk_gen/CNT0/s_REG_reg[4]2default:default"J
clk_gen/CNT0/s_REG_reg[5]	clk_gen/CNT0/s_REG_reg[5]2default:default"J
clk_gen/CNT0/s_REG_reg[6]	clk_gen/CNT0/s_REG_reg[6]2default:default"J
clk_gen/CNT0/s_REG_reg[7]	clk_gen/CNT0/s_REG_reg[7]2default:default"F
clk_gen/CNT0/s_REG_reg[8]	clk_gen/CNT0/s_REG_reg[8]2default:..."/
(the first 15 of 20 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 7 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
_
Writing bitstream %s...
11*	bitstream2"
./PCFG_TOP.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:082default:default2
00:00:152default:default2
3049.5232default:default2
377.9532default:default2
4722default:default2
13392default:defaultZ17-722h px? 


End Record