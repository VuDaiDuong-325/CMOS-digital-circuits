#!/bin/sh
cd /root/Excercise/ring_oscillator/synopsys_custom/inv.hercules.drc; unset TCLLIBPATH; unset TCL_LIBRARY; exec-oa22.04.hercules hercules_oa -f openaccess -i inv -b inv -p . -O gdsii -o inv_result.gds /root/Excercise/ring_oscillator/synopsys_custom/inv.hercules.drc/reference_drc.drc.evx > /root/Excercise/ring_oscillator/synopsys_custom/inv.hercules.drc/stdout.drc.log 2>&1
