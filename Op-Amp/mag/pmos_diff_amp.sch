v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1650 -1420 1810 -1420 {lab=D5}
N 1850 -1390 1880 -1390 {lab=VIP}
N 1590 -1390 1610 -1390 {lab=VIN}
N 1810 -1330 1830 -1330 {lab=OUT}
N 1810 -1360 1810 -1330 {lab=OUT}
N 1650 -1360 1650 -1330 {lab=D6}
N 1720 -1470 1720 -1420 {lab=D5}
N 2040 -1440 2040 -1410 {lab=D6}
N 2040 -1440 2080 -1440 {lab=D6}
N 2040 -1410 2040 -1380 {lab=D6}
N 2040 -1380 2080 -1380 {lab=D6}
N 2040 -1340 2080 -1340 {lab=OUT}
N 2040 -1340 2040 -1310 {lab=OUT}
N 2040 -1310 2040 -1280 {lab=OUT}
N 2040 -1280 2080 -1280 {lab=OUT}
N 1650 -1390 1810 -1390 {lab=VDD}
N 1730 -1390 1730 -1350 {lab=VDD}
N 2080 -1410 2160 -1410 {lab=VDD}
N 2080 -1310 2160 -1310 {lab=VDD}
N 2030 -1440 2040 -1440 {lab=D6}
N 2020 -1340 2040 -1340 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 1630 -1390 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 1830 -1390 0 1 {name=M7
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
C {devices/ipin.sym} 1590 -1390 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 1880 -1390 0 1 {name=p3 lab=VIP}
C {devices/iopin.sym} 1650 -1330 0 0 {name=p2 lab=D6}
C {devices/iopin.sym} 1720 -1470 0 0 {name=p4 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 2060 -1410 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2060 -1310 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1730 -1350 0 0 {name=p5 lab=VDD}
C {devices/lab_pin.sym} 2160 -1410 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2160 -1310 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2030 -1440 0 0 {name=p9 sig_type=std_logic lab=D6
}
C {devices/lab_pin.sym} 2020 -1340 0 0 {name=p10 sig_type=std_logic lab=OUT
}
C {devices/iopin.sym} 1830 -1330 0 0 {name=p6 lab=OUT}
