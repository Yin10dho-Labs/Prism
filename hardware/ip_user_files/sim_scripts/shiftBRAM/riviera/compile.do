transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"/home/mihir/xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../../../shiftBRAM/sim/shiftBRAM.v" \


vlog -work xil_defaultlib \
"glbl.v"

