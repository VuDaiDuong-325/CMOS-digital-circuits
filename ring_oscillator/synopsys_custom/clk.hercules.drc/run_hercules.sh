#!/bin/sh
cd /root/Excercise/ring_oscillator/synopsys_custom/clk.hercules.drc; unset TCLLIBPATH; unset TCL_LIBRARY; exec-oa22.04.hercules hercules_oa -f openaccess -i clk -b clk -p . -O gdsii -o clk_result.gds /root/Excercise/ring_oscillator/synopsys_custom/clk.hercules.drc/reference_drc.drc.evx > /root/Excercise/ring_oscillator/synopsys_custom/clk.hercules.drc/stdout.drc.log 2>&1
