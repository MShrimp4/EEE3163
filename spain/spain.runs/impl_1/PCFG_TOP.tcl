# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common 17-41} -limit 10000000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7s75fgga676-2
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir D:/vivado_projects/spain/spain.cache/wt [current_project]
  set_property parent.project_path D:/vivado_projects/spain/spain.xpr [current_project]
  set_property ip_output_repo D:/vivado_projects/spain/spain.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet D:/vivado_projects/spain/spain.runs/synth_1/PCFG_TOP.dcp
  read_ip -quiet d:/vivado_projects/spain/spain.srcs/sources_1/ip/RAM/RAM.xci
  read_ip -quiet d:/vivado_projects/spain/spain.srcs/sources_1/ip/xfft_0/xfft_0.xci
  read_ip -quiet d:/vivado_projects/spain/spain.srcs/sources_1/ip/mult_gen_0/mult_gen_0.xci
  read_ip -quiet d:/vivado_projects/spain/spain.srcs/sources_1/ip/cordic_0/cordic_0.xci
  read_xdc D:/vivado_projects/spain/spain.srcs/constrs_1/imports/spain/pcfg2019_constraints.xdc
  link_design -top PCFG_TOP -part xc7s75fgga676-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force PCFG_TOP_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file PCFG_TOP_drc_opted.rpt -pb PCFG_TOP_drc_opted.pb -rpx PCFG_TOP_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design 
  write_checkpoint -force PCFG_TOP_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file PCFG_TOP_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file PCFG_TOP_utilization_placed.rpt -pb PCFG_TOP_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file PCFG_TOP_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force PCFG_TOP_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file PCFG_TOP_drc_routed.rpt -pb PCFG_TOP_drc_routed.pb -rpx PCFG_TOP_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file PCFG_TOP_methodology_drc_routed.rpt -pb PCFG_TOP_methodology_drc_routed.pb -rpx PCFG_TOP_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file PCFG_TOP_power_routed.rpt -pb PCFG_TOP_power_summary_routed.pb -rpx PCFG_TOP_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file PCFG_TOP_route_status.rpt -pb PCFG_TOP_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file PCFG_TOP_timing_summary_routed.rpt -pb PCFG_TOP_timing_summary_routed.pb -rpx PCFG_TOP_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file PCFG_TOP_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file PCFG_TOP_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file PCFG_TOP_bus_skew_routed.rpt -pb PCFG_TOP_bus_skew_routed.pb -rpx PCFG_TOP_bus_skew_routed.rpx"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force PCFG_TOP_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  catch { write_mem_info -force PCFG_TOP.mmi }
  write_bitstream -force PCFG_TOP.bit 
  catch {write_debug_probes -quiet -force PCFG_TOP}
  catch {file copy -force PCFG_TOP.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

