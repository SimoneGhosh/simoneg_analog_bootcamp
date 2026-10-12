v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -80 -110 -80 {lab=#net1}
N -170 -80 -170 -40 {lab=#net1}
N -50 -80 10 -80 {lab=#net2}
N 10 -80 40 -80 {lab=#net2}
N 10 -40 40 -40 {lab=inp}
C {opamp_two_stage.sym} 100 -60 0 0 {name=x1}
C {devices/vsource.sym} 100 10 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vsource.sym} 100 -130 2 1 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 100 40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 100 -160 2 0 {name=l2 lab=GND}
C {devices/vsource.sym} -230 -80 1 1 {name=VCM value="dc 0.9 ac 0" savecurrent=false}
C {devices/vsource.sym} -80 -40 1 1 {name=VDIFF value="dc -0.1118m ac 0" savecurrent=false}
C {devices/res.sym} -80 -80 1 0 {name=R1
value=1mq
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -140 -40 1 0 {name=R2
value=1mq
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -260 -80 1 1 {name=l3 lab=GND}
C {devices/code_shown.sym} 470 -350 0 0 {C \{devices/code_shown.sym\} 20 100 0 0 \{name=s1 only_toplevel=false value=".op
.control
op
print v(vout)
ac dec 20 1 1G
meas ac zin_1k FIND vm(inp) AT=1k
meas ac zout_lf FIND vm(vout) AT=1
print zin_1k zout_lf
plot vm(inp) vm(VOUT) ylog
.endc"\}}
C {sky130_fd_pr/corner.sym} 480 -40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 170 -60 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/ind.sym} -20 -40 1 0 {name=L4
m=1
value=1G
footprint=1206
device=inductor}
C {devices/isource.sym} 200 -60 3 1 {name=Iout value="dc 0 ac 1"}
C {devices/gnd.sym} 230 -60 3 0 {name=l5 lab=GND}
C {devices/isource.sym} 20 -10 0 0 {name=Iin value="dc 0 ac 0"}
C {devices/gnd.sym} 20 20 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 20 -40 1 0 {name=p2 sig_type=std_logic lab=inp}
