v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1360 -1250 1360 -1230 {lab=GND}
N 1280 -1250 1360 -1250 {lab=GND}
N 1430 -1290 1430 -1250 {lab=GND}
N 1360 -1250 1430 -1250 {lab=GND}
N 1360 -1310 1430 -1310 {lab=in}
N 1280 -1320 1280 -1270 {lab=#net1}
N 1280 -1330 1280 -1320 {lab=#net1}
N 1280 -1330 1430 -1330 {lab=#net1}
C {cmos.sym} 1580 -1310 0 0 {name=x1}
C {devices/vsource.sym} 1360 -1280 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 1280 -1280 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1360 -1230 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1730 -1330 0 1 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1360 -1310 2 1 {name=p2 sig_type=std_logic lab=in}
C {sky130_fd_pr/corner.sym} 1540 -1240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 1750 -1220 0 0 {name=s1 only_toplevel=false value=".option wnflag=0
.option savecurrents)
.control
save all
dc v1 0 1.8 0.01
plot in out
op
.endc"}
