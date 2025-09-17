onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib adder_ip_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {adder_ip.udo}

run 1000ns

quit -force
