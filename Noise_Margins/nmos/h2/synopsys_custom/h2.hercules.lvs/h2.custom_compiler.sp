*Custom Compiler Version N-2017.12-SP1-2
*Tue Apr 21 21:38:59 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : nmos_h2
* Cell             : h2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt h2 out
*.PININFO out:O
MM2 net13 vdd! out gnd! N w=2u l=0.1u nf=1 m=1
MM1 net12 vdd! net13 gnd! N w=2u l=0.1u nf=1 m=1
MM0 vdd! vdd! net12 gnd! N w=2u l=0.1u nf=1 m=1
.ends h2


