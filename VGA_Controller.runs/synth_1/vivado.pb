
u
Command: %s
53*	vivadotcl2D
0synth_design -top imp_FTS -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1776.766 ; gain = 154.719 ; free physical = 877 ; free virtual = 5444
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
imp_FTS2default:default2
 2default:default2M
7/home/rur1k/Vpro/VGA_Controller/src/FPGA_imp/imp_FTS.sv2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FTS_draw2default:default2
 2default:default2Z
D/home/rur1k/Vpro/VGA_Controller/src/vga_drawings/modules/FTS_draw.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
fillTheScreen_FSM2default:default2
 2default:default2i
S/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_FSM.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
fillTheScreen_datapath2default:default2
 2default:default2n
X/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_datapath.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
fillTheScreen_datapath2default:default2
 2default:default2
12default:default2
12default:default2n
X/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_datapath.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
fillTheScreen_controller2default:default2
 2default:default2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
12default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter start bound to: 2'b00 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ploting bound to: 2'b01 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter halt bound to: 2'b10 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
182default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
262default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
fillTheScreen_controller2default:default2
 2default:default2
22default:default2
12default:default2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
fillTheScreen_FSM2default:default2
 2default:default2
32default:default2
12default:default2i
S/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_FSM.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_core2default:default2
 2default:default2Q
;/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/vga_core.sv2default:default2
12default:default8@Z8-6157h px� 
k
%s
*synth2S
?	Parameter MEM_INIT_FILE bound to: default.mem - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2"
vga_controller2default:default2
 2default:default2V
@/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/vga_controller.v2default:default2
212default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter HD bound to: 640 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter HF bound to: 48 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter HB bound to: 16 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter HR bound to: 96 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter HMAX bound to: 799 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter VD bound to: 480 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter VF bound to: 10 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter VB bound to: 33 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter VR bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter VMAX bound to: 524 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
vga_controller2default:default2
 2default:default2
42default:default2
12default:default2V
@/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/vga_controller.v2default:default2
212default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

vga_timing2default:default2"
vga_controller2default:default2
82default:default2
72default:default2Q
;/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/vga_core.sv2default:default2
232default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
video_memory2default:default2
 2default:default2U
?/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/video_memory.sv2default:default2
12default:default8@Z8-6157h px� 
j
%s
*synth2R
>	Parameter MEM_INIT_FILE bound to: output.coe - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
video_memory2default:default2
 2default:default2
52default:default2
12default:default2U
?/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/video_memory.sv2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2!
write_address2default:default2
162default:default2 
video_memory2default:default2Q
;/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/vga_core.sv2default:default2
492default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_core2default:default2
 2default:default2
62default:default2
12default:default2Q
;/home/rur1k/Vpro/VGA_Controller/src/vga_adapter/vga_core.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FTS_draw2default:default2
 2default:default2
72default:default2
12default:default2Z
D/home/rur1k/Vpro/VGA_Controller/src/vga_drawings/modules/FTS_draw.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imp_FTS2default:default2
 2default:default2
