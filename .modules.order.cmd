cmd_/home/parallels/osc_final/modules.order := {   echo /home/parallels/osc_final/rand.ko; :; } | awk '!x[$$0]++' - > /home/parallels/osc_final/modules.order
