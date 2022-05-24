#!/bin/bash

rm ../DP_*
zip -s 30m -r ../DP_1_20181585_20171540.zip ./Verilog/EEE3163
cp ./Verilog/EEE3163/EEE3163.runs/impl_1/PCFG_TOP.bit ../DP_BIT_1_20181585_20171540.bit
