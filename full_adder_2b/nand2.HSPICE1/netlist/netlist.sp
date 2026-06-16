*Custom Compiler Version N-2017.12-SP1-2
*Mon Apr 27 19:39:34 2026

.GLOBAL gnd! vdd!
********************************************************************************
* Library          : nand2
* Cell             : nand2
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
m1 net5 b gnd! gnd! N w=0.48u l=0.1u nf=1 m=1 ad=0.1056p as=0.1056p pd=0.92u ps=0.92u
+  nrd=0.4583333333 nrs=0.4583333333 sa=0.22u sb=0.22u sd=0
m0 y a net5 gnd! N w=0.48u l=0.1u nf=1 m=1 ad=0.1056p as=0.1056p pd=0.92u ps=0.92u
+  nrd=0.4583333333 nrs=0.4583333333 sa=0.22u sb=0.22u sd=0
m3 y a vdd! vdd! P w=0.48u l=0.1u nf=1 m=1 ad=0.1056p as=0.1056p pd=0.92u ps=0.92u
+  nrd=0.4583333333 nrs=0.4583333333 sa=0.22u sb=0.22u sd=0
m2 y b vdd! vdd! P w=0.48u l=0.1u nf=1 m=1 ad=0.1056p as=0.1056p pd=0.92u ps=0.92u
+  nrd=0.4583333333 nrs=0.4583333333 sa=0.22u sb=0.22u sd=0

