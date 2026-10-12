v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -80 -20 -80 {lab=#net1}
N -80 -80 -80 -40 {lab=#net1}
C {opamp_two_stage.sym} 100 -60 0 0 {name=x1}
C {devices/vsource.sym} 100 10 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vsource.sym} 100 -130 2 1 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 100 40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 100 -160 2 0 {name=l2 lab=GND}
C {devices/vsource.sym} -140 -80 1 1 {name=VCM value=0.9 savecurrent=false}
C {devices/vsource.sym} 10 -40 1 1 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} 10 -80 1 0 {name=R1
value=1mq
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -50 -40 1 0 {name=R2
value=1mq
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -170 -80 1 1 {name=l3 lab=GND}
C {devices/code_shown.sym} 210 -280 0 0 {C \{devices/code_shown.sym\} 20 100 0 0 \{name=s1 only_toplevel=false value=".op
.control
dc VDIFF -1m 1m 1u
let gain = deriv(v(vout))
let maxgain = maximum(abs(gain))
let gain_db = 20*log10(maxgain)
print maxgain gain_db
meas dc vos WHEN v(vout)=0.9
meas dc idd FIND i(vdd) AT=0
let pwr = abs(idd)*1.8
print pwr
.endc"\}}
C {sky130_fd_pr/corner.sym} 250 -70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 170 -60 0 1 {name=p1 sig_type=std_logic lab=VOUT}
