v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 30 -90 70 {
lab=#net1}
N -90 70 80 70 {
lab=#net1}
N 80 30 80 70 {
lab=#net1}
N 0 70 0 150 {
lab=#net1}
N -90 -160 -90 -70 {
lab=#net2}
N 80 -160 80 -70 {
lab=#net3}
N -50 -190 40 -190 {
lab=#net2}
N -90 -120 -10 -120 {
lab=#net2}
N -10 -190 -10 -120 {
lab=#net2}
N -90 -260 -90 -220 {
lab=vdd}
N -90 -260 80 -260 {
lab=vdd}
N 80 -260 80 -220 {
lab=vdd}
N -10 -310 -10 -260 {
lab=vdd}
N 300 -270 300 -220 {
lab=vdd}
N -120 -190 -90 -190 {
lab=vdd}
N -120 -240 -120 -190 {
lab=vdd}
N 80 -190 110 -190 {
lab=vdd}
N -120 -240 -90 -240 {
lab=vdd}
N 110 -240 110 -190 {
lab=vdd}
N 80 -240 110 -240 {
lab=vdd}
N -90 0 -60 0 {
lab=vss}
N 50 0 80 0 {
lab=vss}
N -60 0 -60 30 {
lab=vss}
N 50 0 50 30 {
lab=vss}
N 300 -190 330 -190 {
lab=vdd}
N 330 -240 330 -190 {
lab=vdd}
N 300 -240 330 -240 {
lab=vdd}
N 300 -160 300 -130 {
lab=vout}
N 0 210 0 240 {
lab=vss}
N 160 -190 260 -190 {
lab=#net3}
N 360 -100 380 -100 {
lab=vout}
N 80 -100 160 -100 {
lab=#net3}
N 160 -190 160 -100 {
lab=#net3}
N 300 -310 300 -270 {
lab=vdd}
N -10 -310 300 -310 {lab=vdd}
N 380 -100 460 -100 {lab=vout}
N 300 -130 300 -100 {lab=vout}
N 300 -60 300 150 {lab=vout}
N 300 -100 360 -100 {lab=vout}
N 0 240 300 240 {lab=vss}
N 300 210 300 240 {lab=vss}
N 300 180 330 180 {lab=vss}
N 330 180 330 230 {lab=vss}
N -340 -310 -10 -310 {lab=vdd}
N -10 -360 -10 -310 {lab=vdd}
N -340 240 0 240 {lab=vss}
N 0 240 0 290 {lab=vss}
N 0 180 40 180 {lab=vss}
N 40 180 40 240 {lab=vss}
N 300 240 330 240 {lab=vss}
N 330 230 330 240 {lab=vss}
N 0 290 0 360 {lab=vss}
N -90 -70 -90 -30 {lab=#net2}
N 80 -70 80 -30 {lab=#net3}
N 160 -100 200 -100 {lab=#net3}
N 260 -100 300 -100 {lab=vout}
N 300 -100 300 -60 {lab=vout}
N -590 -240 -490 -240 {lab=#net4}
N -630 -210 -630 -130 {lab=vref}
N -630 -310 -630 -270 {lab=vdd}
N -450 -310 -450 -270 {lab=vdd}
N -630 -310 -450 -310 {lab=vdd}
N -450 -240 -420 -240 {lab=vdd}
N -420 -310 -420 -240 {lab=vdd}
N -650 -240 -630 -240 {lab=vdd}
N -650 -310 -650 -240 {lab=vdd}
N -530 -240 -530 -180 {lab=#net4}
N -450 70 -450 130 {lab=vss}
N -450 130 -450 140 {lab=vss}
N -630 -130 -630 -70 {lab=vref}
N -450 -10 -450 10 {lab=#net5}
N -450 -180 -450 -160 {lab=#net4}
N -450 -100 -450 -70 {lab=#net6}
N -630 -130 -490 -130 {lab=vref}
N -590 -40 -490 -40 {lab=vref}
N -550 -80 -550 -40 {lab=vref}
N -630 -80 -550 -80 {lab=vref}
N -700 -40 -630 -40 {lab=vss}
N -450 -210 -450 -180 {lab=#net4}
N -530 -180 -450 -180 {lab=#net4}
N -630 -10 -630 140 {lab=vss}
N -450 -310 -420 -310 {lab=vdd}
N -420 -310 -340 -310 {lab=vdd}
N -650 -310 -630 -310 {lab=vdd}
N -450 140 -450 240 {lab=vss}
N -450 240 -340 240 {lab=vss}
N -630 140 -630 240 {lab=vss}
N -630 240 -450 240 {lab=vss}
N -700 -40 -700 240 {lab=vss}
N -700 240 -630 240 {lab=vss}
N -450 -40 -390 -40 {lab=vss}
N -390 -40 -390 240 {lab=vss}
N -450 -130 -390 -130 {lab=vss}
N -390 -130 -390 -40 {lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} -110 0 0 0 {name=M1
W=18
L=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 0 0 1 {name=M2
W=18
L=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -70 -190 0 1 {name=M4
W=30
L=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 -190 0 0 {name=M5
W=30
L=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -190 0 0 {name=M6
W=180
L=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 180 0 0 {name=M3
W=1.8
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 280 180 0 0 {name=M8
W=5.4
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} -10 -360 3 0 {name=p2 lab=vdd}
C {iopin.sym} 0 360 1 0 {name=p7 lab=vss}
C {ipin.sym} -130 0 0 0 {name=p3 lab=vn}
C {ipin.sym} 120 0 2 0 {name=p1 lab=vp}
C {opin.sym} 460 -100 0 0 {name=p4 lab=vout}
C {ngspice_probe.sym} 0 70 0 0 {name=r1}
C {ngspice_probe.sym} 80 -100 0 0 {name=r2}
C {ngspice_probe.sym} 300 -100 0 0 {name=r3}
C {ngspice_probe.sym} -90 -120 0 0 {name=r9}
C {sky130_fd_pr/cap_mim_m3_1.sym} 230 -100 3 0 {name=C1 model=cap_mim_m3_1 W=50 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} -470 -240 0 0 {name=M7
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -610 -240 0 1 {name=M9
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -470 -40 0 0 {name=M10
W=8
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -610 -40 0 1 {name=M11
W=1
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_l1.sym} -450 40 0 0 {name=R4
W=1
L=1600
model=res_generic_l1
mult=1}
C {ngspice_probe.sym} -540 -130 0 0 {name=r5}
C {ngspice_probe.sym} -530 -240 0 0 {name=r6}
C {ngspice_probe.sym} -450 0 0 0 {name=r7}
C {ngspice_probe.sym} -630 20 0 0 {name=r8}
C {sky130_fd_pr/nfet_01v8.sym} -470 -130 0 0 {name=M12
W=16
L=0.5
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ngspice_probe.sym} -450 -90 0 0 {name=r11}
C {ngspice_probe.sym} -450 -180 0 0 {name=r12}
C {lab_pin.sym} -260 240 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -60 30 2 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 50 30 2 1 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -520 -40 1 0 {name=p9 sig_type=std_logic lab=vref}
C {lab_pin.sym} -40 180 0 0 {name=p10 sig_type=std_logic lab=vref}
C {lab_pin.sym} 260 180 0 0 {name=p11 sig_type=std_logic lab=vref}
