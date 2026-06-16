*Custom Compiler Version N-2017.12-SP1-2
*Mon Apr 27 22:20:30 2026

.GLOBAL gnd! vdd!
********************************************************************************
* Library          : nand2
* Cell             : nand2
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt nand2 a b y
m11 net32 b gnd! gnd! N w=0.24u l=0.1u nf=1 m=1 ad=52.8f as=52.8f pd=0.68u ps=0.68u
+  nrd=0.9166666667 nrs=0.9166666667 sa=0.22u sb=0.22u sd=0
m10 y a net32 gnd! N w=0.24u l=0.1u nf=1 m=1 ad=52.8f as=52.8f pd=0.68u ps=0.68u
+  nrd=0.9166666667 nrs=0.9166666667 sa=0.22u sb=0.22u sd=0
m9 y b vdd! vdd! P w=0.24u l=0.1u nf=1 m=1 ad=52.8f as=52.8f pd=0.68u ps=0.68u
+ nrd=0.9166666667 nrs=0.9166666667 sa=0.22u sb=0.22u sd=0
m8 y a vdd! vdd! P w=0.24u l=0.1u nf=1 m=1 ad=52.8f as=52.8f pd=0.68u ps=0.68u
+ nrd=0.9166666667 nrs=0.9166666667 sa=0.22u sb=0.22u sd=0
.ends nand2

********************************************************************************
* Library          : full_adder_2b
* Cell             : full_adder
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt full_adder a b cin cout s
xi8 a b net36 nand2
xi7 net34 net36 cout nand2
xi6 net32 net33 s nand2
xi5 net35 cin net34 nand2
xi4 net34 cin net33 nand2
xi3 net35 net34 net32 nand2
xi2 net37 net38 net35 nand2
xi1 net36 b net38 nand2
xi0 a net36 net37 nand2
.ends full_adder


