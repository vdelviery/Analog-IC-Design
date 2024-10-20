v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1780 -1450 1860 -1450 {lab=D8}
N 1900 -1420 1900 -1380 {lab=GND}
N 1740 -1420 1740 -1380 {lab=GND}
N 1900 -1450 1900 -1420 {lab=GND}
N 1740 -1450 1740 -1420 {lab=GND}
N 1900 -1380 1930 -1380 {lab=GND}
N 1740 -1480 1810 -1480 {lab=D8}
N 1810 -1480 1810 -1450 {lab=D8}
N 1900 -1530 1920 -1530 {lab=#net1}
N 1900 -1530 1900 -1480 {lab=#net1}
N 1740 -1380 1900 -1380 {lab=GND}
N 1740 -1510 1740 -1480 {lab=D8}
N 2060 -1500 2060 -1470 {lab=D8}
N 2060 -1470 2100 -1470 {lab=D8}
N 2060 -1530 2060 -1500 {lab=D8}
N 2060 -1530 2100 -1530 {lab=D8}
N 2060 -1420 2100 -1420 {lab=OUT}
N 2060 -1420 2060 -1390 {lab=OUT}
N 2060 -1390 2060 -1360 {lab=OUT}
N 2060 -1360 2100 -1360 {lab=OUT}
N 2100 -1390 2160 -1390 {lab=GND}
N 2100 -1500 2160 -1500 {lab=GND}
N 2050 -1530 2060 -1530 {lab=D8}
N 2050 -1420 2060 -1420 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 1760 -1450 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 1880 -1450 0 0 {name=M9
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
C {devices/iopin.sym} 1930 -1380 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 1740 -1510 0 0 {name=p1 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2080 -1500 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2080 -1390 0 0 {name=M2
L=0.15
W=1
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
C {devices/lab_pin.sym} 2050 -1530 0 0 {name=p3 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 2050 -1420 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 2160 -1500 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2160 -1390 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 1920 -1530 0 0 {name=p6 lab=OUT}
