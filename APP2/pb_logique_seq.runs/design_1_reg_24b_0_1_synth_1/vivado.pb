
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:092default:default2
2690.5512default:default2
8.9922default:default2
101232default:default2
201772default:defaultZ17-722h px? 
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
?
Command: %s
53*	vivadotcl2e
Qsynth_design -top design_1_reg_24b_0_1 -part xc7z010clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
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
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
931332default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2690.664 ; gain = 0.000 ; free physical = 8331 ; free virtual = 18387
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2(
design_1_reg_24b_0_12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_1/synth/design_1_reg_24b_0_1.vhd2default:default2
662default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
reg_24b2default:default2r
^/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/reg_24b.vhd2default:default2
272default:default2
U02default:default2
reg_24b2default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_1/synth/design_1_reg_24b_0_1.vhd2default:default2
932default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
reg_24b2default:default2t
^/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/reg_24b.vhd2default:default2
372default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
i_en2default:default2t
^/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/reg_24b.vhd2default:default2
442default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_24b2default:default2
12default:default2
12default:default2t
^/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.srcs/sources_1/imports/new/reg_24b.vhd2default:default2
372default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
design_1_reg_24b_0_12default:default2
22default:default2
12default:default2?
?/home/raesangur/github/UdeS_S4_APP2/Problematique/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_reg_24b_0_1/synth/design_1_reg_24b_0_1.vhd2default:default2
662default:default8@Z8-256h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:10 . Memory (MB): peak = 2690.664 ; gain = 0.000 ; free physical = 6983 ; free virtual = 17031
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
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 2690.664 ; gain = 0.000 ; free physical = 2919 ; free virtual = 12966
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 2909 ; free virtual = 12956
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 2734 ; free virtual = 12782
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
.	               24 Bit    Registers := 1     
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:24 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 6715 ; free virtual = 16007
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
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:24 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 6682 ; free virtual = 15975
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
?Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:24 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 6663 ; free virtual = 15956
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
?Finished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5971 ; free virtual = 15235
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5971 ; free virtual = 15235
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5971 ; free virtual = 15235
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5971 ; free virtual = 15235
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5971 ; free virtual = 15235
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5971 ; free virtual = 15235
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |FDCE |    24|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+---------+--------+------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |Instance |Module  |Cells |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+---------+--------+------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |top      |        |    24|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |  U0     |reg_24b |    24|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+---------+--------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5971 ; free virtual = 15235
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.555 ; gain = 7.891 ; free physical = 5972 ; free virtual = 15237
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2698.562 ; gain = 7.891 ; free physical = 5972 ; free virtual = 15237
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
00:00:002default:default2
00:00:002default:default2
2698.5622default:default2
0.0002default:default2
60722default:default2
153372default:defaultZ17-722h px? 
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
2698.5622default:default2
0.0002default:default2
60552default:default2
153202default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
253be1382default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
22default:default2
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
00:00:312default:default2
00:00:332default:default2
2698.5622default:default2
8.0122default:default2
62392default:default2
155042default:defaultZ17-722h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
r/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/design_1_reg_24b_0_1_synth_1/design_1_reg_24b_0_1.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:112default:default2
2837.4262default:default2
138.8632default:default2
66462default:default2
159022default:defaultZ17-722h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2(
design_1_reg_24b_0_12default:default2$
d21c6ec026bb654f2default:defaultZ2-1648h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
r/home/raesangur/github/UdeS_S4_APP2/Pain/pb_logique_seq.runs/design_1_reg_24b_0_1_synth_1/design_1_reg_24b_0_1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
~Executing : report_utilization -file design_1_reg_24b_0_1_utilization_synth.rpt -pb design_1_reg_24b_0_1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 27 01:14:31 20222default:defaultZ17-206h px? 


End Record