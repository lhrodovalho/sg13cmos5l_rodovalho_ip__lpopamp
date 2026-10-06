* num: #num corner: #corner vdd: #vdd temp: #temp

* Include models
.lib ../../models/cornerMOShv.lib #corner
.lib ../../models/cornerMOSlv.lib #corner
.temp #temp

.include ../../netlists/lvlshifter.cc.spice


* Simulation parameters
.param xavdd = #vdd
.param xdvdd = 1.2
.param xavss = 0

.param xvhi  = {xdvdd}
.param xvlo  = {0}
.param xper  = {1u}
.param xtdel = {0}
.param xtr   = {xper/2}
.param xpw   = {1f}

* Design under test
*.subckt lvlshifter in out vddlo vddhi vss
xdut in out dvdd avdd avss lvlshifter

v_avss GND avss xavss
v_avdd avdd avss dc {xavdd} 
v_dvdd dvdd avss dc {xdvdd} 
v_in in avss pulse({xvlo} {xvhi} {xtdel} {xtr} {xtr} {xpw} {xper}) 

* Simulation control
.option gmin=1e-12
.option cshunt=1e-15
.option method=Gear
.param xtstart = 0
.param xtend   = {xper}
.param xtstep  = {0.1e-9}
.tran {xtstep} {xtend} {xtstart}

.save v(in) v(out)
.control
  pre_osdi ../../models/psp103_nqs.osdi

  run
  plot in out

  wrdata ../data/tb_lvlshifter.dat#num v(in) v(out)

.endc

.GLOBAL GND 
.end 
