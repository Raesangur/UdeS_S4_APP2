
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2;
'/usr/share/xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:352default:default2
00:00:172default:default2
2836.6212default:default2
152.0742default:default2
134242default:default2
226592default:defaultZ17-722h px? 
~
Command: %s
53*	vivadotcl2M
9synth_design -top circuit_tr_signal -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
966492default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12423 ; free virtual = 21664
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2%
circuit_tr_signal2default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
842default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter cst_CLK_syst_Hz bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
synchro_codec_v12default:default2{
g/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_codec_v1.vhd2default:default2
432default:default2 
inst_synchro2default:default2$
synchro_codec_v12default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
1822default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
synchro_codec_v12default:default2}
g/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_codec_v1.vhd2default:default2
662default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter cst_CLK_syst_Hz bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter const_CLK_syst_Hz bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
synchro_zybo_v12default:default2z
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
442default:default2 
inst_synchro2default:default2#
synchro_zybo_v12default:default2}
g/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_codec_v1.vhd2default:default2
1112default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
synchro_zybo_v12default:default2|
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
572default:default8@Z8-638h px? 
n
%s
*synth2V
B	Parameter const_CLK_syst_Hz bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKFBOUT_MULT bound to: 56 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 8.000000 - type: double 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 28 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT1_DIVIDE bound to: 113 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2#
PLLE2_BASE_inst2default:default2

PLLE2_BASE2default:default2|
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
1382default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	ClockBuf02default:default2
BUFG2default:default2|
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
1902default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
ClockBufer12default:default2
BUFG2default:default2|
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
1972default:default8@Z8-113h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
strb_gen2default:default2v
b/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/strb_gen_v3.vhd2default:default2
302default:default2$
inst_strb_1000Hz2default:default2
strb_gen2default:default2|
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
2352default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
strb_gen2default:default2x
b/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/strb_gen_v3.vhd2default:default2
402default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
strb_gen2default:default2
12default:default2
12default:default2x
b/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/strb_gen_v3.vhd2default:default2
402default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
strb_gen2default:default2v
b/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/strb_gen_v3.vhd2default:default2
302default:default2!
inst_strb_1Hz2default:default2
strb_gen2default:default2|
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
2432default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
synchro_zybo_v12default:default2
22default:default2
12default:default2|
f/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_zybo_v1.vhd2default:default2
572default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
gen_clk_codec2default:default2x
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/gen_clk_codec.vhd2default:default2
392default:default2&
inst_gen_clk_codec2default:default2!
gen_clk_codec2default:default2}
g/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_codec_v1.vhd2default:default2
1232default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
gen_clk_codec2default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/gen_clk_codec.vhd2default:default2
482default:default8@Z8-638h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
ClockBufer12default:default2
BUFG2default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/gen_clk_codec.vhd2default:default2
1172default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
gen_clk_codec2default:default2
32default:default2
12default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/gen_clk_codec.vhd2default:default2
482default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
synchro_codec_v12default:default2
42default:default2
12default:default2}
g/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/synchro_codec_v1.vhd2default:default2
662default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
init_codec_v22default:default2x
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/init_codec_v2.vhd2default:default2
602default:default2#
inst_init_codec2default:default2!
init_codec_v22default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
1962default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
init_codec_v22default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/init_codec_v2.vhd2default:default2
822default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter c_clk_freq_Hz bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter c_bus_i2c_bps bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
ctrl_i2c_V4_ssm26032default:default2?
p/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/ctrl_i2c_V4_codec_ssm2603.vhd2default:default2
532default:default2!
inst_ctrl_i2c2default:default2'
ctrl_i2c_v4_ssm26032default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/init_codec_v2.vhd2default:default2
2182default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
ctrl_i2c_V4_ssm26032default:default2?
p/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/ctrl_i2c_V4_codec_ssm2603.vhd2default:default2
772default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter c_clk_freq_Hz bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter c_bus_i2c_bps bound to: 100000 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter input_clk bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter bus_clk bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

i2c_master2default:default2u
a/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/i2c_master.vhd2default:default2
362default:default2#
inst_i2c_master2default:default2

i2c_master2default:default2?
p/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/ctrl_i2c_V4_codec_ssm2603.vhd2default:default2
1472default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

i2c_master2default:default2w
a/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/i2c_master.vhd2default:default2
542default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter input_clk bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter bus_clk bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

