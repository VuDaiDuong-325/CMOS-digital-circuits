*=======================================================
* TESTBENCH NMOS PASS TRANSISTOR (h2.SPF) - NGUON DONG
*=======================================================

.INCLUDE 'reference_models.inc'
.INCLUDE 'h2.SPF'

.GLOBAL vdd! gnd!

* 1. Goi subcircuit tu file SPF
X1 out h2

* 2. Khai bao cac nguon DC co dinh
Vdd vdd! 0 DC 1.2
Vgnd gnd! 0 DC 0

* 3. Thay the tro va tu bang nguon dong Iload
* Nguon dong rut dong tu ngõ ra (out) xuong dat
Iload out 0 1uA

* 4. Thiet lap mo phong DC Sweep cho nguon dong
* Quet chinh xac tai 3 diem dong dien (POI)
.DC Iload POI 3 0.5u 1u 2u

* 5. Do dac tu dong (Xuat ra file .lis hoac .mt0)
* --- DO DIEN AP VOUT ---
.MEASURE DC Vout_tai_0_5uA FIND V(out) AT=0.5u
.MEASURE DC Vout_tai_1_0uA FIND V(out) AT=1.0u
.MEASURE DC Vout_tai_2_0uA FIND V(out) AT=2.0u

* --- DO DONG DIEN Ids ---
* Đo dòng cấp từ nguồn Vdd (chính là tổng dòng chảy qua cực Drain của mạch)
.MEASURE DC Ids_tai_0_5uA FIND I(Vdd) AT=0.5u
.MEASURE DC Ids_tai_1_0uA FIND I(Vdd) AT=1.0u
.MEASURE DC Ids_tai_2_0uA FIND I(Vdd) AT=2.0u

* 6. Tuy chon hien thi va xuat do thi
.OPTION POST=2 NOMOD PROBE
.PROBE DC V(out) I(Vdd)

.END
