v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {http://diychip.org/sky130/sky130_fd_sc_lp/cells/dfrbp/} -240 360 0 0 0.2 0.2 {}
T {Divide by 2} -220 230 0 0 0.4 0.4 {}
T {Generate 
threshold
swapping clk} -140 140 2 0 0.4 0.4 {}
T {Generate 
non-overlapping 
phi1/phi2 clks} 70 -290 2 0 0.4 0.4 {}
T {Filter clk for bank} -420 -190 0 0 0.4 0.4 {}
T {To next wavelet (octave)} 130 280 0 0 0.4 0.4 {}
T {Comparator
sampling clk} 420 -270 0 0 0.4 0.4 {}
T {Last cap
thresh clk} 420 -110 0 0 0.4 0.4 {}
N 310 -230 340 -230 { lab=phi2b}
N 80 -130 80 -110 { lab=Vpb}
N -60 -70 -60 -50 { lab=Vnb}
N 180 -90 220 -90 { lab=phi1dd}
N 310 -70 340 -70 { lab=phi1b}
N 310 -270 340 -270 { lab=phi2}
N 310 -110 340 -110 { lab=phi1}
N 40 -90 80 -90 { lab=phi1d}
N 80 -290 80 -270 { lab=Vpb}
N -60 -230 -60 -180 { lab=Vnb}
N 180 -250 220 -250 { lab=phi2dd}
N 40 -250 80 -250 { lab=phi2d}
N -140 -180 -100 -180 { lab=#net1}
N -100 -250 -100 -180 { lab=#net1}
N -100 -250 -60 -250 { lab=#net1}
N -140 -140 -100 -140 { lab=#net2}
N -100 -140 -100 -90 { lab=#net2}
N -100 -90 -60 -90 { lab=#net2}
N -280 290 -260 290 { lab=#net3}
N -280 290 -280 350 { lab=#net3}
N -280 350 -80 350 { lab=#net3}
N -80 290 -80 350 { lab=#net3}
N -280 -160 -230 -160 { lab=clk}
N -280 -160 -280 270 { lab=clk}
N -280 270 -260 270 { lab=clk}
N -400 -160 -280 -160 { lab=clk}
N -400 310 -260 310 { lab=rstb}
N 310 100 340 100 { lab=cclkb}
N 310 60 340 60 { lab=cclk}
N -80 270 340 270 { lab=clkdiv2}
N -50 80 -50 200 { lab=clkdiv2}
N -50 200 -50 270 { lab=clkdiv2}
N -50 80 -30 80 { lab=clkdiv2}
N -30 100 -30 120 { lab=Vnb}
N 90 100 90 120 { lab=Vnb}
N 70 80 90 80 { lab=div2d}
N 190 80 220 80 { lab=div2dd}
C {devices/lab_pin.sym} 60 -90 1 0 {name=l8 sig_type=std_logic lab=phi1d}
C {devices/lab_pin.sym} 80 -130 1 0 {name=l12 sig_type=std_logic lab=Vpb}
C {devices/lab_pin.sym} -60 -50 3 0 {name=l13 sig_type=std_logic lab=Vnb}
C {devices/lab_pin.sym} 200 -90 1 0 {name=l14 sig_type=std_logic lab=phi1dd}
C {inv/inv_weak_pullup.sym} 130 -250 0 0 {name=X3 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {devices/lab_pin.sym} 60 -250 1 0 {name=l18 sig_type=std_logic lab=phi2d}
C {devices/lab_pin.sym} 80 -290 1 0 {name=l19 sig_type=std_logic lab=Vpb}
C {inv/inv_weak_pulldown.sym} -10 -250 0 0 {name=X2 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {devices/lab_pin.sym} -60 -180 3 0 {name=l20 sig_type=std_logic lab=Vnb}
C {devices/lab_pin.sym} 200 -250 1 0 {name=l21 sig_type=std_logic lab=phi2dd}
C {sky130_stdcells/dfrbp_1.sym} -170 290 0 0 {name=x11 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_lp__ }
C {devices/lab_pin.sym} 80 80 1 0 {name=l26 sig_type=std_logic lab=div2d}
C {devices/ipin.sym} -400 -160 0 0 {name=p1 lab=clk}
C {devices/ipin.sym} -400 310 0 0 {name=p2 lab=rstb}
C {devices/opin.sym} 340 -270 0 0 {name=p3 lab=phi2}
C {devices/opin.sym} 340 -230 0 0 {name=p4 lab=phi2b}
C {devices/opin.sym} 340 -110 0 0 {name=p5 lab=phi1}
C {devices/opin.sym} 340 -70 0 0 {name=p6 lab=phi1b}
C {devices/opin.sym} 340 60 0 0 {name=p7 lab=cclk}
C {devices/opin.sym} 340 100 0 0 {name=p8 lab=cclkb}
C {devices/opin.sym} 340 270 0 0 {name=p9 lab=clkdiv2}
C {devices/ipin.sym} -400 -260 0 0 {name=p10 lab=Vpb}
C {devices/ipin.sym} -400 -230 0 0 {name=p11 lab=Vnb}
C {clkgen/comp_clks.sym} -180 -160 0 0 {name=X1 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {clkgen/comp_clks.sym} 270 -250 0 0 {name=X4 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {clkgen/comp_clks.sym} 270 -90 0 0 {name=X7 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {clkgen/comp_clks.sym} 270 80 0 0 {name=X10 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {inv/inv_weak_pulldown.sym} -10 -90 0 0 {name=X5 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {inv/inv_weak_pullup.sym} 130 -90 0 0 {name=X6 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {devices/lab_pin.sym} -30 120 3 0 {name=l1 sig_type=std_logic lab=Vnb}
C {inv/inv_weak_pulldown.sym} 20 80 0 0 {name=X9 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {devices/lab_pin.sym} 90 120 3 0 {name=l2 sig_type=std_logic lab=Vnb}
C {inv/inv_weak_pulldown.sym} 140 80 0 0 {name=X8 Wpmos=1.26 Lpmos=0.18 Wnmos=0.42 Lnmos=0.18}
C {devices/lab_pin.sym} 200 80 1 0 {name=l3 sig_type=std_logic lab=div2dd}
