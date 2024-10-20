v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1300 -1220 1360 -1220 {lab=#net1}
N 1260 -1190 1260 -940 {lab=#net2}
N 1400 -1190 1400 -940 {lab=#net1}
N 1300 -910 1360 -910 {lab=#net2}
N 1620 -910 1700 -910 {lab=#net3}
N 1740 -1060 1740 -940 {lab=OUT}
N 1580 -1060 1580 -940 {lab=#net3}
N 1580 -1120 1740 -1120 {lab=#net4}
N 1640 -1190 1640 -1120 {lab=#net4}
N 1390 -1140 1400 -1140 {lab=#net1}
N 1380 -1140 1390 -1140 {lab=#net1}
N 1370 -1140 1380 -1140 {lab=#net1}
N 1360 -1140 1370 -1140 {lab=#net1}
N 1350 -1140 1360 -1140 {lab=#net1}
N 1340 -1140 1350 -1140 {lab=#net1}
N 1330 -1140 1340 -1140 {lab=#net1}
N 1330 -1220 1330 -1140 {lab=#net1}
N 1600 -1220 1600 -1140 {lab=#net1}
N 1400 -1140 1600 -1140 {lab=#net1}
N 1260 -1250 1400 -1250 {lab=VDD}
N 1400 -1250 1640 -1250 {lab=VDD}
N 1260 -880 1260 -840 {lab=GND}
N 1260 -840 1740 -840 {lab=GND}
N 1740 -880 1740 -840 {lab=GND}
N 1580 -880 1580 -840 {lab=GND}
N 1260 -1250 1260 -1220 {lab=VDD}
N 1400 -1250 1400 -1220 {lab=VDD}
N 1640 -1250 1640 -1220 {lab=VDD}
N 1740 -910 1740 -880 {lab=GND}
N 1580 -910 1580 -880 {lab=GND}
N 1260 -910 1260 -880 {lab=GND}
N 1780 -1090 1810 -1090 {lab=VIP}
N 1520 -1090 1540 -1090 {lab=VIN}
N 1400 -880 1400 -860 {lab=RS}
N 1740 -840 1770 -840 {lab=GND}
N 1640 -1280 1640 -1250 {lab=VDD}
N 1260 -940 1330 -940 {lab=#net2}
N 1330 -940 1330 -910 {lab=#net2}
N 1580 -940 1650 -940 {lab=#net3}
N 1650 -940 1650 -910 {lab=#net3}
N 1740 -990 1760 -990 {lab=OUT}
N 1400 -910 1470 -910 {lab=GND}
N 1470 -910 1470 -840 {lab=GND}
N 1640 -1250 1720 -1250 {lab=VDD}
N 1720 -1250 1720 -1090 {lab=VDD}
N 1720 -1090 1740 -1090 {}
N 1580 -1090 1720 -1090 {}
C {sky130_fd_pr/pfet_01v8.sym} 1280 -1220 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1380 -1220 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1280 -910 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1380 -910 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 1620 -1220 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1560 -1090 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1760 -1090 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1600 -910 0 1 {name=M8
L=0.8
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1720 -910 0 0 {name=M9
L=0.8
W=1
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
C {devices/ipin.sym} 1520 -1090 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 1810 -1090 0 1 {name=p3 lab=VIP}
C {devices/iopin.sym} 1770 -840 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 1640 -1280 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 1400 -860 0 1 {name=p5 lab=RS}
C {devices/opin.sym} 1760 -990 0 0 {name=p6 lab=OUT}
