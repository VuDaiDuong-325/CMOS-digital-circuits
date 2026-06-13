*=======================================================
* TESTBENCH NMOS PASS TRANSISTOR - DUNG NGUON DONG TAI VDD=1.2V
*=======================================================

* Khai bao cac net global de map voi netlist
.GLOBAL vdd! gnd!

* 1. Goi file model linh kien
.include 'reference_models.inc'

* 2. Goi file netlist post-layout
.include 'netlist.final'

* 3. Khai bao cac nguon dien (Giu co dinh VDD = 1.2V)
V_vdd vdd! 0 1.2V
V_gnd gnd! 0 0V

* 4. Thay the dien tro bang nguon dong
* Nguon dong I_load rut dong dien tu nut outs xuong dat (0)
I_load outs 0 1uA

* 5. Thiet lap mo phong DC Sweep cho nguon dong
* Thay vi quet VDD, ta quet nguon dong I_load tai 3 diem (POI - Points of Interest)
.dc I_load POI 3 0.5u 1u 2u

* 6. Do dac tu dong (Xuat ra file .lis)
.meas dc Vout_tai_0_5uA FIND v(outs) AT=0.5u
.meas dc Vout_tai_1_0uA FIND v(outs) AT=1.0u
.meas dc Vout_tai_2_0uA FIND v(outs) AT=2.0u

.meas dc Ids_tai_0_5uA FIND i1(xi0.mm0) AT=0.5u
.meas dc Ids_tai_1_0uA FIND i1(xi0.mm0) AT=1.0u
.meas dc Ids_tai_2_0uA FIND i1(xi0.mm0) AT=2.0u

* 7. Xuat du lieu de ve tren WaveView (neu can xem do thi)
.probe dc v(outs) i(I_load)
.option post=1 nomod

.end
