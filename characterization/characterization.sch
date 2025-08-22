v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 660 -440 1460 -40 {flags=graph
y1=-8.6448838e-05
y2=0.0001701157
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(@m.xm2.msky130_fd_pr__pfet_01v8[id])
i(@m.xm1.msky130_fd_pr__nfet_01v8[id])"
color="8 10"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/out.raw
autoload=1}
N 340 -200 420 -200 {lab=#net1}
N 460 -170 460 -60 {lab=GND}
N 460 -300 460 -230 {lab=#net2}
N 80 -60 300 -60 {lab=GND}
N 80 -170 80 -60 {lab=GND}
N 180 -170 180 -60 {lab=GND}
N 80 -300 80 -230 {lab=#net2}
N 80 -300 180 -300 {lab=#net2}
N 180 -300 180 -230 {lab=#net2}
N 320 -100 320 -60 {lab=GND}
N 320 -60 340 -60 {lab=GND}
N 300 -60 320 -60 {lab=GND}
N 290 -200 340 -200 {lab=#net1}
N 320 -200 320 -160 {lab=#net1}
N 220 -200 290 -200 {lab=#net1}
N 340 -60 460 -60 {lab=GND}
N 180 -300 460 -300 {lab=#net2}
N 460 -200 490 -200 {lab=GND}
N 490 -200 490 -150 {lab=GND}
N 460 -150 490 -150 {lab=GND}
N 150 -200 190 -200 {lab=#net2}
N 150 -250 150 -200 {lab=#net2}
N 150 -250 180 -250 {lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 200 -200 0 1 {name=M3
W=1
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -200 0 0 {name=M1
W=1
L=1
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
C {vsource.sym} 320 -130 0 0 {name=Vgs value=1.8 savecurrent=false}
C {gnd.sym} 330 -60 0 0 {name=l4 lab=GND}
C {code.sym} 30 -460 0 0 {name=STIMULI only_toplevel=false value=".control
    save all 
    +@m.xm1.msky130_fd_pr__nfet_01v8[id] @m.xm1.msky130_fd_pr__nfet_01v8[gm]
    +@m.xm2.msky130_fd_pr__pfet_01v8[id] @m.xm2.msky130_fd_pr__pfet_01v8[gm]
    dc Vgs 0 2 0.1
    write out.raw
.endc
"}
C {devices/code.sym} 160 -460 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} 80 -200 0 1 {name=Vds_p value=0.9 savecurrent=false}
