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
*----------------------------------------
* MEASURE (CẬP NHẬT CHO DFF KÍCH CẠNH LÊN)
*----------------------------------------
.param v_half='VDD/2'

* Đo độ trễ từ cạnh lên thứ 2 của CLK đến khi Q lên 1
.measure tran tp_clk_to_q_rise 
+ TRIG v(clk) VAL=v_half RISE=2 
+ TARG v(q)   VAL=v_half RISE=1

* Đo độ trễ từ cạnh lên thứ 3 của CLK đến khi Q xuống 0
.measure tran tp_clk_to_q_fall 
+ TRIG v(clk) VAL=v_half RISE=3 
+ TARG v(q)   VAL=v_half FALL=1

* Đo thời gian dâng và hạ của tín hiệu Q
.measure tran trise_q 
+ TRIG v(q) VAL='0.2*VDD' RISE=1 
+ TARG v(q) VAL='0.8*VDD' RISE=1

.measure tran tfall_q 
+ TRIG v(q) VAL='0.8*VDD' FALL=1 
+ TARG v(q) VAL='0.2*VDD' FALL=1

* Thời gian lên (Rise time) của ngõ ra Q
.measure tran trise_q 
+ TRIG v(q) VAL='0.2*VDD' RISE=1
+ TARG v(q) VAL='0.8*VDD' RISE=1

* Thời gian xuống (Fall time) của ngõ ra Q
.measure tran tfall_q 
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
