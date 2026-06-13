*Custom Compiler Version N-2017.12-SP1-2
*Mon Jun  8 10:27:57 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : tg
* Cell             : tg
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt tg clk clkb in out
*.PININFO clk:I clkb:I in:I out:O
MM0 in clkb out vdd! P w=0.72u l=0.1u nf=1 m=1
MM1 in clk out gnd! N w=0.36u l=0.1u nf=1 m=1
.ends tg

********************************************************************************
* Library          : inv
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv in out
*.PININFO in:I out:O
MM2 out in vdd! vdd! P w=0.72u l=0.1u nf=1 m=1
MM3 out in gnd! gnd! N w=0.36u l=0.1u nf=1 m=1
.ends inv

********************************************************************************
* Library          : dff
* Cell             : dff
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt dff CLK D Q renamed
*.PININFO CLK:I D:I Q:O renamed:O
XI18 clkb CLK net75 renamed tg
XI17 CLK clkb net69 net81 tg
XI16 clkb CLK D net69 tg
XI19 CLK clkb net80 net75 tg
XI15 CLK clkb inv
XI22 Q renamed inv
XI21 net80 net81 inv
XI20 net69 net80 inv
XI23 net75 Q inv
.ends dff


