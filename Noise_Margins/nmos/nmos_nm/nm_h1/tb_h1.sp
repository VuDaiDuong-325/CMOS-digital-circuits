*=======================================================
* TESTBENCH NMOS PASS TRANSISTOR - CHUNG MINH Vs = Vdd - Vth
*=======================================================

* Khai bao cac net global de map voi netlist
.GLOBAL vdd! gnd!

* 1. Goi file model linh kien
.include 'reference_models.inc'

* 2. Goi file netlist post-layout
.include 'netlist.final'
* Luu y: Trong file netlist.final da co san dong "xi0 outs nmos_dc"
* nen chung ta khong can tao them X1 hay X_DUT nua.

* 3. Khai bao cac nguon dien
.param pvdd = 0V
V_vdd vdd! 0 pvdd
V_gnd gnd! 0 0V

* 4. Them dien tro tai xuong dat (Pull-down resistor)
* Rat quan trong de tao duong dan dong dien DC (tranh floating node)
* va de hien thi ro dac tinh khi mo phong thuc te.
R_load outs 0 1Meg

* 5. Thiet lap mo phong DC Sweep
* Quet bien pvdd (chinh la vdd!) tu 0V den 1.2V voi buoc nhay 10mV
.dc pvdd 0 1.2 0.01

* 6. Xuat du lieu de ve tren WaveView
* Luu lai dien ap cua nguon vdd! va dien ap ngo ra outs (Vs)
.probe dc v(outs) v(vdd!)
.option post=1 nomod

.end
