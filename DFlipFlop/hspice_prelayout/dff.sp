* HSPICE Netlist

.options POST=1 parhier=local

* Models section
* Include parameters
*.include 'my_model_parameters.inc' 
 
* Include models
*.lib 'mymodel.lib' typ  

* Design variables section
* Define parameters
*.param vdd = 1.8

* Structural netlist section
*Custom Compiler Version N-2017.12-SP1-2
*Thu Mar 19 00:03:27 2026

.GLOBAL gnd! vdd!
********************************************************************************
* Library          : tg
* Cell             : tg
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt tg clk clkb in out
m0 in clkb out vdd! P w=0.72u l=0.1u nf=1 m=1 ad=0.1584p as=0.1584p pd=1.16u ps=1.16u
+  nrd=0.3055555556 nrs=0.3055555556 sa=0.22u sb=0.22u sd=0
m1 in clk out gnd! N w=0.36u l=0.1u nf=1 m=1 ad=79.2f as=79.2f pd=0.8u ps=0.8u
+ nrd=0.6111111111 nrs=0.6111111111 sa=0.22u sb=0.22u sd=0
.ends tg

********************************************************************************
* Library          : inv
* Cell             : inv
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt inv in out
m2 out in vdd! vdd! P w=0.72u l=0.1u nf=1 m=1 ad=0.1584p as=0.1584p pd=1.16u ps=1.16u
+  nrd=0.3055555556 nrs=0.3055555556 sa=0.22u sb=0.22u sd=0
m3 out in gnd! gnd! N w=0.36u l=0.1u nf=1 m=1 ad=79.2f as=79.2f pd=0.8u ps=0.8u
+ nrd=0.6111111111 nrs=0.6111111111 sa=0.22u sb=0.22u sd=0
.ends inv

********************************************************************************
* Library          : dff
* Cell             : dff
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt dff clk d q
xi18 clkb clk net75 net72 tg
xi17 clk clkb net69 net70 tg
xi16 clkb clk d net69 tg
xi19 clk clkb net71 net75 tg
xi15 clk clkb inv
xi22 q net72 inv
xi21 net71 net70 inv
xi20 net69 net71 inv
xi23 net75 q inv
.ends dff

********************************************************************************
* Library          : dff
* Cell             : dff_test
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
xi0 clk d q dff



* Analysis section
* Transient Analyses
*.tran 0.1n 100n START=0
        
 
* AC Analyses
*.AC DEC 50 1 100Meg
