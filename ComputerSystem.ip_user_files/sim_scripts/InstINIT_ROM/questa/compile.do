vlib work
vlib msim

vlib msim/dist_mem_gen_v8_0_11
vlib msim/xil_defaultlib

vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap xil_defaultlib msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_11 -64 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 \
"../../../../ComputerSystem.srcs/sources_1/ip/InstINIT_ROM/sim/InstINIT_ROM.v" \


vlog -work xil_defaultlib "glbl.v"

