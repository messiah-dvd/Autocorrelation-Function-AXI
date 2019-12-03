onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib myHWCorrelator_PL_top_0_opt

do {wave.do}

view wave
view structure
view signals

do {myHWCorrelator_PL_top_0.udo}

run -all

quit -force
