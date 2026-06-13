*Custom Compiler Version N-2017.12-SP1-2
*Tue Apr 21 21:01:24 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : nmos_h4
* Cell             : h4
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt h4 out
*.PININFO out:O
MM1 vdd! net6 out gnd! N w=2u l=0.1u nf=1 m=1
MM0 vdd! vdd! net6 gnd! N w=2u l=0.1u nf=1 m=1
.ends h4


