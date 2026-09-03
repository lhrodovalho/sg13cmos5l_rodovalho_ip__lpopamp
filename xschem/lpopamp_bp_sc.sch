v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -410 260 -350 { lab=bp_sc}
N 260 -320 280 -320 { lab=avss}
N 260 -290 260 -230 { lab=w[1:0]}
N 260 -510 260 -470 { lab=y}
N 200 -260 260 -260 { lab=w[1:0]}
N 240 -440 260 -440 { lab=avdd}
N 260 -380 320 -380 { lab=bp_sc}
N 320 -380 360 -380 { lab=bp_sc}
N 200 -490 260 -490 { lab=y}
N 320 -440 320 -380 { lab=bp_sc}
N 300 -440 320 -440 { lab=bp_sc}
N 320 -540 320 -440 { lab=bp_sc}
N 300 -540 320 -540 { lab=bp_sc}
N 240 -540 260 -540 { lab=avdd}
N 240 -580 240 -540 { lab=avdd}
N 200 -580 240 -580 { lab=avdd}
N 240 -580 260 -580 { lab=avdd}
N 260 -580 260 -570 { lab=avdd}
N 260 -170 260 -160 { lab=avss}
N 200 -160 260 -160 { lab=avss}
N 260 -160 280 -160 { lab=avss}
N 280 -200 280 -160 { lab=avss}
N 260 -200 280 -200 { lab=avss}
N 200 -200 220 -200 { lab=bna}
N 200 -320 220 -320 { lab=bnb}
N 240 -540 240 -440 {}
N 280 -320 280 -200 {}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 50 -220 2 1 {name=p_avdd lab=avdd}
C {devices/iopin.sym} 50 -190 2 1 {name=p_avss lab=avss}
C {devices/iopin.sym} 50 -320 2 1 {name=p_i_m lab=bnb}
C {devices/iopin.sym} 50 -290 2 1 {name=p_i_p lab=bna}
C {devices/lab_pin.sym} 200 -580 2 1 {name=lavdd1 sig_type=std_logic lab=avdd}
C {n1_4.sym} 240 -200 0 0 {name=x0d[1:0]}
C {p1_4.sym} 280 -540 0 1 {name=x0a[1:0]}
C {devices/lab_pin.sym} 200 -260 2 1 {name=lxp sig_type=std_logic lab=w[1:0]}
C {devices/lab_pin.sym} 200 -160 2 1 {name=lavss1 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 360 -380 2 0 {name=l5 sig_type=std_logic lab=bp_sc}
C {devices/iopin.sym} 50 -160 2 1 {name=p_vsub lab=vsub}
C {devices/iopin.sym} 50 -380 2 1 {name=p_o_m lab=y}
C {devices/iopin.sym} 50 -350 2 1 {name=p_bp lab=bp_sc}
C {n1_3.sym} 240 -320 0 0 {name=x0c[1:0]}
C {p3_1.sym} 280 -440 0 1 {name=x0b[1:0]}
C {devices/lab_pin.sym} 200 -490 2 1 {name=lxp1 sig_type=std_logic lab=y}
C {devices/lab_pin.sym} 200 -200 2 1 {name=lavss2 sig_type=std_logic lab=bna}
C {devices/lab_pin.sym} 200 -320 2 1 {name=lavss3 sig_type=std_logic lab=bnb}
