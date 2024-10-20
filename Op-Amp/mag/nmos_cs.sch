v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2070 -1220 2130 -1220 {lab=D3}
N 2030 -1250 2100 -1250 {lab=D3}
N 2100 -1250 2100 -1220 {lab=D3}
N 2030 -1220 2030 -1190 {lab=GND}
N 2170 -1190 2170 -1170 {lab=RS}
N 2030 -1190 2030 -1150 {lab=GND}
N 2030 -1150 2190 -1150 {lab=GND}
N 2170 -1220 2180 -1220 {lab=GND}
N 2180 -1220 2180 -1150 {lab=GND}
N 2170 -1280 2170 -1250 {lab=D4}
N 2030 -1280 2030 -1250 {lab=D3}
N 2300 -1300 2300 -1270 {lab=D3}
N 2300 -1300 2340 -1300 {lab=D3}
N 2300 -1270 2300 -1240 {lab=D3}
N 2300 -1240 2340 -1240 {lab=D3}
N 2340 -1270 2340 -1240 {lab=D3}
N 2300 -1180 2300 -1150 {lab=RS}
N 2300 -1180 2340 -1180 {lab=RS}
N 2300 -1120 2340 -1120 {lab=RS}
N 2300 -1150 2300 -1120 {lab=RS}
N 2340 -1150 2400 -1150 {lab=GND}
N 2340 -1320 2340 -1300 {lab=D3}
N 2340 -1200 2340 -1180 {lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} 2050 -1220 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 2150 -1220 0 0 {name=M4
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
C {devices/iopin.sym} 2030 -1280 0 0 {name=p1 lab=D3}
C {devices/iopin.sym} 2170 -1280 0 0 {name=p2 lab=D4}
C {devices/iopin.sym} 2190 -1150 0 0 {name=p4 lab=GND}
C {devices/opin.sym} 2170 -1170 0 1 {name=p3 lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} 2320 -1270 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2320 -1150 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2340 -1320 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2340 -1200 0 0 {name=p6 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 2400 -1150 0 1 {name=p7 sig_type=std_logic lab=GND}
