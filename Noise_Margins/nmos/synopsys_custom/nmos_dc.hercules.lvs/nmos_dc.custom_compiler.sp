*Custom Compiler Version N-2017.12-SP1-2
*Tue Apr 21 19:33:43 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : nmos_nm
* Cell             : nmos_dc
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt nmos_dc outS
*.PININFO outS:O
MM0 vdd! vdd! outS gnd! N w=2u l=0.1u nf=1 m=1
.ends nmos_dc


