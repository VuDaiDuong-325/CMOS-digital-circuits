#!/bin/sh
cd /root/Excercise/DFlipFlop/synopsys_custom/dff.hercules.drc; unset TCLLIBPATH; unset TCL_LIBRARY; exec-oa22.04.hercules hercules_oa -f openaccess -i dff -b dff -p . -O gdsii -o dff_result.gds /root/Excercise/DFlipFlop/synopsys_custom/dff.hercules.drc/reference_drc.drc.evx > /root/Excercise/DFlipFlop/synopsys_custom/dff.hercules.drc/stdout.drc.log 2>&1
