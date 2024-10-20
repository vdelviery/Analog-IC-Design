v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1070 -1840 1130 -1840 {lab=D2}
N 1160 -1760 1170 -1760 {lab=D2}
N 1150 -1760 1160 -1760 {lab=D2}
N 1140 -1760 1150 -1760 {lab=D2}
N 1130 -1760 1140 -1760 {lab=D2}
N 1120 -1760 1130 -1760 {lab=D2}
N 1110 -1760 1120 -1760 {lab=D2}
N 1100 -1760 1110 -1760 {lab=D2}
N 1100 -1840 1100 -1760 {lab=D2}
N 1370 -1840 1370 -1760 {lab=D2}
N 1170 -1760 1370 -1760 {lab=D2}
N 1030 -1870 1170 -1870 {lab=VDD}
N 1170 -1870 1410 -1870 {lab=VDD}
N 1030 -1870 1030 -1840 {lab=VDD}
N 1170 -1870 1170 -1840 {lab=VDD}
N 1410 -1870 1410 -1840 {lab=VDD}
N 1410 -1900 1410 -1870 {lab=VDD}
N 1030 -1810 1030 -1780 {lab=D1}
N 1410 -1810 1410 -1780 {lab=D5}
N 1170 -1810 1170 -1740 {lab=D2}
N 1570 -1840 1610 -1840 {lab=VDD}
N 1570 -1870 1570 -1840 {lab=VDD}
N 1570 -1900 1570 -1870 {lab=VDD}
N 1570 -1900 1610 -1900 {lab=VDD}
N 1610 -1900 1610 -1870 {lab=VDD}
N 1820 -1820 1860 -1820 {lab=VDD}
N 1820 -1820 1820 -1790 {lab=VDD}
N 1860 -1820 1860 -1790 {lab=VDD}
N 1820 -1790 1820 -1760 {lab=VDD}
N 1820 -1760 1860 -1760 {lab=VDD}
N 1560 -1900 1570 -1900 {lab=VDD}
N 1810 -1820 1820 -1820 {lab=VDD}
N 1570 -1780 1610 -1780 {lab=D1}
N 1570 -1780 1570 -1750 {lab=D1}
N 1570 -1750 1570 -1720 {lab=D1}
N 1570 -1720 1610 -1720 {lab=D1}
N 1610 -1750 1670 -1750 {lab=VDD}
N 1570 -1680 1610 -1680 {lab=D5}
N 1570 -1680 1570 -1650 {lab=D5}
N 1570 -1650 1570 -1620 {lab=D5}
N 1570 -1620 1610 -1620 {lab=D5}
N 1610 -1650 1670 -1650 {lab=VDD}
N 1820 -1700 1860 -1700 {lab=D2}
N 1820 -1700 1820 -1670 {lab=D2}
N 1820 -1670 1820 -1640 {lab=D2}
N 1820 -1640 1860 -1640 {lab=D2}
N 1860 -1670 1920 -1670 {lab=VDD}
N 1550 -1780 1570 -1780 {lab=D1}
N 1550 -1900 1560 -1900 {lab=VDD}
N 1800 -1820 1810 -1820 {lab=VDD}
N 1550 -1680 1570 -1680 {lab=D5}
N 1800 -1700 1820 -1700 {lab=D2}
N 1670 -1750 1690 -1750 {lab=VDD}
N 1670 -1650 1690 -1650 {lab=VDD}
N 1920 -1670 1940 -1670 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1050 -1840 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1150 -1840 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1390 -1840 0 0 {name=M5
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
C {devices/iopin.sym} 1410 -1900 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 1410 -1780 0 0 {name=p1 lab=D5}
C {devices/iopin.sym} 1030 -1780 0 0 {name=p2 lab=D1}
C {devices/iopin.sym} 1170 -1740 0 0 {name=p3 lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 1590 -1870 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1840 -1790 0 0 {name=M4
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1840 -1670 0 0 {name=M6
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1590 -1750 0 0 {name=M7
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1590 -1650 0 0 {name=M8
L=0.15
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
C {devices/lab_pin.sym} 1550 -1900 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1800 -1820 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1550 -1780 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1550 -1680 0 0 {name=p8 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 1800 -1700 0 0 {name=p9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1690 -1750 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1690 -1650 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1940 -1670 0 1 {name=p12 sig_type=std_logic lab=VDD}
