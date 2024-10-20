v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3960 500 3960 570 {lab=out}
N 3920 470 3920 600 {lab=in}
N 3870 440 3960 440 {lab=vdd}
N 3870 530 3920 530 {lab=in}
N 3870 630 3960 630 {lab=gnd}
N 3960 540 4000 540 {lab=out}
N 3960 600 3960 630 {lab=gnd}
N 3960 440 3960 470 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 3940 600 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 3940 470 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 3870 440 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 3870 530 0 0 {name=p2 lab=in}
C {devices/ipin.sym} 3870 630 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 4000 540 0 0 {name=p4 lab=out}
