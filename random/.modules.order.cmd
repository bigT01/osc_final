cmd_/home/parallels/osc_final/random/modules.order := {   echo /home/parallels/osc_final/random/rand.ko; :; } | awk '!x[$$0]++' - > /home/parallels/osc_final/random/modules.order
