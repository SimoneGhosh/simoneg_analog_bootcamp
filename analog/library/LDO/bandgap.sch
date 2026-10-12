v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -0 250 -0 {lab=#net1}
N -0 -100 -0 -30 {lab=Vdd}
N 0 -100 290 -100 {lab=Vdd}
N 290 -100 290 -30 {lab=Vdd}
N 290 320 290 360 {lab=#net2}
N -0 320 -0 360 {lab=#net3}
N -90 390 -40 390 {lab=Vss}
N -90 390 -90 470 {lab=Vss}
N 210 390 250 390 {lab=Vss}
N 210 390 210 470 {lab=Vss}
N -20 420 -20 510 {lab=Vss}
N 290 420 290 510 {lab=Vss}
N -220 200 0 200 {lab=#net3}
N -220 200 -220 220 {lab=#net3}
N -220 280 -220 310 {lab=Vss}
N 290 280 290 320 {lab=#net2}
N 290 220 500 220 {lab=#net4}
N -240 -100 0 -100 {lab=Vdd}
N -260 510 510 510 {lab=Vss}
N 500 280 500 510 {lab=Vss}
N -220 310 -220 510 {lab=Vss}
N -90 470 -90 510 {lab=Vss}
N 210 470 210 510 {lab=Vss}
N 290 30 290 90 {lab=#net4}
N 290 150 290 220 {lab=#net4}
N -0 30 -0 80 {lab=#net3}
N 0 140 -0 320 {lab=#net3}
N 290 -0 330 -0 {lab=Vdd}
N 330 -70 330 -0 {lab=Vdd}
N 290 -70 330 -70 {lab=Vdd}
N -40 0 0 -0 {lab=Vdd}
N -40 -60 -40 0 {lab=Vdd}
N -40 -60 -0 -60 {lab=Vdd}
N 250 -0 250 20 {lab=#net1}
N 250 20 680 20 {lab=#net1}
N 290 -100 780 -100 {lab=Vdd}
N 720 -100 720 -10 {lab=Vdd}
N 720 50 720 120 {lab=#net5}
N 510 510 720 510 {lab=Vss}
N -0 80 -0 140 {lab=#net3}
N 290 90 290 150 {lab=#net4}
N 720 20 770 20 {lab=Vdd}
N 770 -40 770 20 {lab=Vdd}
N 720 -40 770 -40 {lab=Vdd}
N -0 200 70 200 {lab=#net3}
N -560 -100 -240 -100 {lab=Vdd}
N -560 510 -260 510 {lab=Vss}
N -460 440 -460 510 {lab=Vss}
N -460 340 -460 380 {lab=#net6}
N -460 -100 -460 280 {lab=Vdd}
N -460 360 -380 360 {lab=#net6}
N -340 390 -340 510 {lab=Vss}
N -340 80 -340 330 {lab=#net1}
N -340 30 -340 80 {lab=#net1}
N -340 20 -340 30 {lab=#net1}
N -340 20 60 20 {lab=#net1}
N 60 0 60 20 {lab=#net1}
N -340 360 -290 360 {lab=Vss}
N -290 360 -290 510 {lab=Vss}
N 130 0 130 60 {lab=#net1}
N 70 200 120 200 {lab=#net3}
N 120 190 120 200 {lab=#net3}
N 140 190 140 200 {lab=#net4}
N 140 200 290 200 {lab=#net4}
N 80 -100 80 130 {lab=Vdd}
N 180 130 180 510 {lab=Vss}
N 720 180 720 280 {lab=#net5}
N 720 340 720 510 {lab=Vss}
N 720 220 830 220 {lab=#net5}
N 830 220 870 220 {lab=#net5}
N 930 220 1070 220 {lab=Vref}
N 640 220 720 220 {lab=#net5}
N 970 220 970 280 {lab=Vref}
N 970 340 970 510 {lab=Vss}
N 720 510 970 510 {lab=Vss}
N 640 220 640 280 {lab=#net5}
N 640 340 640 510 {lab=Vss}
N 720 120 720 180 {lab=#net5}
C {sky130_fd_pr/pfet_01v8.sym} 20 0 0 1 {name=M1
W=10.0
L=1.0
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
C {sky130_fd_pr/pfet_01v8.sym} 270 0 0 0 {name=M2
W=10.0
L=1.0
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
C {sky130_fd_pr/pnp_05v5.sym} -20 390 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 270 390 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_l1.sym} 290 250 0 0 {name=R1
W=1
L=492
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} -220 250 0 0 {name=R2
W=1
L=5409
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 500 250 0 0 {name=R3
W=1
L=5409
model=res_generic_l1
mult=1}
C {ipin.sym} -560 -100 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -560 510 0 0 {name=p2 lab=Vss}
C {sky130_fd_pr/pfet_01v8.sym} 700 20 0 0 {name=M3
W=10.0
L=1.0
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
C {sky130_fd_pr/res_generic_l1.sym} 720 310 0 0 {name=R4
W=1
L=2050
model=res_generic_l1
mult=1}
C {opin.sym} 1070 220 0 0 {name=p3 lab=Vref}
C {ngspice_probe.sym} 290 140 0 0 {name=r5}
C {ngspice_probe.sym} 0 140 0 0 {name=r6}
C {ngspice_probe.sym} 150 0 0 0 {name=r7}
C {sky130_fd_pr/cap_mim_m3_1.sym} -460 310 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_generic_l1.sym} -460 410 0 0 {name=R8
W=1
L=1
model=res_generic_l1
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} -360 360 0 0 {name=M4
W=1
L=0.15
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
C {test_two_stage.sym} 130 120 3 0 {name=x1}
C {sky130_fd_pr/res_generic_l1.sym} 900 220 3 0 {name=R9
W=1
L=2050
model=res_generic_l1
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 640 310 0 0 {name=C2 model=cap_mim_m3_1 W=50 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 970 310 0 0 {name=C3 model=cap_mim_m3_1 W=50 L=10 MF=1 spiceprefix=X}
