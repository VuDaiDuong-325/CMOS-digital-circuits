*Custom Compiler Version N-2017.12-SP1-2
*Tue Jun  2 14:07:37 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inv
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv in out
*.PININFO in:I out:I
MM2 out in vdd! vdd! P w=0.45u l=0.14u nf=1 m=1
MM3 out in gnd! gnd! N w=0.2u l=0.14u nf=1 m=1
.ends inv