i2c_master2default:default2
52default:default2
12default:default2w
a/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/i2c_master.vhd2default:default2
542default:default8@Z8-256h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

i_stb_read2default:default2?
p/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/ctrl_i2c_V4_codec_ssm2603.vhd2default:default2
1672default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
i_stb_write2default:default2?
p/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/ctrl_i2c_V4_codec_ssm2603.vhd2default:default2
1672default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2!
d_delai_synch2default:default2?
p/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/ctrl_i2c_V4_codec_ssm2603.vhd2default:default2
2162default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
ctrl_i2c_V4_ssm26032default:default2
62default:default2
12default:default2?
p/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/ctrl_i2c_V4_codec_ssm2603.vhd2default:default2
772default:default8@Z8-256h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2#
d_strobe_1000Hz2default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/init_codec_v2.vhd2default:default2
2412default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

d_cfg_busy2default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/init_codec_v2.vhd2default:default2
2962default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2&
d_strobe_trame_I2C2default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/init_codec_v2.vhd2default:default2
2962default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
init_codec_v22default:default2
72default:default2
12default:default2z
d/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/init_codec_v2.vhd2default:default2
822default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3152default:default2

design_1_i2default:default2
design_12default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
2142default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
design_12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3342default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
design_1_affhexPmodSSD_v3_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_affhexPmodSSD_v3_0_0_stub.vhdl2default:default2
52default:default2,
M10_conversion_affichage2default:default21
design_1_affhexPmodSSD_v3_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
4632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys21
design_1_affhexPmodSSD_v3_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_affhexPmodSSD_v3_0_0_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2/
M1_decodeur_i2s_imp_17RYJKZ2default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
262default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
design_1_mef_decod_i2s_v1b_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mef_decod_i2s_v1b_0_0_stub.vhdl2default:default2
52default:default2$
MEF_decodeur_i2s2default:default22
design_1_mef_decod_i2s_v1b_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
982default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys22
design_1_mef_decod_i2s_v1b_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mef_decod_i2s_v1b_0_0_stub.vhdl2default:default2
202default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_compteur_nbits_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_compteur_nbits_0_0_stub.vhdl2default:default2
52default:default2"
compteur_7bits2default:default2/
design_1_compteur_nbits_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1102default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
design_1_compteur_nbits_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_compteur_nbits_0_0_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
design_1_reg_24b_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_24b_0_0_stub.vhdl2default:default2
52default:default2*
registre_24bits_droite2default:default2(
design_1_reg_24b_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1172default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
design_1_reg_24b_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_24b_0_0_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
design_1_reg_24b_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_24b_0_1_stub.vhdl2default:default2
52default:default2*
registre_24bits_gauche2default:default2(
design_1_reg_24b_0_12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1252default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
design_1_reg_24b_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_24b_0_1_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
design_1_reg_dec_24b_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_dec_24b_0_0_stub.vhdl2default:default2
52default:default2,
registre_decalage_24bits2default:default2,
design_1_reg_dec_24b_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1332default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
design_1_reg_dec_24b_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_dec_24b_0_0_stub.vhdl2default:default2
182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
M1_decodeur_i2s_imp_17RYJKZ2default:default2
82default:default2
12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
262default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
design_1_sig_fct_sat_dure_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_sig_fct_sat_dure_0_0_stub.vhdl2default:default2
52default:default20
M2_fonction_distortion_dure12default:default21
design_1_sig_fct_sat_dure_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
4812default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys21
design_1_sig_fct_sat_dure_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_sig_fct_sat_dure_0_0_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
design_1_sig_fct_sat_dure_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_sig_fct_sat_dure_0_1_stub.vhdl2default:default2
52default:default20
M3_fonction_distorsion_dure22default:default21
design_1_sig_fct_sat_dure_0_12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
4862default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys21
design_1_sig_fct_sat_dure_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_sig_fct_sat_dure_0_1_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
design_1_sig_fct_3_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_sig_fct_3_0_0_stub.vhdl2default:default2
52default:default2 
M4_fonction32default:default2*
design_1_sig_fct_3_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
4912default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2*
design_1_sig_fct_3_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_sig_fct_3_0_0_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_calcul_param_1_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_calcul_param_1_0_0_stub.vhdl2default:default2
52default:default2"
M5_parametre_12default:default2/
design_1_calcul_param_1_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
4962default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
design_1_calcul_param_1_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_calcul_param_1_0_0_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_calcul_param_2_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_calcul_param_2_0_0_stub.vhdl2default:default2
52default:default2"
M6_parametre_22default:default2/
design_1_calcul_param_2_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5042default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
design_1_calcul_param_2_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_calcul_param_2_0_0_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_calcul_param_3_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_calcul_param_3_0_0_stub.vhdl2default:default2
52default:default2"
M7_parametre_32default:default2/
design_1_calcul_param_3_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5122default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
design_1_calcul_param_3_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_calcul_param_3_0_0_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
design_1_module_commande_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_module_commande_0_0_stub.vhdl2default:default2
52default:default2
M8_commande2default:default20
design_1_module_commande_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5202default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys20
design_1_module_commande_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_module_commande_0_0_stub.vhdl2default:default2
182default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2-
M9_codeur_i2s_imp_1VJCTGL2default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1592default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_compteur_nbits_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_compteur_nbits_0_1_stub.vhdl2default:default2
52default:default2$
compteur_nbits_02default:default2/
design_1_compteur_nbits_0_12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
design_1_compteur_nbits_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_compteur_nbits_0_1_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
design_1_mef_cod_i2s_vsb_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mef_cod_i2s_vsb_0_0_stub.vhdl2default:default2
52default:default2%
mef_cod_i2s_vsb_02default:default20
design_1_mef_cod_i2s_vsb_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys20
design_1_mef_cod_i2s_vsb_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mef_cod_i2s_vsb_0_0_stub.vhdl2default:default2
192default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
design_1_mux2_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mux2_0_0_stub.vhdl2default:default2
52default:default2
mux2_02default:default2%
design_1_mux2_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2652default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
design_1_mux2_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mux2_0_0_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_reg_dec_24b_fd_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_dec_24b_fd_0_0_stub.vhdl2default:default2
52default:default2$
reg_dec_24b_fd_02default:default2/
design_1_reg_dec_24b_fd_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2722default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
design_1_reg_dec_24b_fd_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_reg_dec_24b_fd_0_0_stub.vhdl2default:default2
182default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
design_1_util_vector_logic_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_util_vector_logic_0_0_stub.vhdl2default:default2
52default:default2'
util_vector_logic_02default:default22
design_1_util_vector_logic_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2822default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys22
design_1_util_vector_logic_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_util_vector_logic_0_0_stub.vhdl2default:default2
142default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_xlconcat_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default2

xlconcat_02default:default2)
design_1_xlconcat_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2882default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
92default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2
102default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
design_1_xlconstant_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_1/synth/design_1_xlconstant_0_1.v2default:default2
572default:default2 
xlconstant_02default:default2+
design_1_xlconstant_0_12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2942default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_0_12default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_1/synth/design_1_xlconstant_0_1.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
112default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_0_12default:default2
 2default:default2
122default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_1/synth/design_1_xlconstant_0_1.v2default:default2
572default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
design_1_xlslice_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/synth/design_1_xlslice_0_0.v2default:default2
572default:default2
	xlslice_02default:default2(
design_1_xlslice_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2982default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_xlslice_0_02default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/synth/design_1_xlslice_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
132default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_xlslice_0_02default:default2
 2default:default2
142default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/synth/design_1_xlslice_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
M9_codeur_i2s_imp_1VJCTGL2default:default2
152default:default2
12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1592default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
design_1_mux4_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mux4_0_0_stub.vhdl2default:default2
52default:default2/
Multiplexeur_choix_fonction2default:default2%
design_1_mux4_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5392default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
design_1_mux4_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mux4_0_0_stub.vhdl2default:default2
172default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
design_1_mux4_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mux4_0_1_stub.vhdl2default:default2
52default:default20
Multiplexeur_choix_parametre2default:default2%
design_1_mux4_0_12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5482default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
design_1_mux4_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/.Xil/Vivado-96403-mini-pascal/realtime/design_1_mux4_0_1_stub.vhdl2default:default2
172default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
design_1_xlconstant_0_02default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default2
parametre_02default:default2+
design_1_xlconstant_0_02default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5572default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2
152default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2
162default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
172default:default2
12default:default2?
m/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3342default:default8@Z8-256h px? 
Z
%s
*synth2B
.	Parameter c_val_seuil bound to: 8'b00001111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
attenuateur_pwm2default:default2y
e/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/attenateur_pwm.vhd2default:default2
352default:default2
inst_att2default:default2#
attenuateur_pwm2default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
2392default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
attenuateur_pwm2default:default2{
e/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/attenateur_pwm.vhd2default:default2
442default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter c_val_seuil bound to: 8'b00001111 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
attenuateur_pwm2default:default2
182default:default2
12default:default2{
e/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/attenateur_pwm.vhd2default:default2
442default:default8@Z8-256h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2 
OBUF_o_pblrc2default:default2
OBUF2default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
2562default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2!
OBUF_o_reclrc2default:default2
OBUF2default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
2612default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2 
OBUF_o_pbdat2default:default2
OBUF2default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
2672default:default8@Z8-113h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
reset2default:default2%
circuit_tr_signal2default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
1522default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
circuit_tr_signal2default:default2
192default:default2
12default:default2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/circuit_tr_signal.vhd2default:default2
842default:default8@Z8-256h px? 
?
+design %s has port %s driven by constant %s3447*oasys2%
circuit_tr_signal2default:default2

o_ac_muten2default:default2
12default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[22]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[21]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[20]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[19]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[18]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[17]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[16]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[15]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[14]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[13]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[12]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[11]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[10]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[9]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[8]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[7]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[6]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[5]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[4]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 11833 ; free virtual = 21076
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 11826 ; free virtual = 21070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 11826 ; free virtual = 21070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2836.6212default:default2
0.0002default:default2
118172default:default2
210622default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_compteur_nbits_0_0/design_1_compteur_nbits_0_0/design_1_compteur_nbits_0_1_in_context.xdc2default:default2?
)design_1_i/M1_decodeur_i2s/compteur_7bits	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_compteur_nbits_0_0/design_1_compteur_nbits_0_0/design_1_compteur_nbits_0_1_in_context.xdc2default:default2?
)design_1_i/M1_decodeur_i2s/compteur_7bits	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_0/design_1_reg_24b_0_0/design_1_reg_24b_0_0_in_context.xdc2default:default2G
1design_1_i/M1_decodeur_i2s/registre_24bits_droite	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_0/design_1_reg_24b_0_0/design_1_reg_24b_0_0_in_context.xdc2default:default2G
1design_1_i/M1_decodeur_i2s/registre_24bits_droite	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_1/design_1_reg_24b_0_1/design_1_reg_24b_0_1_in_context.xdc2default:default2G
1design_1_i/M1_decodeur_i2s/registre_24bits_gauche	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_1/design_1_reg_24b_0_1/design_1_reg_24b_0_1_in_context.xdc2default:default2G
1design_1_i/M1_decodeur_i2s/registre_24bits_gauche	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_dec_24b_0_0/design_1_reg_dec_24b_0_0/design_1_reg_dec_24b_0_0_in_context.xdc2default:default2I
3design_1_i/M1_decodeur_i2s/registre_decalage_24bits	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_dec_24b_0_0/design_1_reg_dec_24b_0_0/design_1_reg_dec_24b_0_0_in_context.xdc2default:default2I
3design_1_i/M1_decodeur_i2s/registre_decalage_24bits	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0_in_context.xdc2default:default2A
+design_1_i/M1_decodeur_i2s/MEF_decodeur_i2s	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0_in_context.xdc2default:default2A
+design_1_i/M1_decodeur_i2s/MEF_decodeur_i2s	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_compteur_nbits_0_1/design_1_compteur_nbits_0_1/design_1_compteur_nbits_0_1_in_context.xdc2default:default2?
)design_1_i/M9_codeur_i2s/compteur_nbits_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_compteur_nbits_0_1/design_1_compteur_nbits_0_1/design_1_compteur_nbits_0_1_in_context.xdc2default:default2?
)design_1_i/M9_codeur_i2s/compteur_nbits_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_cod_i2s_vsb_0_0/design_1_mef_cod_i2s_vsb_0_0/design_1_mef_cod_i2s_vsb_0_0_in_context.xdc2default:default2@
*design_1_i/M9_codeur_i2s/mef_cod_i2s_vsb_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_cod_i2s_vsb_0_0/design_1_mef_cod_i2s_vsb_0_0/design_1_mef_cod_i2s_vsb_0_0_in_context.xdc2default:default2@
*design_1_i/M9_codeur_i2s/mef_cod_i2s_vsb_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mux2_0_0/design_1_mux2_0_0/design_1_mux2_0_0_in_context.xdc2default:default25
design_1_i/M9_codeur_i2s/mux2_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mux2_0_0/design_1_mux2_0_0/design_1_mux2_0_0_in_context.xdc2default:default25
design_1_i/M9_codeur_i2s/mux2_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_dec_24b_fd_0_0/design_1_reg_dec_24b_fd_0_0/design_1_reg_dec_24b_fd_0_0_in_context.xdc2default:default2?
)design_1_i/M9_codeur_i2s/reg_dec_24b_fd_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_dec_24b_fd_0_0/design_1_reg_dec_24b_fd_0_0/design_1_reg_dec_24b_fd_0_0_in_context.xdc2default:default2?
)design_1_i/M9_codeur_i2s/reg_dec_24b_fd_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2default:default2B
,design_1_i/M9_codeur_i2s/util_vector_logic_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2default:default2B
,design_1_i/M9_codeur_i2s/util_vector_logic_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_affhexPmodSSD_v3_0_0/design_1_affhexPmodSSD_v3_0_0/design_1_affhexPmodSSD_v3_0_0_in_context.xdc2default:default29
#design_1_i/M10_conversion_affichage	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_affhexPmodSSD_v3_0_0/design_1_affhexPmodSSD_v3_0_0/design_1_affhexPmodSSD_v3_0_0_in_context.xdc2default:default29
#design_1_i/M10_conversion_affichage	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_3_0_0/design_1_calcul_param_3_0_0/design_1_calcul_param_3_0_0_in_context.xdc2default:default2/
design_1_i/M7_parametre_3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_3_0_0/design_1_calcul_param_3_0_0/design_1_calcul_param_3_0_0_in_context.xdc2default:default2/
design_1_i/M7_parametre_3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mux4_0_0/design_1_mux4_0_0/design_1_mux4_0_0_in_context.xdc2default:default2<
&design_1_i/Multiplexeur_choix_fonction	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mux4_0_0/design_1_mux4_0_0/design_1_mux4_0_0_in_context.xdc2default:default2<
&design_1_i/Multiplexeur_choix_fonction	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mux4_0_1/design_1_mux4_0_1/design_1_mux4_0_1_in_context.xdc2default:default2=
'design_1_i/Multiplexeur_choix_parametre	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mux4_0_1/design_1_mux4_0_1/design_1_mux4_0_1_in_context.xdc2default:default2=
'design_1_i/Multiplexeur_choix_parametre	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_sig_fct_3_0_0/design_1_sig_fct_3_0_0/design_1_sig_fct_3_0_0_in_context.xdc2default:default2-
design_1_i/M4_fonction3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_sig_fct_3_0_0/design_1_sig_fct_3_0_0/design_1_sig_fct_3_0_0_in_context.xdc2default:default2-
design_1_i/M4_fonction3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_sig_fct_sat_dure_0_0/design_1_sig_fct_sat_dure_0_0/design_1_sig_fct_sat_dure_0_0_in_context.xdc2default:default2=
'design_1_i/M2_fonction_distortion_dure1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_sig_fct_sat_dure_0_0/design_1_sig_fct_sat_dure_0_0/design_1_sig_fct_sat_dure_0_0_in_context.xdc2default:default2=
'design_1_i/M2_fonction_distortion_dure1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_sig_fct_sat_dure_0_1/design_1_sig_fct_sat_dure_0_1/design_1_sig_fct_sat_dure_0_1_in_context.xdc2default:default2=
'design_1_i/M3_fonction_distorsion_dure2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_sig_fct_sat_dure_0_1/design_1_sig_fct_sat_dure_0_1/design_1_sig_fct_sat_dure_0_1_in_context.xdc2default:default2=
'design_1_i/M3_fonction_distorsion_dure2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_module_commande_0_0/design_1_module_commande_0_0/design_1_module_commande_0_0_in_context.xdc2default:default2,
design_1_i/M8_commande	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_module_commande_0_0/design_1_module_commande_0_0/design_1_module_commande_0_0_in_context.xdc2default:default2,
design_1_i/M8_commande	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0_in_context.xdc2default:default2/
design_1_i/M5_parametre_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0_in_context.xdc2default:default2/
design_1_i/M5_parametre_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_2_0_0/design_1_calcul_param_2_0_0/design_1_calcul_param_2_0_0_in_context.xdc2default:default2/
design_1_i/M6_parametre_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_2_0_0/design_1_calcul_param_2_0_0/design_1_calcul_param_2_0_0_in_context.xdc2default:default2/
design_1_i/M6_parametre_2	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/constrs_1/imports/new/circuit_tr_signal.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2~
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/constrs_1/imports/new/circuit_tr_signal.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
h/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/constrs_1/imports/new/circuit_tr_signal.xdc2default:default27
#.Xil/circuit_tr_signal_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2i
S/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2i
S/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2836.6212default:default2
0.0002default:default2
126332default:default2
219052default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2f
R  A total of 1 instances were transformed.
  PLLE2_BASE => PLLE2_ADV: 1 instance 
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2836.6212default:default2
0.0002default:default2
126332default:default2
219052default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12726 ; free virtual = 21978
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12726 ; free virtual = 21978
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12726 ; free virtual = 21978
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

