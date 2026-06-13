* =======================================================
* TESTBENCH ĐO TẦN SỐ VÀ CÔNG SUẤT RING OSCILLATOR (POST-LAYOUT)
* =======================================================

* 1. Khai báo biến toàn cục cho nguồn và đất
.GLOBAL vdd! gnd!

* 2. Gọi thư viện công nghệ PDK 90nm
.include reference_models.inc'

* 3. Gọi file SPF chứa netlist trích xuất từ Layout
.include '/root/Excercise/ring_oscillator/synopsys_custom/clk.starrc.lpe/clk.SPF'

* =======================================================
* 4. CẤP NGUỒN VÀ KICK-START
* =======================================================
* Nguồn PWL tạo sườn lên để phá vỡ trạng thái cân bằng DC, mồi dao động
V_vdd vdd! 0 PWL(0s 0V 100ps 0V 300ps 1.2V)
V_gnd gnd! 0 0V

* Khởi tạo Subcircuit: Chân ra đặt tên là 'clk_out', gọi subckt tên là 'clk'
X_ring clk_out clk

* =======================================================
* 5. LỆNH ĐO CHU KỲ VÀ TẦN SỐ
* =======================================================
* Bỏ qua các chu kỳ đầu, đo chu kỳ ở sườn thứ 20 để có độ ổn định tuyệt đối
.meas tran t_rise_1 WHEN v(clk_out)=0.6 RISE=20
.meas tran t_rise_2 WHEN v(clk_out)=0.6 RISE=21

* Tính Chu kỳ (Period - giây)
.meas tran clk_period PARAM='t_rise_2 - t_rise_1'

* Tính Tần số (Frequency - GHz)
.meas tran freq_GHz PARAM='1 / (clk_period * 1e9)'

* =======================================================
* 6. LỆNH ĐO CÔNG SUẤT (POWER)
* =======================================================
* Đo công suất tiêu thụ trung bình kéo từ nguồn V_vdd.
* Chỉ lấy mẫu từ 2ns đến 5ns (lúc mạch đã dao động đều) để không bị nhiễu bởi sườn mồi PWL ban đầu.
.meas tran avg_power AVG P(V_vdd) FROM=2n TO=5n

* =======================================================
* 7. THIẾT LẬP MÔ PHỎNG TRANSIENT
* =======================================================
.tran 1p 5n

.option post=2 nomod
.probe tran v(clk_out)

.end
