v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -170 -50 -170 50 { lab=clk}
N -20 50 20 50 { lab=#net1}
N -20 -50 20 -50 { lab=#net2}
N -210 0 -170 0 { lab=clk}
N -170 -50 -120 -50 { lab=clk}
N -170 50 -120 50 { lab=clk}
C {devices/vdd.sym} -70 90 2 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -70 10 2 0 {name=l5 lab=GND}
C {devices/ipin.sym} -210 0 0 0 {name=p1 lab=clk}
C {devices/opin.sym} 20 -50 0 0 {name=p2 lab=clka}
C {devices/opin.sym} 20 50 0 0 {name=p3 lab=clkb}
C {transmission_gate/transmission_gate.sym} -70 50 0 0 {name=X3 Wpmos=Wpmos Lpmos=Lpmos Wnmos=Wnmos Lnmos=Lnmos}
C {inv/inv.sym} -70 -50 0 0 {name=X1 Wpmos=Wpmos Lpmos=Lpmos Wnmos=Wnmos Lnmos=Lnmos}
