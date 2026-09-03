v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -320 360 -320 { lab=bn_sc}
N 300 -290 300 -230 { lab=yn}
N 280 -200 300 -200 { lab=avss}
N 280 -200 280 -160 { lab=avss}
N 280 -160 300 -160 { lab=avss}
N 300 -170 300 -160 { lab=avss}
N 240 -260 300 -260 { lab=yn}
N 340 -200 360 -200 { lab=bn_sc}
N 360 -320 360 -200 { lab=bn_sc}
N 360 -380 360 -320 { lab=bn_sc}
N 300 -380 360 -380 { lab=bn_sc}
N 240 -160 280 -160 { lab=avss}
N 360 -380 400 -380 { lab=bn_sc}
N 280 -320 280 -200 { lab=avss}
N 280 -320 300 -320 { lab=avss}
N 300 -620 360 -620 { lab=bp_sc}
N 360 -680 360 -620 { lab=bp_sc}
N 340 -680 360 -680 { lab=bp_sc}
N 340 -800 360 -800 { lab=bp_sc}
N 300 -650 300 -620 { lab=bp_sc}
N 280 -680 300 -680 { lab=avdd}
N 280 -800 300 -800 { lab=avdd}
N 280 -840 280 -800 { lab=avdd}
N 280 -840 300 -840 { lab=avdd}
N 300 -840 300 -830 { lab=avdd}
N 240 -840 280 -840 { lab=avdd}
N 360 -620 400 -620 { lab=bp_sc}
N 240 -740 300 -740 { lab=yp}
N 360 -800 360 -680 { lab=bp_sc}
N 300 -770 300 -710 { lab=yp}
N 360 -580 360 -570 { lab=bp_sc}
N 240 -580 240 -490 { lab=bp_sc}
N 240 -430 240 -420 { lab=bn_sc}
N 360 -510 360 -420 { lab=bn_sc}
N 300 -620 300 -580 { lab=bp_sc}
N 300 -420 300 -380 { lab=bn_sc}
N 300 -380 300 -350 { lab=bn_sc}
N 280 -800 280 -680 { lab=avdd}
N 240 -460 260 -460 { lab=avss}
N 340 -540 360 -540 { lab=avdd}
N 180 -460 200 -460 { lab=bnb}
N 400 -540 420 -540 { lab=bpb}
N 360 -420 420 -420 { lab=zn}
N 360 -580 420 -580 { lab=zp}
N 240 -420 360 -420 { lab=bn_sc}
N 240 -580 360 -580 { lab=bp_sc}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 50 -220 2 1 {name=p_avdd lab=avdd}
C {devices/iopin.sym} 50 -190 2 1 {name=p_avss lab=avss}
C {devices/iopin.sym} 50 -310 2 1 {name=p_bnb lab=bnb}
C {devices/iopin.sym} 50 -340 2 1 {name=p_bpb lab=bpb}
C {n1_4.sym} 320 -200 0 1 {name=x0f[1:0]}
C {p1_4.sym} 320 -800 0 1 {name=x0a[1:0]}
C {devices/lab_pin.sym} 240 -260 2 1 {name=lxp sig_type=std_logic lab=yn}
C {devices/lab_pin.sym} 240 -160 2 1 {name=lavss1 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 400 -380 2 0 {name=l5 sig_type=std_logic lab=bn_sc}
C {devices/iopin.sym} 50 -160 2 1 {name=p_vsub lab=vsub}
C {devices/iopin.sym} 50 -490 2 1 {name=p_o_m lab=yn}
C {devices/iopin.sym} 50 -280 2 1 {name=p_bn_sc lab=bn_sc}
C {n3_1.sym} 320 -320 0 1 {name=x0e[1:0]}
C {p3_1.sym} 320 -680 0 1 {name=x0b[1:0]}
C {devices/lab_pin.sym} 240 -840 2 1 {name=lavss2 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 400 -620 2 0 {name=l1 sig_type=std_logic lab=bp_sc}
C {devices/lab_pin.sym} 240 -740 2 1 {name=lxp1 sig_type=std_logic lab=yp}
C {n2_1.sym} 220 -460 0 0 {name=x0d[1:0]}
C {p2_1.sym} 380 -540 0 1 {name=x0c[1:0]}
C {devices/lab_pin.sym} 260 -460 2 0 {name=l2 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 340 -540 2 1 {name=lxp2 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 180 -460 2 1 {name=lxp3 sig_type=std_logic lab=bnb}
C {devices/lab_pin.sym} 420 -540 2 0 {name=l3 sig_type=std_logic lab=bpb}
C {devices/lab_pin.sym} 420 -420 2 0 {name=l4 sig_type=std_logic lab=zn}
C {devices/lab_pin.sym} 420 -580 2 0 {name=l7 sig_type=std_logic lab=zp}
C {devices/iopin.sym} 50 -370 2 1 {name=p_bnb1 lab=bp_sc}
C {devices/iopin.sym} 50 -520 2 1 {name=p_yp lab=yp}
C {devices/iopin.sym} 50 -460 2 1 {name=p_o_m1 lab=zp}
C {devices/iopin.sym} 50 -430 2 1 {name=p_o_m2 lab=zn}
