* num: 0 corner: mos_tt vdd: 3.3 temp: 25

* Include models
.lib ../..//models/cornerMOShv.lib mos_tt
.temp 25

*.include ../../netlists/lpopamp.sch.spice
*.include ../../../magic/sliceA.spice
*.include ../../../magic/sliceB.spice
*.include ../../../magic/sliceC.spice
*.include ../../../magic/lpopamp_flat.spice
.include ../../../magic/lpopamp.spice

* Simulation parameters
.param xavdd  = 3.3
.param xavss  = 0
.param xcm    = {3.3/2}
.param xvin   = 0
.param xvout  = 0

.param xen =  1
.param xip =  0
.param xim =  1

.param xavdd_ac = 0
.param xvin_ac  = 1
.param xvout_ac = 0

.param xibias = 10u

.param xci    = 1T
.param xri    = 1T
.param xlf    = 1T
.param xrf    = 1f
.param xcl    = 30p
.param xrl    = 5k

* Design under test
*.subckt lpopamp  im  ip  o  avdd  avss  vsub  en  enb  ibias
*Xdut out in out avdd avss ibias en lpopamp_flat

*.subckt lpopamp_sliceB in_m in_p out avss avdd ib en zp_p zn_p
*Xdut out in out avss avdd ibias en zp_p zn_p lpopamp_sliceB

*.subckt lpopamp_core in_m in_p ib en out zn_p zp_p avdd avss
*Xdut out in ibias en out zp_p zn_p avdd avss lpopamp_core

*.subckt lpopamp in_m in_p ib en avss avdd out
Xdut out in ibias en avss avdd out lpopamp


v_avss GND avss xavss
v_avdd avdd avss dc {xavdd} ac {xavdd_ac} 
v_en en avss {xen*xavdd} 
*v_enb enb avss {(1-xen)*xavdd} 
i_ibias avdd ibias {xen*xibias} 
c_l out cm 'xcl' m=1 
c_i im_ im 'xci' m=1 
l_f out im_ 'xlf' m=1 
v_cm cm avss {xcm} 
v_im im avss dc {xavdd/2} 
v_ip ip avss dc {xavdd/2} 
v_in in avss dc 1.65 ac 1


* Simulation control
*.save v(ip) v(out)
*.save i(v_avdd)
.option rshunt = 1e12
.control
  pre_osdi ../../models/psp103_nqs.osdi

  *tran 1p 10n 1n uic
  dc v_in 0 3.0 0.5
  plot xdut.zp_p xdut.zn_p xdut.zp_m xdut.zn_m
  plot xdut.zp_m xdut.yp_p xdut.yp_m
  plot xdut.zn_m xdut.yn_p xdut.yn_m
  plot xdut.bna xdut.bna_ xdut.bpb xdut.bpa
.endc

.GLOBAL GND 
.end 