82default:default2
12default:default2M
7/home/rur1k/Vpro/VGA_Controller/src/FPGA_imp/imp_FTS.sv2default:default2
22default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2 
video_memory2default:default2
resetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
video_memory2default:default2%
write_address[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
video_memory2default:default2$
read_address[15]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1829.516 ; gain = 207.469 ; free physical = 862 ; free virtual = 5432
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1836.453 ; gain = 214.406 ; free physical = 874 ; free virtual = 5444
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1836.453 ; gain = 214.406 ; free physical = 874 ; free virtual = 5444
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
	BTNC_IBUF2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
62default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
62default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[0]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[1]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[2]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[3]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[4]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[5]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
202default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
202default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[6]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
212default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[7]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
222default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
222default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[8]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
232default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
232default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[9]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
242default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
242default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[10]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
252default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
252default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[11]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
262default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
262default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[12]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
272default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
272default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[13]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
282default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
282default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[14]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
292default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
292default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SW[15]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
302default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
332default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
332default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
342default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
352default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
352default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
362default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
372default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
382default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
382default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
392default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
402default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
412default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
422default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
432default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
442default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
442default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
462default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
462default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
472default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
472default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
482default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
482default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CA2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
592default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
592default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CB2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
602default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
602default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CC2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
612default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
612default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CD2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
622default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
622default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CE2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
632default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
632default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CF2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
642default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
642default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CG2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
652default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
652default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DP2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
662default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
662default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[0]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
672default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
672default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[1]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
682default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
682default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[2]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
692default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
692default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[3]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
702default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
702default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[4]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
712default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
712default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[5]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
722default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
722default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[6]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
732default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
732default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[7]2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
742default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
742default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTNU2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
812default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
812default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTNL2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
822default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
822default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTNR2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
832default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
832default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
BTND2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
842default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2
842default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2R
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
</home/rur1k/Vpro/VGA_Controller/src/Nexys-A7-100T-Master.xdc2default:default2-
.Xil/imp_FTS_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2012.1092default:default2
0.0002default:default2
8072default:default2
53772default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2012.1092default:default2
0.0002default:default2
8072default:default2
53772default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 838 ; free virtual = 5408
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 838 ; free virtual = 5408
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 846 ; free virtual = 5415
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
p_state_reg2default:default2,
fillTheScreen_controller2default:defaultZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2
color_s_reg2default:default2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
292default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2.
FSM_sequential_n_state_reg2default:default2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
192default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2*
FSM_onehot_n_state_reg2default:default2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
192default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ploting |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    halt |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
p_state_reg2default:default2
one-hot2default:default2,
fillTheScreen_controller2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2*
FSM_onehot_n_state_reg2default:default2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
192default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
plot_reg2default:default2p
Z/home/rur1k/Vpro/VGA_Controller/src/FSMs/fillTheScreen/modules/fillTheScreen_controller.sv2default:default2
282default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 849 ; free virtual = 5419
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
K
%s
*synth23
Module fillTheScreen_datapath 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
M
%s
*synth25
!Module fillTheScreen_controller 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
C
%s
*synth2+
Module vga_controller 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
Module vga_core 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 836 ; free virtual = 5409
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
v+------------+--------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2�
w|Module Name | RTL Object                                       | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2�
v+------------+--------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2�
w|imp_FTS     | implemented_design/vga_adapter/video_mem/ram_reg | Implied   | 32 K x 3             | RAM64M x 300   | 
2default:defaulth px� 
�
%s*synth2�
w+------------+--------------------------------------------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 738 ; free virtual = 5311
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
v+------------+--------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
w|Module Name | RTL Object                                       | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2�
v+------------+--------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
w|imp_FTS     | implemented_design/vga_adapter/video_mem/ram_reg | Implied   | 32 K x 3             | RAM64M x 300   | 
2default:defaulth p
x
� 
�
%s
*synth2�
w+------------+--------------------------------------------------+-----------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    12|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     5|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    96|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     9|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    41|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    20|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   557|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |   114|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |    51|
2default:defaulth px� 
D
%s*synth2,
|11    |RAM64M |   300|
2default:defaulth px� 
D
%s*synth2,
|12    |FDCE   |    94|
2default:defaulth px� 
D
%s*synth2,
|13    |FDPE   |     1|
2default:defaulth px� 
D
%s*synth2,
|14    |LD     |     5|
2default:defaulth px� 
D
%s*synth2,
|15    |IBUF   |     3|
2default:defaulth px� 
D
%s*synth2,
|16    |OBUF   |    14|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+---------------------+-------------------------+------+
2default:defaulth p
x
� 
l
%s
*synth2T
@|      |Instance             |Module                   |Cells |
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+---------------------+-------------------------+------+
2default:defaulth p
x
� 
l
%s
*synth2T
@|1     |top                  |                         |  1323|
2default:defaulth p
x
� 
l
%s
*synth2T
@|2     |  implemented_design |FTS_draw                 |  1305|
2default:defaulth p
x
� 
l
%s
*synth2T
@|3     |    FTS              |fillTheScreen_FSM        |   415|
2default:defaulth p
x
� 
l
%s
*synth2T
@|4     |      con            |fillTheScreen_controller |    39|
2default:defaulth p
x
� 
l
%s
*synth2T
@|5     |      data           |fillTheScreen_datapath   |   376|
2default:defaulth p
x
� 
l
%s
*synth2T
@|6     |    vga_adapter      |vga_core                 |   890|
2default:defaulth p
x
� 
l
%s
*synth2T
@|7     |      vga_timing     |vga_controller           |   122|
2default:defaulth p
x
� 
l
%s
*synth2T
@|8     |      video_mem      |video_memory             |   737|
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+---------------------+-------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 722 ; free virtual = 5295
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2012.109 ; gain = 214.406 ; free physical = 771 ; free virtual = 5343
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2012.109 ; gain = 390.062 ; free physical = 788 ; free virtual = 5360
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4822default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2015.0782default:default2
0.0002default:default2
7282default:default2
53002default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 305 instances were transformed.
  LD => LDCE: 5 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 300 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
632default:default2
532default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:222default:default2
00:00:262default:default2
2015.0782default:default2
630.9452default:default2
8032default:default2
53752default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2015.0782default:default2
0.0002default:default2
8032default:default2
53752default:defaultZ17-722h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
G/home/rur1k/Vpro/VGA_Controller/VGA_Controller.runs/synth_1/imp_FTS.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file imp_FTS_utilization_synth.rpt -pb imp_FTS_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec  8 13:36:09 20242default:defaultZ17-206h px� 


End Record