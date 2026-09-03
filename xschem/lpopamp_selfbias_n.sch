v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -540 280 -540 { lab=avdd}
N 280 -580 280 -540 { lab=avdd}
N 260 -580 280 -580 { lab=avdd}
N 260 -580 260 -570 { lab=avdd}
N 260 -410 260 -350 { lab=bn_sc}
N 200 -540 220 -540 { lab=bpa}
N 240 -320 260 -320 { lab=avdd}
N 300 -320 320 -320 { lab=bn_sc}
N 260 -290 260 -230 { lab=y}
N 240 -200 260 -200 { lab=avss}
N 240 -200 240 -160 { lab=avss}
N 240 -160 260 -160 { lab=avss}
N 260 -170 260 -160 { lab=avss}
N 200 -580 260 -580 { lab=avdd}
N 260 -510 260 -470 { lab=w[3:0]}
N 200 -260 260 -260 { lab=y}
N 200 -440 220 -440 { lab=bpb}
N 300 -200 320 -200 { lab=bn_sc}
N 320 -320 320 -200 { lab=bn_sc}
N 320 -380 320 -320 { lab=bn_sc}
N 260 -380 320 -380 { lab=bn_sc}
N 200 -160 240 -160 { lab=avss}
N 320 -380 360 -380 { lab=bn_sc}
N 200 -490 260 -490 { lab=w[3:0]}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 50 -220 2 1 {name=p_avdd lab=avdd}
C {devices/iopin.sym} 50 -190 2 1 {name=p_avss lab=avss}
C {devices/iopin.sym} 50 -340 2 1 {name=p_i_m lab=bpb}
C {devices/iopin.sym} 50 -370 2 1 {name=p_i_p lab=bpa}
C {devices/lab_pin.sym} 200 -580 2 1 {name=lavdd1 sig_type=std_logic lab=avdd}
C {n1_4.sym} 280 -200 0 1 {name=x0c[1:0]}
C {p1_4.sym} 240 -540 0 0 {name=x0a[1:0]}
C {devices/lab_pin.sym} 200 -540 2 1 {name=l19 sig_type=std_logic lab=bpa}
C {devices/lab_pin.sym} 200 -260 2 1 {name=lxp sig_type=std_logic lab=y}
C {devices/lab_pin.sym} 240 -320 2 1 {name=lavdd2 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 200 -160 2 1 {name=lavss1 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 360 -380 2 0 {name=l5 sig_type=std_logic lab=bn_sc}
C {devices/iopin.sym} 50 -160 2 1 {name=p_vsub lab=vsub}
C {devices/iopin.sym} 50 -280 2 1 {name=p_o_m lab=y}
C {devices/iopin.sym} 50 -310 2 1 {name=p_bp lab=bn_sc}
C {n3_1.sym} 280 -320 0 1 {name=x2[1:0]}
C {p1_3.sym} 240 -440 0 0 {name=x0b[1:0]}
C {devices/lab_pin.sym} 200 -440 2 1 {name=l1 sig_type=std_logic lab=bpb}
C {devices/lab_pin.sym} 200 -490 2 1 {name=lxp1 sig_type=std_logic lab=w[1:0]}
