* DFF subckt

.subckt dff d clk q

xi14 clk net44 inv
xi3 q net31 inv
xi2 net25 net35 inv
xi1 net29 q inv
xi0 net39 net25 inv

m7 net31 clk net29 gnd! N w=0.36u l=0.1u
m6 net29 clk net25 gnd! N w=0.36u l=0.1u
m5 net35 net44 net39 gnd! N w=0.36u l=0.1u
m4 net39 net44 d gnd! N w=0.36u l=0.1u

m11 net39 clk d vdd! P w=0.72u l=0.1u
m10 net35 clk net39 vdd! P w=0.72u l=0.1u
m9 net31 net44 net29 vdd! P w=0.72u l=0.1u
m8 net29 net44 net25 vdd! P w=0.72u l=0.1u

.ends dff
