v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -180 60 -180 {lab=#net1}
N 60 -270 60 -180 {lab=#net1}
N 0 -320 0 -300 {lab=VDD}
N -0 -320 160 -320 {lab=VDD}
N 160 -320 160 -300 {lab=VDD}
N 160 -240 160 -120 {lab=#net2}
N -120 30 40 30 {lab=#net3}
N 0 -60 0 -40 {lab=#net4}
N 0 -40 160 -40 {lab=#net4}
N 160 -60 160 -40 {lab=#net4}
N 80 -40 80 0 {lab=#net4}
N -160 -120 -160 -0 {lab=#net3}
N 160 -270 260 -270 {lab=VDD}
N 260 -320 260 -270 {lab=VDD}
N 160 -320 260 -320 {lab=VDD}
N -80 -270 0 -270 {lab=VDD}
N -80 -320 -80 -270 {lab=VDD}
N -230 30 -160 30 {lab=VSS}
N -230 30 -230 60 {lab=VSS}
N -230 60 -230 80 {lab=VSS}
N -230 80 -160 80 {lab=VSS}
N -160 60 -160 80 {lab=VSS}
N -160 80 80 80 {lab=VSS}
N 80 60 80 80 {lab=VSS}
N 80 30 140 30 {lab=VSS}
N 140 30 140 80 {lab=VSS}
N 80 80 140 80 {lab=VSS}
N -160 -20 -100 -20 {lab=#net3}
N -100 -20 -100 30 {lab=#net3}
N 280 -220 280 -160 {lab=#net2}
N 280 -230 380 -230 {lab=#net2}
N 280 -230 280 -220 {lab=#net2}
N 260 -320 420 -320 {lab=VDD}
N 420 -320 420 -260 {lab=VDD}
N 420 -230 500 -230 {lab=VDD}
N 420 -320 500 -320 {lab=VDD}
N 500 -320 500 -230 {lab=VDD}
N 420 -200 420 0 {lab=VOUT}
N -0 -10 0 30 {lab=#net3}
N -0 -10 200 -10 {lab=#net3}
N 200 -10 200 30 {lab=#net3}
N 200 30 380 30 {lab=#net3}
N 420 -110 540 -110 {lab=VOUT}
N 540 -110 630 -110 {lab=VOUT}
N 100 -90 100 80 {lab=VSS}
N -0 -90 160 -90 {lab=VSS}
N -140 -320 -0 -320 {lab=VDD}
N 420 60 420 80 {lab=VSS}
N 140 80 420 80 {lab=VSS}
N 420 30 480 30 {lab=VSS}
N 480 30 480 80 {lab=VSS}
N 420 80 480 80 {lab=VSS}
N -160 -200 -160 -130 {lab=VDD}
N -160 -200 -100 -200 {lab=VDD}
N -100 -320 -100 -200 {lab=VDD}
N 40 -270 120 -270 {lab=#net1}
N 0 -240 -0 -120 {lab=#net1}
N 160 -160 280 -160 {lab=#net2}
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -90 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -90 0 0 {name=M1
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
C {devices/isource.sym} -160 -100 0 0 {name=I0 value=20u}
C {devices/ipin.sym} -40 -90 0 0 {name=p2 lab=VIN_N}
C {devices/ipin.sym} 200 -90 0 1 {name=p3 lab=VIN_P}
C {devices/opin.sym} 630 -110 0 0 {name=p1 lab=VOUT}
C {devices/iopin.sym} -230 80 0 1 {name=p4 lab=VSS}
C {devices/iopin.sym} -140 -320 0 1 {name=p5 lab=VDD}
