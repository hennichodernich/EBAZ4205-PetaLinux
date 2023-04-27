onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib blockdesign_1_opt

do {wave.do}

view wave
view structure
view signals

do {blockdesign_1.udo}

run -all

quit -force
