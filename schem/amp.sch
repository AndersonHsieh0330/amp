v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 960 -500 1760 -100 {flags=graph
y1=2.5
y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.499246e-10
x2=3.5897587e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vi_p
vi_n"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/amp.raw
autoload=1
sim_type=tran
color="4 7"
hilight_wave=0}
N 320 -230 320 -190 {lab=#net1}
N 320 -190 520 -190 {lab=#net1}
N 520 -230 520 -190 {lab=#net1}
N 320 -370 320 -290 {lab=#net2}
N 520 -370 520 -290 {lab=#net3}
N 320 -460 320 -430 {lab=VDD}
N 320 -460 520 -460 {lab=VDD}
N 520 -460 520 -430 {lab=VDD}
N 420 -500 420 -460 {lab=VDD}
N 420 -190 420 -140 {lab=#net1}
N 420 -80 420 -40 {lab=GND}
N 190 -110 380 -110 {lab=#net4}
N 190 -50 420 -50 {lab=GND}
N 360 -400 360 -350 {lab=#net2}
N 320 -350 360 -350 {lab=#net2}
N 480 -400 480 -350 {lab=#net3}
N 480 -350 520 -350 {lab=#net3}
N 740 -200 740 -170 {lab=GND}
N 740 -280 840 -280 {lab=#net5}
N 740 -280 740 -260 {lab=#net5}
N 840 -300 840 -260 {lab=#net5}
N 840 -200 840 -160 {lab=Vi_n}
N 840 -400 840 -360 {lab=Vi_p}
N 560 -260 600 -260 {lab=Vi_p}
N 240 -260 280 -260 {lab=Vi_n}
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -260 0 1 {name=M2
W=1
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
W=1
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
W=1
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
W=1
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
W=1
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
C {vsource.sym} 190 -80 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} 740 -170 0 0 {name=l3 lab=GND}
C {vsource.sym} 840 -330 0 0 {name=Vcm value=3 savecurrent=false}
C {vsource.sym} 740 -230 0 0 {name=Vin value="SIN(0 0.5 10e12 0 0 0)" savecurrent=false}
C {vsource.sym} 840 -230 0 0 {name=Vcm1 value=3 savecurrent=false}
C {lab_wire.sym} 840 -400 0 0 {name=p1 sig_type=std_logic lab=Vi_p}
C {lab_wire.sym} 840 -160 2 1 {name=p2 sig_type=std_logic lab=Vi_n}
C {code.sym} 80 -710 0 0 {name=STIMULI only_toplevel=false value=".control
    tran 1n 3n
    save all vi_p vi_n
    write amp.raw
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
C {lab_wire.sym} 240 -260 0 0 {name=p4 sig_type=std_logic lab=Vi_n}
C {lab_wire.sym} 600 -260 0 1 {name=p5 sig_type=std_logic lab=Vi_p}
C {vsource.sym} 90 -190 0 0 {name=V2 value=3 savecurrent=false}
C {gnd.sym} 90 -100 0 0 {name=l4 lab=GND}
C {vdd.sym} 90 -280 0 0 {name=l5 lab=VDD}
C {lab_wire.sym} 420 -260 1 1 {name=p3 sig_type=std_logic lab=GND}
