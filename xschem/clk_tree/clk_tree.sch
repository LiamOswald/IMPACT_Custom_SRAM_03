v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Beware!!
Potential case of Hold Violation. 
Might as well need to add buffers in between the input lines to prevent hold violation
If buffers added, recheck for setup violation too, though very less chances given low
clock frequency } -141605 -31680 0 0 0.4 0.4 {}
T {Beware!!
Setup violation in the generation of 'f' clock signal.
} -141605 -31820 0 0 0.4 0.4 {}
T {The first block is being added to remove the 1 cycle delay between all the subsequent div-2 clocks
} -141605 -31995 0 0 0.4 0.4 {}
N -142200 -31880 -142170 -31880 { lab=#net1}
N -142200 -31940 -142200 -31880 { lab=#net1}
N -142200 -31940 -141960 -31940 { lab=#net1}
N -141960 -31940 -141960 -31880 { lab=#net1}
N -141990 -31880 -141960 -31880 { lab=#net1}
N -142230 -31900 -142170 -31900 { lab=f_clk}
N -142320 -31860 -142170 -31860 { lab=rstb}
N -141990 -31900 -141970 -31900 { lab=f_2}
N -141970 -31900 -141970 -31830 { lab=f_2}
N -142170 -31830 -141970 -31830 { lab=f_2}
N -142170 -31830 -142170 -31800 { lab=f_2}
N -141990 -31780 -141990 -31730 { lab=#net2}
N -142190 -31730 -141990 -31730 { lab=#net2}
N -142190 -31780 -142190 -31730 { lab=#net2}
N -142190 -31780 -142170 -31780 { lab=#net2}
N -142300 -31860 -142300 -31760 { lab=rstb}
N -142300 -31760 -142170 -31760 { lab=rstb}
N -141990 -31800 -141930 -31800 { lab=f_4}
N -141990 -31660 -141990 -31610 { lab=#net3}
N -142190 -31610 -141990 -31610 { lab=#net3}
N -142190 -31660 -142190 -31610 { lab=#net3}
N -142190 -31660 -142170 -31660 { lab=#net3}
N -141950 -31800 -141950 -31710 { lab=f_4}
N -142170 -31710 -141950 -31710 { lab=f_4}
N -142170 -31710 -142170 -31680 { lab=f_4}
N -142300 -31760 -142300 -31640 { lab=rstb}
N -142300 -31640 -142170 -31640 { lab=rstb}
N -141990 -31530 -141990 -31480 { lab=#net4}
N -142190 -31480 -141990 -31480 { lab=#net4}
N -142190 -31530 -142190 -31480 { lab=#net4}
N -142190 -31530 -142170 -31530 { lab=#net4}
N -142170 -31580 -141950 -31580 { lab=f_8}
N -142170 -31580 -142170 -31550 { lab=f_8}
N -141990 -31410 -141990 -31360 { lab=#net5}
N -142190 -31360 -141990 -31360 { lab=#net5}
N -142190 -31410 -142190 -31360 { lab=#net5}
N -142190 -31410 -142170 -31410 { lab=#net5}
N -142170 -31460 -141950 -31460 { lab=f_16}
N -142170 -31460 -142170 -31430 { lab=f_16}
N -141990 -31300 -141990 -31250 { lab=#net6}
N -142190 -31250 -141990 -31250 { lab=#net6}
N -142190 -31300 -142190 -31250 { lab=#net6}
N -142190 -31300 -142170 -31300 { lab=#net6}
N -142170 -31350 -141950 -31350 { lab=f_32}
N -142170 -31350 -142170 -31320 { lab=f_32}
N -141990 -31190 -141990 -31140 { lab=#net7}
N -142190 -31140 -141990 -31140 { lab=#net7}
N -142190 -31190 -142190 -31140 { lab=#net7}
N -142190 -31190 -142170 -31190 { lab=#net7}
N -142170 -31240 -141950 -31240 { lab=f_64}
N -142170 -31240 -142170 -31210 { lab=f_64}
N -142300 -31640 -142300 -31170 { lab=rstb}
N -142300 -31170 -142170 -31170 { lab=rstb}
N -142300 -31280 -142170 -31280 { lab=rstb}
N -142300 -31390 -142170 -31390 { lab=rstb}
N -142300 -31510 -142170 -31510 { lab=rstb}
N -141950 -31680 -141950 -31580 { lab=f_8}
N -141940 -31550 -141940 -31460 { lab=f_16}
N -141950 -31460 -141940 -31460 { lab=f_16}
N -141950 -31430 -141950 -31350 { lab=f_32}
N -141950 -31320 -141950 -31240 { lab=f_64}
N -141990 -31550 -141930 -31550 { lab=f_16}
N -141990 -31060 -141990 -31010 { lab=#net8}
N -142190 -31010 -141990 -31010 { lab=#net8}
N -142190 -31060 -142190 -31010 { lab=#net8}
N -142190 -31060 -142170 -31060 { lab=#net8}
N -142170 -31110 -141950 -31110 { lab=f_128}
N -142170 -31110 -142170 -31080 { lab=f_128}
N -141990 -30950 -141990 -30900 { lab=#net9}
N -142190 -30900 -141990 -30900 { lab=#net9}
N -142190 -30950 -142190 -30900 { lab=#net9}
N -142190 -30950 -142170 -30950 { lab=#net9}
N -142170 -31000 -141950 -31000 { lab=f_256}
N -142170 -31000 -142170 -30970 { lab=f_256}
N -141950 -31080 -141950 -31000 { lab=f_256}
N -141940 -31210 -141940 -31110 { lab=f_128}
N -141950 -31110 -141940 -31110 { lab=f_128}
N -142300 -31040 -142170 -31040 { lab=rstb}
N -142300 -31170 -142300 -31040 { lab=rstb}
N -142300 -31170 -142300 -30940 { lab=rstb}
N -142300 -30940 -142300 -30930 { lab=rstb}
N -142300 -30930 -142170 -30930 { lab=rstb}
N -141990 -31320 -141940 -31320 { lab=f_64}
N -141970 -31900 -141930 -31900 { lab=f_2}
N -141990 -31680 -141930 -31680 { lab=f_8}
N -141990 -31430 -141930 -31430 { lab=f_32}
N -141940 -31320 -141930 -31320 { lab=f_64}
N -141990 -31210 -141930 -31210 { lab=f_128}
N -141990 -31080 -141930 -31080 { lab=f_256}
N -141990 -30970 -141930 -30970 { lab=f_512}
N -142240 -31900 -142230 -31900 { lab=f_clk}
N -142445 -32130 -142415 -32130 { lab=VDD}
N -142445 -32150 -142415 -32150 { lab=GND}
N -141930 -31550 -141920 -31550 { lab=f_16}
N -141930 -31210 -141920 -31210 { lab=f_128}
C {sky130_stdcells/dfrbp_1.sym} -142080 -31880 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -31780 0 0 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -31660 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -31530 0 0 {name=x6 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -31410 0 0 {name=x7 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -31300 0 0 {name=x8 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -31190 0 0 {name=x9 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -31060 0 0 {name=x14 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/dfrbp_1.sym} -142080 -30950 0 0 {name=x15 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {devices/ipin.sym} -142310 -31860 0 0 {name=p2 lab=rstb}
C {devices/iopin.sym} -142435 -32130 2 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -142435 -32150 2 0 {name=p4 lab=GND}
C {devices/opin.sym} -141940 -31900 0 0 {name=p6 lab=f_2}
C {devices/opin.sym} -141940 -31800 0 0 {name=p7 lab=f_4}
C {devices/opin.sym} -141940 -31680 0 0 {name=p8 lab=f_8}
C {devices/opin.sym} -141930 -31550 0 0 {name=p9 lab=f_16}
C {devices/opin.sym} -141940 -31430 0 0 {name=p10 lab=f_32}
C {devices/opin.sym} -141940 -31320 0 0 {name=p11 lab=f_64}
C {devices/opin.sym} -141930 -31210 0 0 {name=p12 lab=f_128}
C {devices/opin.sym} -141940 -31080 0 0 {name=p13 lab=f_256}
C {devices/opin.sym} -141940 -30970 0 0 {name=p14 lab=f_512}
C {devices/ipin.sym} -142230 -31900 0 0 {name=p1 lab=f_clk}
