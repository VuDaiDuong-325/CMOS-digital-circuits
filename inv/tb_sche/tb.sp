* HSPICE Simulation for CMOS Inverter

* 1. INCLUDE MODELS & NETLIST (Gọi các file cấu trúc và mô hình)
.include 'reference_models.inc'
.include 'netlist.final'


* 2. DESIGN VARIABLES & SOURCES (Định nghĩa nguồn và xung kích thích)
.param vdd_val = 1.8V
.options POST=1 parhier=local

* Nguồn cấp VDD (1.8V) 
Vvdd vdd! gnd! vdd_val

* Xung kích thích ngõ vào tại nút 'in'
Vin in gnd! PULSE(0 vdd_val 1ns 100ps 100ps 5ns 10ns)

* Tụ tải ký sinh ngõ ra tại nút 'out'
Cl_load out gnd! 10fF


* 3. ANALYSIS SECTION (Mô phỏng Transient)
.tran 10ps 25ns


* 4. MEASUREMENT COMMANDS (Các lệnh đo đạc thông số)

*** A. ĐO OUTPUT DELAY (Từ 50% in đến 50% out) ***
* Trễ cạnh lên (Rise Delay): Ngõ vào 'in' xuống 50%, ngõ ra 'out' lên 50%
.measure tran rise_delay TRIG v(in) VAL='vdd_val*0.5' FALL=1 TARG v(out) VAL='vdd_val*0.5' RISE=1

* Trễ cạnh xuống (Fall Delay): Ngõ vào 'in' lên 50%, ngõ ra 'out' xuống 50%
.measure tran fall_delay TRIG v(in) VAL='vdd_val*0.5' RISE=1 TARG v(out) VAL='vdd_val*0.5' FALL=1


*** B. ĐO RISE/FALL TIME CỦA NGÕ RA (Từ 20% đến 80% out) ***
* Thời gian sườn lên ngõ ra (Rise time): Từ 20% out lên đến 80% out
.measure tran rise_time TRIG v(out) VAL='vdd_val*0.2' RISE=1 TARG v(out) VAL='vdd_val*0.8' RISE=1

* Thời gian sườn xuống ngõ ra (Fall time): Từ 80% out xuống đến 20% out
.measure tran fall_time TRIG v(out) VAL='vdd_val*0.8' FALL=1 TARG v(out) VAL='vdd_val*0.2' FALL=1


*** C. ĐO CÔNG SUẤT VÀ ĐIỆN NĂNG TIÊU THỤ TRUNG BÌNH ***
.measure tran avg_power AVG power
.measure tran avg_current AVG I(Vvdd)

.end
