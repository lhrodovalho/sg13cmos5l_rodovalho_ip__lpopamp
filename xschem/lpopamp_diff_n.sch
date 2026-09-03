v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 -440 440 -440 { lab=avdd}
N 440 -480 440 -440 { lab=avdd}
N 420 -480 440 -480 { lab=avdd}
N 420 -480 420 -470 { lab=avdd}
N 420 -200 440 -200 { lab=avss}
N 440 -200 440 -160 { lab=avss}
N 420 -160 440 -160 { lab=avss}
N 420 -170 420 -160 { lab=avss}
N 260 -440 280 -440 { lab=avdd}
N 280 -480 280 -440 { lab=avdd}
N 260 -480 280 -480 { lab=avdd}
N 260 -480 260 -470 { lab=avdd}
N 260 -410 260 -350 { lab=y_m}
N 420 -410 420 -350 { lab=y_p}
N 280 -480 420 -480 { lab=avdd}
N 200 -440 220 -440 { lab=bp}
N 360 -440 380 -440 { lab=bp}
N 200 -260 420 -260 { lab=x}
N 270 -270 270 -260 { lab=x}
N 260 -270 270 -270 { lab=x}
N 400 -320 420 -320 { lab=avdd}
N 260 -320 280 -320 { lab=avdd}
N 460 -320 480 -320 { lab=i_m}
N 200 -320 220 -320 { lab=i_p}
N 420 -290 420 -230 { lab=x}
N 260 -290 260 -230 { lab=x}
N 260 -200 280 -200 { lab=avss}
N 280 -200 280 -160 { lab=avss}
N 260 -160 280 -160 { lab=avss}
N 260 -170 260 -160 { lab=avss}
N 360 -200 380 -200 { lab=bn}
N 200 -200 220 -200 { lab=bn}
N 280 -160 420 -160 { lab=avss}
N 200 -380 260 -380 { lab=y_m}
N 420 -380 480 -380 { lab=y_p}
N 200 -480 260 -480 { lab=avdd}
N 200 -160 260 -160 { lab=avss}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 50 -220 2 1 {name=p_avdd lab=avdd}
C {devices/iopin.sym} 50 -190 2 1 {name=p_avss lab=avss}
C {devices/iopin.sym} 50 -410 2 1 {name=p_i_m lab=i_m}
C {devices/iopin.sym} 50 -440 2 1 {name=p_i_p lab=i_p}
C {devices/iopin.sym} 50 -380 2 1 {name=p_o_p lab=y_p}
C {devices/lab_pin.sym} 200 -480 2 1 {name=lavdd1 sig_type=std_logic lab=avdd}
C {p1_4.sym} 400 -440 0 0 {name=x1a[1:0]}
C {n1_4.sym} 240 -200 0 0 {name=x0c[3:0]}
C {n1_4.sym} 400 -200 0 0 {name=x1c[3:0]}
C {p1_4.sym} 240 -440 0 0 {name=x0a[1:0]}
C {devices/lab_pin.sym} 200 -440 2 1 {name=l19 sig_type=std_logic lab=bp}
C {devices/lab_pin.sym} 360 -440 2 1 {name=l20 sig_type=std_logic lab=bp}
C {devices/lab_pin.sym} 200 -260 2 1 {name=lxp sig_type=std_logic lab=x}
C {devices/lab_pin.sym} 400 -320 2 1 {name=lavdd3 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 280 -320 2 0 {name=lavdd2 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 200 -160 2 1 {name=lavss1 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 480 -320 2 0 {name=l4 sig_type=std_logic lab=i_m}
C {devices/lab_pin.sym} 200 -320 2 1 {name=l5 sig_type=std_logic lab=i_p}
C {devices/iopin.sym} 50 -160 2 1 {name=p_vsub lab=vsub}
C {devices/lab_pin.sym} 360 -200 2 1 {name=l1 sig_type=std_logic lab=bn}
C {devices/lab_pin.sym} 200 -200 2 1 {name=l2 sig_type=std_logic lab=bn}
C {devices/lab_pin.sym} 200 -380 2 1 {name=l7 sig_type=std_logic lab=y_m}
C {devices/lab_pin.sym} 480 -380 2 0 {name=l8 sig_type=std_logic lab=y_p}
C {devices/iopin.sym} 50 -350 2 1 {name=p_o_m lab=y_m}
C {devices/iopin.sym} 50 -300 2 1 {name=p_bp lab=bp}
C {devices/iopin.sym} 50 -270 2 1 {name=p_bn lab=bn}
C {n4_1.sym} 240 -320 0 0 {name=x0b[1:0]}
C {n4_1.sym} 440 -320 0 1 {name=x1b[1:0]}
