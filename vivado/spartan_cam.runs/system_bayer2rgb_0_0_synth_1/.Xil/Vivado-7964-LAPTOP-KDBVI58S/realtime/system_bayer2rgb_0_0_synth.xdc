set_property SRC_FILE_INFO {cfile:c:/Users/lesag/Documents/University/Personal_Projects/camera-filters/vivado/spartan_cam.srcs/sources_1/bd/system/ip/system_bayer2rgb_0_0/system_bayer2rgb_0_0_ooc.xdc rfile:../../../../../spartan_cam.srcs/sources_1/bd/system/ip/system_bayer2rgb_0_0/system_bayer2rgb_0_0_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/lesag/Documents/University/Personal_Projects/camera-filters/vivado/spartan_cam.runs/system_bayer2rgb_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name clk [get_ports clk]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/bram0]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/bram1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst/bram2]