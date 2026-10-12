v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 0 -180 60 -180 {}
L 4 60 -270 60 -180 {}
L 4 40 -90 120 -90 {}
L 4 0 -320 0 -300 {}
L 4 -0 -320 160 -320 {}
L 4 160 -320 160 -300 {}
L 4 160 -240 160 -120 {}
L 4 -120 30 40 30 {}
L 4 0 -60 0 -40 {}
L 4 0 -40 160 -40 {}
L 4 160 -60 160 -40 {}
L 4 80 -40 80 0 {}
L 4 -260 -320 -0 -320 {}
L 4 -160 -320 -160 -300 {}
L 4 -160 -240 -160 -180 {}
L 4 -160 -120 -160 -0 {}
L 4 -80 -90 0 -90 {}
L 4 160 -90 240 -90 {}
L 4 160 -270 260 -270 {}
L 4 260 -320 260 -270 {}
L 4 160 -320 260 -320 {}
L 4 -80 -270 0 -270 {}
L 4 -80 -320 -80 -270 {}
L 4 -230 30 -160 30 {}
L 4 -230 30 -230 60 {}
L 4 -230 60 -230 80 {}
L 4 -230 80 -160 80 {}
L 4 -160 60 -160 80 {}
L 4 -160 80 80 80 {}
L 4 80 60 80 80 {}
L 4 80 30 140 30 {}
L 4 140 30 140 80 {}
L 4 80 80 140 80 {}
L 4 -160 -20 -100 -20 {}
L 4 -100 -20 -100 30 {}
L 4 320 -160 420 -160 {}
L 4 160 -160 310 -160 {}
L 4 280 -220 280 -160 {}
L 4 280 -230 380 -230 {}
L 4 280 -230 280 -220 {}
L 4 260 -320 420 -320 {}
L 4 420 -320 420 -260 {}
L 4 420 -230 500 -230 {}
L 4 420 -320 500 -320 {}
L 4 500 -320 500 -230 {}
L 4 420 -200 420 0 {}
L 4 -0 -10 0 30 {}
L 4 -0 -10 200 -10 {}
L 4 200 -10 200 30 {}
L 4 200 30 380 30 {}
L 4 420 -110 540 -110 {}
L 4 540 -110 630 -110 {}
L 4 100 -90 100 80 {}
T {Vn} -50 -140 0 0 0.4 0.4 {}
T {Vp} 200 -140 0 0 0.4 0.4 {}
N 40 -270 120 -270 {lab=#net1}
N 0 -240 -0 -120 {lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 140 -270 0 0 {name=M4
L=1
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -270 0 1 {name=M3
L=1
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -230 0 0 {name=M6
L=1
W=5
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 140 -90 0 0 {name=M2
L=1
W=5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 -90 0 1 {name=M1
L=1
W=5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 30 0 0 {name=M5
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 30 0 0 {name=M7
L=1
W=2
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 30 0 1 {name=M8
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -160 -150 0 0 {name=I0 value=20u}
C {devices/res.sym} -160 -270 0 0 {name=R1
value=30k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -260 -290 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -80 -60 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} 240 -60 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -260 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -80 -30 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 240 -30 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 0 80 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 340 -160 3 1 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 540 -80 0 1 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 630 -110 0 0 {name=p1 lab=vout}
C {devices/gnd.sym} 540 -50 0 0 {name=l1 lab=GND}
