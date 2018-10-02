onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PriorityOp_ROM_opt

do {wave.do}

view wave
view structure
view signals

do {PriorityOp_ROM.udo}

run -all

quit -force
