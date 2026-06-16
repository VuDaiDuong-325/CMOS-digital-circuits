*Custom Compiler Version N-2017.12-SP1-2
*Tue Jun  9 10:14:43 2026

.GLOBAL gnd! vdd!
********************************************************************************
* Library          : jkff
* Cell             : inv
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt inv i o
m0 o i gnd! gnd! N w=1u l=0.1u nf=1 m=1 ad=0.22p as=0.22p pd=1.44u ps=1.44u nrd=0.22
+  nrs=0.22 sa=0.22u sb=0.22u sd=0
m1 o i vdd! vdd! P w=2.24u l=0.1u nf=1 m=1 ad=0.4928p as=0.4928p pd=2.68u ps=2.68u
+  nrd=98.21428571m nrs=98.21428571m sa=0.22u sb=0.22u sd=0
.ends inv

********************************************************************************
* Library          : jkff
* Cell             : nand2
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt nand2 a b y
m10 y a net1 gnd! N w=2u l=0.1u nf=1 m=1 ad=0.44p as=0.44p pd=2.44u ps=2.44u
+ nrd=0.11 nrs=0.11 sa=0.22u sb=0.22u sd=0
m11 net1 b gnd! gnd! N w=2u l=0.1u nf=1 m=1 ad=0.44p as=0.44p pd=2.44u ps=2.44u
+ nrd=0.11 nrs=0.11 sa=0.22u sb=0.22u sd=0
m8 y a vdd! vdd! P w=2.24u l=0.1u nf=1 m=1 ad=0.4928p as=0.4928p pd=2.68u ps=2.68u
+  nrd=98.21428571m nrs=98.21428571m sa=0.22u sb=0.22u sd=0
m9 y b vdd! vdd! P w=2.24u l=0.1u nf=1 m=1 ad=0.4928p as=0.4928p pd=2.68u ps=2.68u
+  nrd=98.21428571m nrs=98.21428571m sa=0.22u sb=0.22u sd=0
.ends nand2

********************************************************************************
* Library          : jkff
* Cell             : dlatch
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt dlatch clk d q q_
xi6 q net2 q_ nand2
xi5 net3 clk net2 nand2
xi3 d clk net1 nand2
xi4 net1 q_ q nand2
xi7 d net3 inv
.ends dlatch

********************************************************************************
* Library          : jkff
* Cell             : dff
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt dff clk d q qn
xi10 clk net39 inv
xi11 net39 net38 inv
xi8 net39 d net34 net29 dlatch
xi9 net38 net34 q qn dlatch
.ends dff

********************************************************************************
* Library          : jkff
* Cell             : jkff
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt jkff clk j k q qn
xi0 clk net9 q qn dff
xi3 qn j net15 nand2
xi2 net18 q net12 nand2
xi1 net15 net12 net9 nand2
xi4 k net18 inv
.ends jkff


