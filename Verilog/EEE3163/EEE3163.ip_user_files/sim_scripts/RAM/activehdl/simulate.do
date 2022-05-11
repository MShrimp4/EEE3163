onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+RAM -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.RAM xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {RAM.udo}

run -all

endsim

quit -force
