# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/arieli/ece520/ece520-finalproject/SW/trafficgenn_app_system/_ide/scripts/debugger_trafficgenn_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/arieli/ece520/ece520-finalproject/SW/trafficgenn_app_system/_ide/scripts/debugger_trafficgenn_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351AF24D4A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351AF24D4A-13722093-0"}
fpga -file /home/arieli/ece520/ece520-finalproject/SW/trafficgenn_app/_ide/bitstream/trifficgenerator_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/arieli/ece520/ece520-finalproject/SW/traffic_gen_plaform/export/traffic_gen_plaform/hw/trifficgenerator_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/arieli/ece520/ece520-finalproject/SW/trafficgenn_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/arieli/ece520/ece520-finalproject/SW/trafficgenn_app/Debug/trafficgenn_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
