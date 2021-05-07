onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Inst_Rom_opt

do {wave.do}

view wave
view structure
view signals

do {Inst_Rom.udo}

run -all

quit -force
