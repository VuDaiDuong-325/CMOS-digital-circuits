*Custom Compiler Version N-2017.12-SP1-2
*Mon Jun  1 20:26:10 2026

.GLOBAL 0 gnd! vdd!
********************************************************************************
* Library          : inv
* Cell             : inv
* View             : starrc
* View Search List : schematic hspice symbol
* View Stop List   : symbol
********************************************************************************
.subckt inv in out
r66 54:ln_n_12 ln_n_12  r=0.812
r65 53:ln_n_12 54:ln_n_12  r=0.609
r64 in 50:in  r=17.334
r63 49:in in  r=17.55
r62 48:in 52:in  r=11.7
r61 mm3|gate 50:in  r=9.00001
r60 mm3|gate 48:in  r=9.00001
r59 47:in 51:in  r=11.7
r58 mm2|gate 49:in  r=18
r57 mm2|gate 47:in  r=18
r56 42:gnd! 45:gnd!  r=0.301
r55 41:gnd! 44:gnd!  r=0.294
r54 40:gnd! 44:gnd!  r=0.05
r53 40:gnd! 42:gnd!  r=0.05
r52 39:gnd! 43:gnd!  r=0.05
r51 39:gnd! 41:gnd!  r=0.05
r50 37:gnd! 46:gnd!  r=0.119
r49 37:gnd! 43:gnd!  r=0.385
r48 36:gnd! 45:gnd!  r=0.05
r47 36:gnd! 38:gnd!  r=0.05
r46 gnd! 36:gnd!  r=2
r45 gnd! 40:gnd!  r=2
r44 gnd! 39:gnd!  r=2
r43 35:gnd! 37:gnd!  r=18
r42 35:gnd! mm3|src  r=7.5
r41 34:gnd! 35:gnd!  r=5.7
r40 30:vdd! 33:vdd!  r=0.329
r39 29:vdd! 30:vdd!  r=0.05
r38 28:vdd! 33:vdd!  r=0.05
r37 28:vdd! 31:vdd!  r=0.05
r36 25:vdd! 26:vdd!  r=0.119
r35 24:vdd! 31:vdd!  r=0.525
r34 24:vdd! 25:vdd!  r=0.266
r33 23:vdd! 32:vdd!  r=0.294
r32 23:vdd! 29:vdd!  r=0.05
r31 22:vdd! 32:vdd!  r=0.05
r30 22:vdd! 27:vdd!  r=0.05
r29 vdd! 22:vdd!  r=2
r28 vdd! 29:vdd!  r=2
r27 vdd! 28:vdd!  r=2
r26 mm2|src 25:vdd!  r=18
r25 mm2|src 24:vdd!  r=18
r24 19:out 20:out  r=0.119
r23 17:out 21:out  r=0.119
r22 17:out 18:out  r=0.266
r21 out 19:out  r=0.49
r20 out 18:out  r=0.427
r19 mm2|drn 18:out  r=18
r18 mm2|drn 17:out  r=18
r17 15:out 19:out  r=18
r16 15:out mm3|drn  r=7.5
r15 15:out 16:out  r=5.7
r14 13:ln_n_14 14:ln_n_14  r=0.294
r13 12:ln_n_14 ln_n_14  r=0.504
r12 12:ln_n_14 13:ln_n_14  r=0.1
r11 11:ln_n_14 14:ln_n_14  r=0.1
r10 9:ln_n_14 11:ln_n_14  r=0.371
r9 9:ln_n_14 10:ln_n_14  r=0.0933333
r8 8:ln_n_14 9:ln_n_14  r=0.102667
r7 7:ln_n_13 ln_n_13  r=0.91
r6 6:ln_n_13 7:ln_n_13  r=0.1
r5 5:ln_n_13 6:ln_n_13  r=0.329
r4 4:ln_n_13 5:ln_n_13  r=0.1
r3 2:ln_n_13 4:ln_n_13  r=0.364
r2 2:ln_n_13 3:ln_n_13  r=0.0886666
r1 1:ln_n_13 2:ln_n_13  r=0.107333
cg80 in 0  c=2.18253e-17
c79 in mm3|drn  c=2.08403e-17
c78 in mm2|bulk  c=1.60289e-17
c77 in mm2|src  c=4.04423e-17
c76 in 31:vdd!  c=3.09251e-17
c75 in mm2|drn  c=4.04423e-17
c74 in 46:gnd!  c=1.9163e-17
c73 in 34:gnd!  c=2.08403e-17
c72 in 45:gnd!  c=6.63252e-20
c71 in 33:vdd!  c=2.43116e-18
c70 in 44:gnd!  c=1.10515e-19
c69 in 43:gnd!  c=5.59972e-18
c68 in mm3|bulk  c=1.58651e-17
c67 in 21:out  c=6.83923e-17
c66 mm3|gate 21:out  c=3.12498e-18
c65 mm3|gate 33:vdd!  c=5.4877e-20
c64 mm3|gate 31:vdd!  c=8.38191e-20
c63 mm3|gate vdd!  c=8.17195e-21
c62 mm2|gate 21:out  c=4.55035e-18
c61 mm2|gate 33:vdd!  c=1.66347e-18
c60 mm2|gate 31:vdd!  c=5.03938e-19
c59 mm2|gate vdd!  c=1.36738e-19
cg58 46:gnd! 0  c=6.60428e-18
c57 46:gnd! mm3|bulk  c=4.39195e-18
c56 46:gnd! 21:out  c=1.14963e-17
c55 46:gnd! vdd!  c=3.64988e-19
c54 46:gnd! out  c=8.4475e-19
c53 46:gnd! 31:vdd!  c=7.14531e-18
c52 46:gnd! mm2|src  c=2.20777e-18
c51 46:gnd! mm2|bulk  c=5.12254e-19
cg50 45:gnd! 0  c=1.15063e-17
c49 45:gnd! vdd!  c=2.6455e-20
c48 45:gnd! mm3|bulk  c=3.82459e-18
cg47 44:gnd! 0  c=1.97476e-18
c46 44:gnd! vdd!  c=1.30212e-20
c45 44:gnd! mm3|bulk  c=2.70885e-18
cg44 43:gnd! 0  c=1.67186e-18
c43 43:gnd! vdd!  c=2.999e-19
c42 43:gnd! mm3|bulk  c=2.70537e-18
c41 43:gnd! 31:vdd!  c=4.71967e-19
cg40 42:gnd! 0  c=2.62056e-18
c39 42:gnd! mm3|bulk  c=2.84497e-18
cg38 41:gnd! 0  c=2.55962e-18
c37 41:gnd! mm3|bulk  c=2.77881e-18
cg36 gnd! 0  c=1.50645e-16
c35 gnd! mm2|bulk  c=6.35601e-18
c34 gnd! 31:vdd!  c=1.63033e-18
c33 gnd! 33:vdd!  c=3.0567e-19
c32 gnd! out  c=1.00663e-17
c31 gnd! vdd!  c=2.60639e-17
c30 gnd! mm3|bulk  c=5.05666e-17
c29 gnd! 21:out  c=1.30805e-17
c28 34:gnd! 31:vdd!  c=2.12951e-18
c27 34:gnd! mm3|drn  c=2.78019e-17
c26 34:gnd! mm2|src  c=6.70365e-18
cg25 33:vdd! 0  c=1.6915e-18
c24 33:vdd! mm3|bulk  c=2.71495e-18
cg23 32:vdd! 0  c=1.06327e-17
c22 32:vdd! mm3|bulk  c=4.0234e-18
cg21 31:vdd! 0  c=1.27632e-17
c20 31:vdd! mm2|bulk  c=7.07206e-18
c19 31:vdd! out  c=1.33106e-18
c18 31:vdd! mm3|bulk  c=1.21292e-18
c17 31:vdd! 21:out  c=1.90407e-17
cg16 30:vdd! 0  c=2.87256e-18
c15 30:vdd! mm3|bulk  c=3.11797e-18
cg14 23:vdd! 0  c=4.54825e-18
c13 23:vdd! mm3|bulk  c=5.50123e-18
cg12 vdd! 0  c=1.53163e-16
c11 vdd! mm2|bulk  c=1.195e-17
c10 vdd! out  c=7.81313e-18
c9 vdd! mm3|bulk  c=4.77285e-17
c8 vdd! 21:out  c=1.02e-17
c7 mm2|src mm2|drn  c=5.30764e-17
cg6 21:out 0  c=1.51861e-18
c5 21:out mm3|bulk  c=3.14294e-18
c4 21:out mm2|bulk  c=2.57111e-18
cg3 out 0  c=2.31859e-17
c2 out mm2|bulk  c=7.60423e-18
c1 out mm3|bulk  c=6.65884e-18
mm2 mm2|drn mm2|gate mm2|src mm2|bulk P w=0.4u l=0.1u nf=1 m=1 ad=0.088p as=0.088p
+  pd=1.24u ps=1.24u nrd=1.15789 nrs=1.15789 sa=0.22u sb=0.22u sd=0u
mm3 mm3|drn mm3|gate mm3|src mm3|bulk N w=0.2u l=0.1u nf=1 m=1 ad=0.044p as=0.044p
+  pd=0.84u ps=0.84u nrd=1.15789 nrs=1.15789 sa=0.22u sb=0.22u sd=0u
.ends inv

********************************************************************************
* Library          : inv
* Cell             : inv_test
* View             : schematic
* View Search List : schematic hspice symbol
* View Stop List   : symbol
********************************************************************************
xi1 in out inv

