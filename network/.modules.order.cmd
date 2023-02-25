cmd_/home/parallels/osc_final/network/modules.order := {   echo /home/parallels/osc_final/network/network.ko; :; } | awk '!x[$$0]++' - > /home/parallels/osc_final/network/modules.order
