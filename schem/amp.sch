v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 970 -500 1770 -100 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.2277939e-09
x2=2.2998051e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
hilight_wave=0
color="10 8 12"
node="vin
vout_p
vout_n"
y2=5.0533821
y1=-0.82688932
rawfile=$netlist_dir/tran.raw}
N 320 -230 320 -190 {lab=net5}
N 320 -190 520 -190 {lab=net5}
N 520 -230 520 -190 {lab=net5}
N 320 -370 320 -290 {lab=vout_n}
N 520 -370 520 -290 {lab=vout_p}
N 320 -460 320 -430 {lab=VDD}
N 320 -460 520 -460 {lab=VDD}
N 520 -460 520 -430 {lab=VDD}
N 420 -500 420 -460 {lab=VDD}
N 420 -190 420 -140 {lab=net5}
N 420 -80 420 -40 {lab=GND}
N 190 -110 380 -110 {lab=#net1}
N 190 -50 420 -50 {lab=GND}
N 360 -400 360 -350 {lab=vout_n}
N 320 -350 360 -350 {lab=vout_n}
N 480 -400 480 -350 {lab=vout_p}
N 480 -350 520 -350 {lab=vout_p}
N 740 -200 740 -170 {lab=GND}
N 740 -280 740 -260 {lab=#net2}
N 840 -300 840 -260 {lab=#net2}
N 840 -200 840 -160 {lab=vin_n}
N 840 -400 840 -360 {lab=vin_p}
N 560 -260 600 -260 {lab=vin_p}
N 240 -260 280 -260 {lab=vin_n}
N 90 -160 90 -100 {lab=GND}
N 90 -280 90 -220 {lab=VDD}
N 320 -260 520 -260 {lab=GND}
N 300 -400 320 -400 {lab=VDD}
N 300 -460 300 -400 {lab=VDD}
N 300 -460 320 -460 {lab=VDD}
N 520 -400 540 -400 {lab=VDD}
N 540 -460 540 -400 {lab=VDD}
N 520 -460 540 -460 {lab=VDD}
N 420 -110 440 -110 {lab=GND}
N 440 -110 440 -60 {lab=GND}
N 420 -60 440 -60 {lab=GND}
N 740 -280 840 -280 {lab=#net2}
N 650 -700 650 -670 {lab=GND}
N 650 -780 650 -760 {lab=vin}
C {sky130_fd_pr/nfet_01v8.sym} 540 -260 0 1 {name=M2
W=20
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -400 0 1 {name=M3
W=5
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 -260 0 0 {name=M1
W=20
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 500 -400 0 0 {name=M4
W=5
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {vdd.sym} 420 -500 0 0 {name=l1 lab=VDD}
C {gnd.sym} 420 -40 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 400 -110 0 0 {name=M5
W=3
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vsource.sym} 190 -80 0 0 {name=V1 value=0.75 savecurrent=false}
C {gnd.sym} 740 -170 0 0 {name=l3 lab=GND}
C {vsource.sym} 740 -230 0 0 {name=Vcm value=0.9 savecurrent=false}
C {lab_wire.sym} 840 -400 0 0 {name=p1 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} 840 -160 2 1 {name=p2 sig_type=std_logic lab=vin_n}
C {code.sym} 90 -710 0 0 {name=STIMULI only_toplevel=false value=".control
    save all 
    +v(vin) v(vin_p) v(vin_n) v(vout_p) v(vout_n) v(net5) 
    +@m.xm1.msky130_fd_pr__nfet_01v8[id] @m.xm1.msky130_fd_pr__nfet_01v8[gm]
    +@m.xm2.msky130_fd_pr__nfet_01v8[id] @m.xm2.msky130_fd_pr__nfet_01v8[gm]
    +@m.xm3.msky130_fd_pr__pfet_01v8[id] @m.xm3.msky130_fd_pr__pfet_01v8[gm]
    +@m.xm4.msky130_fd_pr__pfet_01v8[id] @m.xm4.msky130_fd_pr__pfet_01v8[gm]
    +@m.xm5.msky130_fd_pr__nfet_01v8[id] @m.xm5.msky130_fd_pr__nfet_01v8[gm]
    op
    write op.raw
    tran 1p 10n
    save all v(vi_i) v(vi_p) v(vi_n) v(vout_p)-v(vout_n)
    write tran.raw
.endc
"}
C {devices/code.sym} 220 -710 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {lab_wire.sym} 240 -260 0 0 {name=p4 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} 600 -260 0 1 {name=p5 sig_type=std_logic lab=vin_p}
C {vsource.sym} 90 -190 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 90 -100 0 0 {name=l4 lab=GND}
C {vdd.sym} 90 -280 0 0 {name=l5 lab=VDD}
C {lab_wire.sym} 420 -260 1 1 {name=p3 sig_type=std_logic lab=GND}
C {launcher.sym} 1030 -550 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tran.raw tran"
}
C {gnd.sym} 650 -670 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 650 -780 0 0 {name=p7 sig_type=std_logic lab=vin}
C {vsource.sym} 650 -730 0 0 {name=V_sin3 value="SIN (0 0.2 10e10 0 0 0)" savecurrent=false}
C {vsource_arith.sym} 840 -330 0 0 {name=E1 VOL=0.5*v(vin)}
C {vsource_arith.sym} 840 -230 0 0 {name=E2 VOL=0.5*v(vin)}
C {lab_wire.sym} 320 -320 0 0 {name=p6 sig_type=std_logic lab=vout_n}
C {lab_wire.sym} 520 -320 0 1 {name=p8 sig_type=std_logic lab=vout_p}
C {lab_wire.sym} 460 -190 2 0 {name=p9 sig_type=std_logic lab=net5}
