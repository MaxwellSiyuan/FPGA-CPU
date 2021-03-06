# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/VivadoProject/ComputerSystem/ComputerSystem.cache/wt [current_project]
set_property parent.project_path F:/VivadoProject/ComputerSystem/ComputerSystem.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  f:/VivadoProject/Vivado_IP/74LSXX_LIB
  f:/VivadoProject/Vivado_IP/XUP_LIB
} [current_project]
set_property ip_output_repo f:/VivadoProject/ComputerSystem/ComputerSystem.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1.xci
set_property is_locked true [get_files f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir F:/VivadoProject/ComputerSystem/ComputerSystem.runs/rom_256_16_1_synth_1 -new_name rom_256_16_1 -ip [get_ips rom_256_16_1]]

if { $cached_ip eq {} } {

synth_design -top rom_256_16_1 -part xc7a35tcpg236-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix rom_256_16_1_ rom_256_16_1.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_256_16_1_stub.v
 lappend ipCachedFiles rom_256_16_1_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_256_16_1_stub.vhdl
 lappend ipCachedFiles rom_256_16_1_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_256_16_1_sim_netlist.v
 lappend ipCachedFiles rom_256_16_1_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_256_16_1_sim_netlist.vhdl
 lappend ipCachedFiles rom_256_16_1_sim_netlist.vhdl

 config_ip_cache -add -dcp rom_256_16_1.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips rom_256_16_1]
}

rename_ref -prefix_all rom_256_16_1_

write_checkpoint -force -noxdef rom_256_16_1.dcp

catch { report_utilization -file rom_256_16_1_utilization_synth.rpt -pb rom_256_16_1_utilization_synth.pb }

if { [catch {
  file copy -force F:/VivadoProject/ComputerSystem/ComputerSystem.runs/rom_256_16_1_synth_1/rom_256_16_1.dcp f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force F:/VivadoProject/ComputerSystem/ComputerSystem.runs/rom_256_16_1_synth_1/rom_256_16_1.dcp f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force F:/VivadoProject/ComputerSystem/ComputerSystem.runs/rom_256_16_1_synth_1/rom_256_16_1_stub.v f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force F:/VivadoProject/ComputerSystem/ComputerSystem.runs/rom_256_16_1_synth_1/rom_256_16_1_stub.vhdl f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force F:/VivadoProject/ComputerSystem/ComputerSystem.runs/rom_256_16_1_synth_1/rom_256_16_1_sim_netlist.v f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force F:/VivadoProject/ComputerSystem/ComputerSystem.runs/rom_256_16_1_synth_1/rom_256_16_1_sim_netlist.vhdl f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir F:/VivadoProject/ComputerSystem/ComputerSystem.ip_user_files/ip/rom_256_16_1]} {
  catch { 
    file copy -force f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_stub.v F:/VivadoProject/ComputerSystem/ComputerSystem.ip_user_files/ip/rom_256_16_1
  }
}

if {[file isdir F:/VivadoProject/ComputerSystem/ComputerSystem.ip_user_files/ip/rom_256_16_1]} {
  catch { 
    file copy -force f:/VivadoProject/ComputerSystem/ComputerSystem.srcs/sources_1/ip/rom_256_16_1/rom_256_16_1_stub.vhdl F:/VivadoProject/ComputerSystem/ComputerSystem.ip_user_files/ip/rom_256_16_1
  }
}
