* HSPICE Simulation for CMOS Inverter (POST-LAYOUT)

* 1. INCLUDE MODELS & EXTRACTED NETLIST
.include 'reference_models.inc'
* Gọi file netlist post-layout chứa ký sinh RC
.include 'netlist.final'


* 2. DESIGN VARIABLES & SOURCES
.param vdd_val = 1.8V
.options POST=1 parhier=local

* Cấp nguồn (Nối VDD với 1.8V, và nối gnd! xuống mass 0 để đảm bảo đồng nhất hệ thống)
Vvdd vdd! 0 vdd_val
Vgnd gnd! 0 0

* Xung kích thích ngõ vào tại nút 'in'
Vin in 0 PULSE(0 vdd_val 1ns 100ps 100ps 5ns 10ns)

* Tụ tải mô phỏng ngõ ra (Giữ nguyên 10fF để so sánh công bằng với schematic)
Cl_load out 0 10fF


* 3. INSTANTIATE THE POST-LAYOUT SUBCIRCUIT
* Ở post-layout, mạch được gói trong khối ".subckt inv in out", ta phải gọi nó ra:
X1 in out inv


* 4. ANALYSIS SECTION (Mô phỏng Transient)
.tran 10ps 25ns


* 5. MEASUREMENT COMMANDS (Lệnh đo viết trên 1 dòng để tránh lỗi func=targ)

*** A. ĐO OUTPUT DELAY (Từ 50% in đến 50% out) ***
.measure tran rise_delay TRIG v(in) VAL='vdd_val*0.5' FALL=1 TARG v(out) VAL='vdd_val*0.5' RISE=1
.measure tran fall_delay TRIG v(in) VAL='vdd_val*0.5' RISE=1 TARG v(out) VAL='vdd_val*0.5' FALL=1

*** B. ĐO RISE/FALL TIME CỦA NGÕ RA (Từ 20% đến 80% out) ***
.measure tran rise_time TRIG v(out) VAL='vdd_val*0.2' RISE=1 TARG v(out) VAL='vdd_val*0.8' RISE=1
.measure tran fall_time TRIG v(out) VAL='vdd_val*0.8' FALL=1 TARG v(out) VAL='vdd_val*0.2' FALL=1

*** C. ĐO CÔNG SUẤT VÀ DÒNG ĐIỆN ***
.measure tran avg_power AVG power
.measure tran avg_current AVG I(Vvdd)

.end
