

Command: %s
53*	vivadotcl2N
:synth_design -top rhinos_Project_VGA -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
421562default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1025.129 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
rhinos_Project_VGA2default:default2
 2default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
1672default:default8@Z8-6157h px? 
K
%s
*synth23
	Parameter YES bound to: 1'b1 
2default:defaulth p
x
? 
J
%s
*synth22
	Parameter NO bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter waiting_deposit bound to: 3'b000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter waiting_playing bound to: 3'b001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter good_ball bound to: 3'b010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter bad_ball bound to: 3'b011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter highest_score_ever bound to: 3'b100 
2default:defaulth p
x
? 
?
%s
*synth2?
	Parameter address_offset bound to: 85'b0000000000000000000100101100000000011100001000000000100101100000000010010110000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2(
rhinos_clock_divider2default:default2
 2default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
32default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
rhinos_clock_divider2default:default2
 2default:default2
12default:default2
12default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$rhinos_clock_divider__parameterized02default:default2
 2default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter n bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$rhinos_clock_divider__parameterized02default:default2
 2default:default2
12default:default2
12default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
rhinos_debounce2default:default2
 2default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
242default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
rhinos_debounce2default:default2
 2default:default2
22default:default2
12default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
rhinos_onepulse2default:default2
 2default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
442default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
rhinos_onepulse2default:default2
 2default:default2
32default:default2
12default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
442default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
rhinos_vga_controller2default:default2
 2default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
652default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter HD bound to: 640 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter HF bound to: 16 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter HS bound to: 96 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter HB bound to: 48 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HT bound to: 800 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter VD bound to: 480 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter VF bound to: 10 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter VS bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter VB bound to: 33 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter VT bound to: 525 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter hsync_default bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter vsync_default bound to: 1'b1 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
rhinos_vga_controller2default:default2
 2default:default2
42default:default2
12default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2?
xD:/Project/Verilog_VGA/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-31212-Neilsons/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
52default:default2
12default:default2?
xD:/Project/Verilog_VGA/Project/project_1/project_1.runs/synth_1/.Xil/Vivado-31212-Neilsons/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
4082default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
rhinos_Project_VGA2default:default2
 2default:default2
62default:default2
12default:default2B
,D:/Project/Verilog_VGA/Project/Project_VGA.v2default:default2
1672default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1025.129 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1025.129 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1025.129 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1025.1292default:default2
0.0002default:defaultZ17-268h px? 
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
d:/Project/Verilog_VGA/Project/project_1/project_1.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2(
blk_mem_gen_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
d:/Project/Verilog_VGA/Project/project_1/project_1.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2(
blk_mem_gen_0_inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2C
-D:/Project/Verilog_VGA/Project/ProjectVGA.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2C
-D:/Project/Verilog_VGA/Project/ProjectVGA.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2A
-D:/Project/Verilog_VGA/Project/ProjectVGA.xdc2default:default28
$.Xil/rhinos_Project_VGA_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1048.2622default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1048.2622default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1048.262 ; gain = 23.133
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
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1048.262 ; gain = 23.133
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1048.262 ; gain = 23.133
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2#
cur_pic_num_reg2default:default2&
rhinos_Project_VGA2default:defaultZ8-802h px? 
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
_         waiting_deposit |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_         waiting_playing |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_      highest_score_ever |                              010 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_               good_ball |                              011 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                bad_ball |                              100 |                              011
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
cur_pic_num_reg2default:default2

sequential2default:default2&
rhinos_Project_VGA2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1048.262 ; gain = 23.133
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
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 3     
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
.	               30 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 6     
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
.	                1 Bit    Registers := 15    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	               9x32  Multipliers := 1     
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
,	   2 Input   30 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
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
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1048.262 ; gain = 23.133
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1048.262 ; gain = 23.133
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
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1049.926 ; gain = 24.797
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
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1051.551 ; gain = 26.422
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
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[11]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[10]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[9]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[8]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[7]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[6]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[5]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[4]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2&
blk_mem_gen_0_inst2default:default2
dina[0]2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |blk_mem_gen_0 |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|1     |blk_mem_gen |     1|
2default:defaulth px? 
I
%s*synth21
|2     |BUFG        |     1|
2default:defaulth px? 
I
%s*synth21
|3     |CARRY4      |    54|
2default:defaulth px? 
I
%s*synth21
|4     |LUT1        |    14|
2default:defaulth px? 
I
%s*synth21
|5     |LUT2        |    82|
2default:defaulth px? 
I
%s*synth21
|6     |LUT3        |    68|
2default:defaulth px? 
I
%s*synth21
|7     |LUT4        |   103|
2default:defaulth px? 
I
%s*synth21
|8     |LUT5        |    45|
2default:defaulth px? 
I
%s*synth21
|9     |LUT6        |    76|
2default:defaulth px? 
I
%s*synth21
|10    |FDCE        |    34|
2default:defaulth px? 
I
%s*synth21
|11    |FDRE        |    40|
2default:defaulth px? 
I
%s*synth21
|12    |FDSE        |     2|
2default:defaulth px? 
I
%s*synth21
|13    |IBUF        |     7|
2default:defaulth px? 
I
%s*synth21
|14    |OBUF        |    30|
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
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
GSynthesis finished with 0 errors, 12 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1057.305 ; gain = 9.043
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1057.305 ; gain = 32.176
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1069.3912default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
542default:defaultZ29-17h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1069.3912default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
02default:default2
122default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:372default:default2
1069.3912default:default2
44.2622default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VD:/Project/Verilog_VGA/Project/project_1/project_1.runs/synth_1/rhinos_Project_VGA.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file rhinos_Project_VGA_utilization_synth.rpt -pb rhinos_Project_VGA_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jan 13 19:36:46 20212default:defaultZ17-206h px? 


End Record