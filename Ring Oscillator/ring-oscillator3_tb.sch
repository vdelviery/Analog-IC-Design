v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -100 -340 -80 {lab=#net1}
N -340 -100 -10 -100 {lab=#net1}
N -10 -100 -10 -70 {lab=#net1}
N -340 -20 -340 0 {lab=GND}
N -340 0 -10 0 {lab=GND}
N -10 -30 -10 0 {lab=GND}
N -10 -50 10 -50 {lab=out}
N -340 0 -340 20 {lab=GND}
C {devices/vsource.sym} -340 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 10 -50 2 0 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} -190 50 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 90 -70 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {ring-oscillator3.sym} -160 -50 0 0 {name=x1}
C {devices/gnd.sym} -340 20 0 0 {name=l1 lab=GND}
