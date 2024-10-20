v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3530 -370 3530 -350 {lab=#net1}
N 3530 -350 3570 -350 {lab=#net1}
N 3870 -370 3870 -350 {lab=#net2}
N 3870 -350 3930 -350 {lab=#net2}
N 3160 -450 3160 -370 {lab=vdd}
N 3160 -370 3230 -370 {lab=vdd}
N 3160 -330 3160 -260 {lab=gnd}
N 3160 -330 3230 -330 {lab=gnd}
N 3570 -410 3570 -370 {lab=vdd}
N 3160 -410 3570 -410 {lab=vdd}
N 3930 -410 3930 -370 {lab=vdd}
N 3570 -410 3930 -410 {lab=vdd}
N 3570 -330 3570 -290 {lab=gnd}
N 3160 -290 3570 -290 {lab=gnd}
N 3930 -330 3930 -290 {lab=gnd}
N 3570 -290 3930 -290 {lab=gnd}
N 3200 -350 3230 -350 {lab=out}
N 3200 -350 3200 -270 {lab=out}
N 3200 -270 4230 -270 {lab=out}
N 4230 -370 4230 -270 {lab=out}
N 4230 -370 4260 -370 {lab=out}
C {devices/iopin.sym} 3160 -450 2 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 3160 -260 2 0 {name=p2 lab=gnd}
C {/home/delviery/test-xschem/cmos.sym} 3380 -350 0 0 {name=x1}
C {/home/delviery/test-xschem/cmos.sym} 3720 -350 0 0 {name=x2}
C {/home/delviery/test-xschem/cmos.sym} 4080 -350 0 0 {name=x3}
C {devices/opin.sym} 4260 -370 0 0 {name=p3 lab=out}
