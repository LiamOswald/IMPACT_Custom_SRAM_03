v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {ROM} -1576484655 -284838205 0 0 0.6 0.6 {}
T {Sparse Decoder} -1576485335 -284838210 0 0 0.6 0.6 {}
T {It is important for the counter to go to zero during reset because we want everything to start from
beginning after reset is over.

Negative reset: rstb==0, system resets
		rstb==1, systems worls normally} -1576485685 -284838460 0 0 0.4 0.4 {}
N -1576485730 -284838080 -1576485730 -284838060 { lab=clk}
N -1576485730 -284838060 -1576485705 -284838060 { lab=clk}
N -1576485850 -284838060 -1576485740 -284838060 { lab=#net1}
N -1576485740 -284838060 -1576485740 -284838020 { lab=#net1}
N -1576485740 -284838020 -1576485705 -284838020 { lab=#net1}
N -1576485850 -284838040 -1576485760 -284838040 { lab=#net2}
N -1576485760 -284838040 -1576485760 -284837980 { lab=#net2}
N -1576485760 -284837980 -1576485705 -284837980 { lab=#net2}
N -1576485850 -284838020 -1576485775 -284838020 { lab=#net3}
N -1576485775 -284838020 -1576485775 -284837940 { lab=#net3}
N -1576485775 -284837940 -1576485705 -284837940 { lab=#net3}
N -1576485850 -284838000 -1576485790 -284838000 { lab=#net4}
N -1576485790 -284838000 -1576485790 -284837900 { lab=#net4}
N -1576485790 -284837900 -1576485705 -284837900 { lab=#net4}
N -1576485850 -284837980 -1576485805 -284837980 { lab=#net5}
N -1576485805 -284837980 -1576485805 -284837860 { lab=#net5}
N -1576485805 -284837860 -1576485705 -284837860 { lab=#net5}
N -1576485850 -284837960 -1576485820 -284837960 { lab=#net6}
N -1576485820 -284837960 -1576485820 -284837820 { lab=#net6}
N -1576485820 -284837820 -1576485705 -284837820 { lab=#net6}
N -1576485850 -284837940 -1576485830 -284837940 { lab=#net7}
N -1576485830 -284837940 -1576485830 -284837780 { lab=#net7}
N -1576485830 -284837780 -1576485705 -284837780 { lab=#net7}
N -1576485760 -284838040 -1576485705 -284838040 { lab=#net2}
N -1576485775 -284838000 -1576485705 -284838000 { lab=#net3}
N -1576485790 -284837960 -1576485705 -284837960 { lab=#net4}
N -1576485805 -284837920 -1576485705 -284837920 { lab=#net5}
N -1576485820 -284837880 -1576485705 -284837880 { lab=#net6}
N -1576485830 -284837840 -1576485705 -284837840 { lab=#net7}
N -1576485840 -284837800 -1576485705 -284837800 { lab=#net8}
N -1576485840 -284837920 -1576485840 -284837800 { lab=#net8}
N -1576485850 -284837920 -1576485840 -284837920 { lab=#net8}
N -1576485850 -284837900 -1576485850 -284837760 { lab=#net9}
N -1576485850 -284837760 -1576485705 -284837760 { lab=#net9}
N -1576486100 -284838220 -1576485705 -284838220 { lab=rstb}
N -1576485705 -284838220 -1576485705 -284838080 { lab=rstb}
N -1576486100 -284838040 -1576486080 -284838040 { lab=rstb}
N -1576486100 -284838220 -1576486100 -284838040 { lab=rstb}
N -1576486135 -284838220 -1576486100 -284838220 { lab=rstb}
N -1576486140 -284838180 -1576485380 -284838180 { lab=GND}
N -1576486140 -284838140 -1576485385 -284838140 { lab=VDD}
N -1576485990 -284838140 -1576485990 -284838130 { lab=VDD}
N -1576485615 -284838140 -1576485615 -284838130 { lab=VDD}
N -1576485535 -284838180 -1576485535 -284838130 { lab=GND}
N -1576485940 -284838180 -1576485940 -284838130 { lab=GND}
N -1576485055 -284838090 -1576484735 -284838090 { lab=s2}
N -1576485055 -284838070 -1576484735 -284838070 { lab=s3}
N -1576485055 -284838050 -1576484735 -284838050 { lab=s4}
N -1576485055 -284838030 -1576484735 -284838030 { lab=s9}
N -1576485055 -284838010 -1576484735 -284838010 { lab=s10}
N -1576485055 -284837990 -1576484735 -284837990 { lab=s13}
N -1576485055 -284837970 -1576484735 -284837970 { lab=s17}
N -1576485055 -284837950 -1576484735 -284837950 { lab=s21}
N -1576485055 -284837930 -1576484735 -284837930 { lab=s23}
N -1576485055 -284837890 -1576484790 -284837890 { lab=s32}
N -1576484790 -284837910 -1576484790 -284837890 { lab=s32}
N -1576484790 -284837910 -1576484735 -284837910 { lab=s32}
N -1576485055 -284837870 -1576484775 -284837870 { lab=s40}
N -1576484775 -284837890 -1576484775 -284837870 { lab=s40}
N -1576484775 -284837890 -1576484735 -284837890 { lab=s40}
N -1576484830 -284837930 -1576484830 -284837860 { lab=s23}
N -1576484830 -284837860 -1576484830 -284837855 { lab=s23}
N -1576484830 -284837855 -1576484735 -284837855 { lab=s23}
N -1576485055 -284837910 -1576484835 -284837910 { lab=s31}
N -1576484835 -284837910 -1576484835 -284837840 { lab=s31}
N -1576484835 -284837840 -1576484835 -284837835 { lab=s31}
N -1576484835 -284837835 -1576484735 -284837835 { lab=s31}
N -1576484840 -284837870 -1576484840 -284837815 { lab=s40}
N -1576484840 -284837815 -1576484735 -284837815 { lab=s40}
N -1576485055 -284837850 -1576484855 -284837850 { lab=s42}
N -1576484850 -284837795 -1576484735 -284837795 { lab=s42}
N -1576484850 -284837850 -1576484850 -284837795 { lab=s42}
N -1576484855 -284837850 -1576484850 -284837850 { lab=s42}
N -1576485055 -284837830 -1576484865 -284837830 { lab=s46}
N -1576484865 -284837830 -1576484865 -284837775 { lab=s46}
N -1576484865 -284837775 -1576484735 -284837775 { lab=s46}
N -1576484875 -284837755 -1576484735 -284837755 { lab=s50}
N -1576484875 -284837810 -1576484875 -284837755 { lab=s50}
N -1576485055 -284837810 -1576484875 -284837810 { lab=s50}
N -1576485055 -284837790 -1576484885 -284837790 { lab=s53}
N -1576484885 -284837790 -1576484885 -284837735 { lab=s53}
N -1576484885 -284837735 -1576484735 -284837735 { lab=s53}
N -1576485055 -284837770 -1576484895 -284837770 { lab=s54}
N -1576484895 -284837770 -1576484895 -284837715 { lab=s54}
N -1576484895 -284837715 -1576484735 -284837715 { lab=s54}
N -1576485055 -284837750 -1576484910 -284837750 { lab=s59}
N -1576484910 -284837750 -1576484905 -284837750 { lab=s59}
N -1576484905 -284837750 -1576484905 -284837700 { lab=s59}
N -1576484905 -284837700 -1576484905 -284837695 { lab=s59}
N -1576484905 -284837695 -1576484735 -284837695 { lab=s59}
N -1576485055 -284837730 -1576484915 -284837730 { lab=s60}
N -1576484915 -284837730 -1576484915 -284837675 { lab=s60}
N -1576484915 -284837675 -1576484735 -284837675 { lab=s60}
N -1576485055 -284837710 -1576484925 -284837710 { lab=s61}
N -1576484925 -284837710 -1576484925 -284837655 { lab=s61}
N -1576484925 -284837655 -1576484735 -284837655 { lab=s61}
N -1576484375 -284837990 -1576484315 -284837990 { lab=#net10}
N -1576484375 -284837755 -1576484315 -284837755 { lab=#net11}
N -1576485380 -284837970 -1576485380 -284837640 { lab=#net12}
N -1576485380 -284837640 -1576484365 -284837640 { lab=#net12}
N -1576484365 -284837715 -1576484365 -284837640 { lab=#net12}
N -1576484365 -284837715 -1576484315 -284837715 { lab=#net12}
N -1576485405 -284837950 -1576485405 -284837615 { lab=#net13}
N -1576485405 -284837615 -1576484175 -284837615 { lab=#net13}
N -1576484315 -284837990 -1576484155 -284837990 { lab=#net10}
N -1576484315 -284837755 -1576484120 -284837755 { lab=#net11}
N -1576484315 -284837715 -1576484120 -284837715 { lab=#net12}
N -1576484155 -284837990 -1576484120 -284837990 { lab=#net10}
N -1576484165 -284837950 -1576484120 -284837950 { lab=#net13}
N -1576484165 -284837950 -1576484165 -284837615 { lab=#net13}
N -1576484170 -284837615 -1576484165 -284837615 { lab=#net13}
N -1576484175 -284837615 -1576484170 -284837615 { lab=#net13}
N -1576485385 -284838140 -1576485145 -284838140 { lab=VDD}
N -1576485145 -284838140 -1576485145 -284838130 { lab=VDD}
N -1576485380 -284838180 -1576485295 -284838180 { lab=GND}
N -1576485295 -284838180 -1576485295 -284838130 { lab=GND}
N -1576485435 -284838090 -1576485375 -284838090 { lab=A0}
N -1576485435 -284838070 -1576485375 -284838070 { lab=A1}
N -1576485435 -284838050 -1576485375 -284838050 { lab=A2}
N -1576485435 -284838030 -1576485375 -284838030 { lab=A3}
N -1576485435 -284838010 -1576485375 -284838010 { lab=A4}
N -1576485435 -284837990 -1576485375 -284837990 { lab=A5}
N -1576485435 -284837970 -1576485380 -284837970 { lab=#net12}
N -1576485435 -284837950 -1576485405 -284837950 { lab=#net13}
N -1576486140 -284838080 -1576486080 -284838080 { lab=clk}
N -1576486225 -284838220 -1576486135 -284838220 { lab=rstb}
N -1576484000 -284837780 -1576484000 -284837735 { lab=#net14}
N -1576484000 -284837780 -1576483875 -284837780 { lab=#net14}
N -1576484000 -284838010 -1576484000 -284837970 { lab=#net15}
N -1576484000 -284838010 -1576483875 -284838010 { lab=#net15}
N -1576483900 -284837820 -1576483875 -284837820 { lab=rstb}
N -1576483900 -284838050 -1576483900 -284837820 { lab=rstb}
N -1576483900 -284838050 -1576483875 -284838050 { lab=rstb}
N -1576485705 -284838220 -1576483900 -284838220 { lab=rstb}
N -1576483900 -284838220 -1576483900 -284838050 { lab=rstb}
N -1576485850 -284838080 -1576485730 -284838080 { lab=clk}
N -1576486080 -284838115 -1576486080 -284838080 { lab=clk}
N -1576486080 -284838115 -1576485850 -284838115 { lab=clk}
N -1576485850 -284838115 -1576485850 -284838080 { lab=clk}
C {clk_tree/clk_tree.sym} -1576347310 -284811960 0 0 {name=X1}
C {sparse_counter/sparse_counter.sym} -1576345215 -284806810 0 0 {name=X3}
C {devices/lab_pin.sym} -1576485055 -284838090 2 0 {name=l21 sig_type=std_logic lab=s2}
C {devices/lab_pin.sym} -1576485055 -284838070 2 0 {name=l22 sig_type=std_logic lab=s3}
C {devices/lab_pin.sym} -1576485055 -284838050 2 0 {name=l23 sig_type=std_logic lab=s4}
C {devices/lab_pin.sym} -1576485055 -284838030 2 0 {name=l24 sig_type=std_logic lab=s9}
C {devices/lab_pin.sym} -1576485055 -284838010 2 0 {name=l25 sig_type=std_logic lab=s10}
C {devices/lab_pin.sym} -1576485055 -284837990 2 0 {name=l26 sig_type=std_logic lab=s13}
C {devices/lab_pin.sym} -1576485055 -284837970 2 0 {name=l27 sig_type=std_logic lab=s17}
C {devices/lab_pin.sym} -1576485055 -284837950 2 0 {name=l28 sig_type=std_logic lab=s21}
C {devices/lab_pin.sym} -1576485055 -284837930 2 0 {name=l29 sig_type=std_logic lab=s23}
C {devices/lab_pin.sym} -1576485055 -284837910 2 0 {name=l30 sig_type=std_logic lab=s31}
C {devices/lab_pin.sym} -1576485055 -284837890 2 0 {name=l31 sig_type=std_logic lab=s32}
C {devices/lab_pin.sym} -1576485055 -284837870 2 0 {name=l32 sig_type=std_logic lab=s40}
C {devices/lab_pin.sym} -1576485055 -284837850 2 0 {name=l33 sig_type=std_logic lab=s42}
C {devices/lab_pin.sym} -1576485055 -284837830 2 0 {name=l34 sig_type=std_logic lab=s46}
C {devices/lab_pin.sym} -1576485055 -284837810 2 0 {name=l35 sig_type=std_logic lab=s50}
C {devices/lab_pin.sym} -1576485055 -284837790 2 0 {name=l36 sig_type=std_logic lab=s53}
C {devices/lab_pin.sym} -1576485055 -284837770 2 0 {name=l37 sig_type=std_logic lab=s54}
C {devices/lab_pin.sym} -1576485055 -284837750 2 0 {name=l38 sig_type=std_logic lab=s59}
C {devices/lab_pin.sym} -1576485055 -284837730 2 0 {name=l39 sig_type=std_logic lab=s60}
C {devices/lab_pin.sym} -1576485055 -284837710 2 0 {name=l40 sig_type=std_logic lab=s61}
C {devices/lab_pin.sym} -1576485375 -284837990 0 0 {name=l14 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} -1576485375 -284838010 0 0 {name=l16 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} -1576485375 -284838030 0 0 {name=l17 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -1576485375 -284838050 0 0 {name=l18 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -1576485375 -284838070 0 0 {name=l19 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -1576485375 -284838090 0 0 {name=l20 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} -1576483755 -284838030 2 0 {name=l1 sig_type=std_logic lab=sin_out}
C {devices/lab_pin.sym} -1576483755 -284837800 2 0 {name=l2 sig_type=std_logic lab=cos_out}
C {sky130_stdcells/xor2_1.sym} -1576484060 -284837970 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/xor2_1.sym} -1576484060 -284837735 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_lp__ }
C {devices/lab_pin.sym} -1576486140 -284838080 3 0 {name=l3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -1576486135 -284838220 0 0 {name=l6 sig_type=std_logic lab=rstb}
C {devices/vsource.sym} -1576486245 -284838335 0 0 {name=V2 value=1.2}
C {devices/gnd.sym} -1576486245 -284838305 0 0 {name=l13 lab=GND}
C {devices/vdd.sym} -1576486245 -284838365 0 0 {name=l15 lab=VDD}
C {devices/vsource.sym} -1576486225 -284838190 0 1 {name=V9 value="DC 0 PWL(0 0 6u 0 6.01u 1.2 10u 1.2 10.01u 0 15u 0 15.01u 1.2)"}
C {devices/gnd.sym} -1576486225 -284838160 0 0 {name=l88 lab=GND}
C {devices/gnd.sym} -1576486260 -284838000 0 0 {name=l89 lab=GND}
C {devices/vsource.sym} -1576486260 -284838030 0 1 {name=V10 value="DC 0 PULSE(0 1.2 \{2/f\} 1n 1n \{duty_cycle*1/f\} \{1/f\})"}
C {devices/netlist.sym} -1576483830 -284838250 0 0 {name=s1 value="
.lib /home/sky/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/sky/sky130A/libs.ref/sky130_fd_sc_lp/spice/sky130_fd_sc_lp.spice
.options abstol=1e-14 reltol=1e-4
.param f=2560k
.param duty_cycle=0.5
.tran \{(1/100)*(1/f)\} \{256/f\}
.save all
"}
C {devices/lab_pin.sym} -1576486140 -284838140 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1576486140 -284838180 0 0 {name=l5 sig_type=std_logic lab=GND}
C {sparse_decoder/sparse_decoder_crude.sym} -1576487945 -284840940 0 0 {name=X2}
C {sparse_nor/sparse_nor.sym} -1576483835 -284844210 0 0 {name=X4}
C {sparse_nor/sparse_nor.sym} -1576483835 -284843975 0 0 {name=X5}
C {sky130_stdcells/and2_0.sym} -1576483815 -284838030 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/and2_0.sym} -1576483815 -284837800 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_lp__ }
C {sky130_stdcells/and2_0.sym} -1576486200 -284838080 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_lp__ }
C {devices/lab_pin.sym} -1576486260 -284838100 0 0 {name=l7 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} -1576486260 -284838060 0 0 {name=l8 sig_type=std_logic lab=sinusoid}