i2c_master2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2,
fsm_i2c_etat_courant_reg2default:default2'
ctrl_i2c_V4_ssm26032default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   ready |                        000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                        000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 command |                        000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                slv_ack1 |                        000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      wr |                        000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                slv_ack2 |                        000100000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                      rd |                        001000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                mstr_ack |                        010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                        100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2

i2c_master2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                sta_idle |                         00000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_          sta_read_seq_0 |                         00000010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_          sta_read_seq_1 |                         00000100 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_          sta_read_seq_2 |                         00001000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_        sta_read_seq_fin |                         00010000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_         sta_write_seq_0 |                         00100000 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_         sta_write_seq_1 |                         01000000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_       sta_write_seq_fin |                         10000000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2,
fsm_i2c_etat_courant_reg2default:default2
one-hot2default:default2'
ctrl_i2c_V4_ssm26032default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12719 ; free virtual = 21969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
+design %s has port %s driven by constant %s3447*oasys2%
circuit_tr_signal2default:default2

o_ac_muten2default:default2
12default:defaultZ8-3917h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dinst_init_codec/inst_ctrl_i2c/FSM_onehot_fsm_i2c_etat_courant_reg[4]2default:default2%
circuit_tr_signal2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dinst_init_codec/inst_ctrl_i2c/FSM_onehot_fsm_i2c_etat_courant_reg[3]2default:default2%
circuit_tr_signal2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dinst_init_codec/inst_ctrl_i2c/FSM_onehot_fsm_i2c_etat_courant_reg[2]2default:default2%
circuit_tr_signal2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dinst_init_codec/inst_ctrl_i2c/FSM_onehot_fsm_i2c_etat_courant_reg[1]2default:default2%
circuit_tr_signal2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12706 ; free virtual = 21960
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12596 ; free virtual = 21850
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12586 ; free virtual = 21840
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |design_1_affhexPmodSSD_v3_0_0  |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |design_1_sig_fct_sat_dure_0_0  |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|3     |design_1_sig_fct_sat_dure_0_1  |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|4     |design_1_sig_fct_3_0_0         |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|5     |design_1_calcul_param_1_0_0    |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|6     |design_1_calcul_param_2_0_0    |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|7     |design_1_calcul_param_3_0_0    |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|8     |design_1_module_commande_0_0   |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|9     |design_1_mux4_0_0              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|10    |design_1_mux4_0_1              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|11    |design_1_mef_decod_i2s_v1b_0_0 |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|12    |design_1_compteur_nbits_0_0    |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|13    |design_1_reg_24b_0_0           |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|14    |design_1_reg_24b_0_1           |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|15    |design_1_reg_dec_24b_0_0       |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|16    |design_1_compteur_nbits_0_1    |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|17    |design_1_mef_cod_i2s_vsb_0_0   |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|18    |design_1_mux2_0_0              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|19    |design_1_reg_dec_24b_fd_0_0    |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|20    |design_1_util_vector_logic_0_0 |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
a
%s*synth2I
5|      |Cell                                |Count |
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
a
%s*synth2I
5|1     |design_1_affhexPmodSSD_v3_0_0_bbox  |     1|
2default:defaulth px? 
a
%s*synth2I
5|2     |design_1_calcul_param_1_0_0_bbox    |     1|
2default:defaulth px? 
a
%s*synth2I
5|3     |design_1_calcul_param_2_0_0_bbox    |     1|
2default:defaulth px? 
a
%s*synth2I
5|4     |design_1_calcul_param_3_0_0_bbox    |     1|
2default:defaulth px? 
a
%s*synth2I
5|5     |design_1_compteur_nbits_0_0_bbox    |     1|
2default:defaulth px? 
a
%s*synth2I
5|6     |design_1_compteur_nbits_0_1_bbox    |     1|
2default:defaulth px? 
a
%s*synth2I
5|7     |design_1_mef_cod_i2s_vsb_0_0_bbox   |     1|
2default:defaulth px? 
a
%s*synth2I
5|8     |design_1_mef_decod_i2s_v1b_0_0_bbox |     1|
2default:defaulth px? 
a
%s*synth2I
5|9     |design_1_module_commande_0_0_bbox   |     1|
2default:defaulth px? 
a
%s*synth2I
5|10    |design_1_mux2_0_0_bbox              |     1|
2default:defaulth px? 
a
%s*synth2I
5|11    |design_1_mux4_0_0_bbox              |     1|
2default:defaulth px? 
a
%s*synth2I
5|12    |design_1_mux4_0_1_bbox              |     1|
2default:defaulth px? 
a
%s*synth2I
5|13    |design_1_reg_24b_0_0_bbox           |     1|
2default:defaulth px? 
a
%s*synth2I
5|14    |design_1_reg_24b_0_1_bbox           |     1|
2default:defaulth px? 
a
%s*synth2I
5|15    |design_1_reg_dec_24b_0_0_bbox       |     1|
2default:defaulth px? 
a
%s*synth2I
5|16    |design_1_reg_dec_24b_fd_0_0_bbox    |     1|
2default:defaulth px? 
a
%s*synth2I
5|17    |design_1_sig_fct_3_0_0_bbox         |     1|
2default:defaulth px? 
a
%s*synth2I
5|18    |design_1_sig_fct_sat_dure_0_0_bbox  |     1|
2default:defaulth px? 
a
%s*synth2I
5|19    |design_1_sig_fct_sat_dure_0_1_bbox  |     1|
2default:defaulth px? 
a
%s*synth2I
5|20    |design_1_util_vector_logic_0_0_bbox |     1|
2default:defaulth px? 
a
%s*synth2I
5|21    |BUFG                                |     3|
2default:defaulth px? 
a
%s*synth2I
5|22    |CARRY4                              |     9|
2default:defaulth px? 
a
%s*synth2I
5|23    |LUT1                                |    10|
2default:defaulth px? 
a
%s*synth2I
5|24    |LUT2                                |    23|
2default:defaulth px? 
a
%s*synth2I
5|25    |LUT3                                |    16|
2default:defaulth px? 
a
%s*synth2I
5|26    |LUT4                                |    31|
2default:defaulth px? 
a
%s*synth2I
5|27    |LUT5                                |    27|
2default:defaulth px? 
a
%s*synth2I
5|28    |LUT6                                |    72|
2default:defaulth px? 
a
%s*synth2I
5|29    |PLLE2_BASE                          |     1|
2default:defaulth px? 
a
%s*synth2I
5|30    |FDCE                                |     2|
2default:defaulth px? 
a
%s*synth2I
5|31    |FDRE                                |   134|
2default:defaulth px? 
a
%s*synth2I
5|32    |IBUF                                |    10|
2default:defaulth px? 
a
%s*synth2I
5|33    |IOBUF                               |     1|
2default:defaulth px? 
a
%s*synth2I
5|34    |OBUF                                |    28|
2default:defaulth px? 
a
%s*synth2I
5|35    |OBUFT                               |     1|
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12585 ; free virtual = 21839
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 29 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12634 ; free virtual = 21889
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2836.621 ; gain = 0.000 ; free physical = 12634 ; free virtual = 21889
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:062default:default2
00:00:002default:default2
2836.6212default:default2
0.0002default:default2
127242default:default2
219782default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2836.6212default:default2
0.0002default:default2
126472default:default2
219132default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
~  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
  PLLE2_BASE => PLLE2_ADV: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
a38db5032default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1272default:default2
1142default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:222default:default2
2836.6212default:default2
0.0002default:default2
128432default:default2
221092default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
Z/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/synth_1/circuit_tr_signal.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file circuit_tr_signal_utilization_synth.rpt -pb circuit_tr_signal_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 27 01:18:06 20222default:defaultZ17-206h px? 


End Record