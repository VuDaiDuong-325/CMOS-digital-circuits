*========================================
* DFF TESTBENCH (SEPARATE FILE)
*========================================

.option post=2
.temp 25

*----------------------------------------
* INCLUDE DESIGN
*----------------------------------------
.include "dff.sp"

*----------------------------------------
* INCLUDE MODEL
*----------------------------------------
.include "/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc"
X1 clk d q dff
.param VDD=1.2

*----------------------------------------
* SUPPLY
*----------------------------------------
VDD vdd! 0 DC 'VDD'

*----------------------------------------
* INPUT
*----------------------------------------
VCLK clk 0 PULSE(0 'VDD' 0n 0.1n 0.1n 10n 20n)
VD   d   0 PULSE(0 'VDD' 5n 0.1n 0.1n 20n 40n)

*----------------------------------------
* SIMULATION
*----------------------------------------
.tran 0.05n 200n

*----------------------------------------
* MEASURE
*----------------------------------------
.measure tran tpd_rise 
+ TRIG v(clk) VAL='VDD/2' RISE=1
+ TARG v(q)   VAL='VDD/2' RISE=1

.measure tran tpd_fall 
+ TRIG v(clk) VAL='VDD/2' FALL=1
+ TARG v(q)   VAL='VDD/2' FALL=1

.measure tran trise 
+ TRIG v(q) VAL='0.2*VDD' RISE=1
+ TARG v(q) VAL='0.8*VDD' RISE=1

.measure tran tfall 
+ TRIG v(q) VAL='0.8*VDD' FALL=1
+ TARG v(q) VAL='0.2*VDD' FALL=1

* Average power
.measure tran pwr_avg AVG power

* Average current
.measure tran iavg AVG I(VDD)

* Energy (nếu cần)
.measure tran energy INTEG power

.probe v(clk) v(d) v(q)

.end
