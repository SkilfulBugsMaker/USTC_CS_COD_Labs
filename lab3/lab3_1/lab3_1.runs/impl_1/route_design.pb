
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�

�Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2H
 "2
clk_IBUF_inst	clk_IBUF_inst2default:default2default:default2@
 "*
	IOB_X0Y91
	IOB_X0Y912default:default2default:default2R
 "<
clk_IBUF_BUFG_inst	clk_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y0
BUFGCTRL_X0Y02default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 17ca44f39
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1288.457 ; gain = 150.7232default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 17ca44f39
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1294.434 ; gain = 156.6992default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 17ca44f39
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1294.434 ; gain = 156.6992default:defaulth px� 
H
3Phase 2 Router Initialization | Checksum: e9f8146d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1869a73dc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 155e2d004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 155e2d004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 155e2d004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 155e2d004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 155e2d004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 155e2d004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 155e2d004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1dc3691da
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1302.395 ; gain = 164.6602default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:392default:default2
00:00:372default:default2
1302.3952default:default2
164.6602default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
1302.3952default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
ND:/gyx_uni/2_spring/cod/lab/lab3/lab3_1/lab3_1.runs/impl_1/Reg_File_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
mExecuting : report_drc -file Reg_File_drc_routed.rpt -pb Reg_File_drc_routed.pb -rpx Reg_File_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2t
`report_drc -file Reg_File_drc_routed.rpt -pb Reg_File_drc_routed.pb -rpx Reg_File_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
RD:/gyx_uni/2_spring/cod/lab/lab3/lab3_1/lab3_1.runs/impl_1/Reg_File_drc_routed.rptRD:/gyx_uni/2_spring/cod/lab/lab3/lab3_1/lab3_1.runs/impl_1/Reg_File_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file Reg_File_methodology_drc_routed.rpt -pb Reg_File_methodology_drc_routed.pb -rpx Reg_File_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file Reg_File_methodology_drc_routed.rpt -pb Reg_File_methodology_drc_routed.pb -rpx Reg_File_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
^D:/gyx_uni/2_spring/cod/lab/lab3/lab3_1/lab3_1.runs/impl_1/Reg_File_methodology_drc_routed.rpt^D:/gyx_uni/2_spring/cod/lab/lab3/lab3_1/lab3_1.runs/impl_1/Reg_File_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
}Executing : report_power -file Reg_File_power_routed.rpt -pb Reg_File_power_summary_routed.pb -rpx Reg_File_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
preport_power -file Reg_File_power_routed.rpt -pb Reg_File_power_summary_routed.pb -rpx Reg_File_power_routed.rpx2default:defaultZ4-113h px� 
P
/No user defined clocks was found in the design!216*powerZ33-232h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2q
]Executing : report_route_status -file Reg_File_route_status.rpt -pb Reg_File_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file Reg_File_timing_summary_routed.rpt -pb Reg_File_timing_summary_routed.pb -rpx Reg_File_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px� 
�
%s4*runtcl2e
QExecuting : report_incremental_reuse -file Reg_File_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2e
QExecuting : report_clock_utilization -file Reg_File_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file Reg_File_bus_skew_routed.rpt -pb Reg_File_bus_skew_routed.pb -rpx Reg_File_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record