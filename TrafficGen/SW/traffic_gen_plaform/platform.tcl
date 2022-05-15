# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/arieli/ece520/ece520-finalproject/SW/traffic_gen_plaform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/arieli/ece520/ece520-finalproject/SW/traffic_gen_plaform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {traffic_gen_plaform}\
-hw {/home/arieli/ece520/ece520-finalproject/trafficgen_dma/trifficgenerator_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/arieli/ece520/ece520-finalproject/SW}

platform write
platform generate -domains 
platform active {traffic_gen_plaform}
platform clean
platform generate
