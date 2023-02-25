cmd_/home/parallels/osc_final/hello/modules.order := {   echo /home/parallels/osc_final/hello/mymodule.ko; :; } | awk '!x[$$0]++' - > /home/parallels/osc_final/hello/modules.order
