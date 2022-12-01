cmd_/home/alina/hello/modules.order := {   echo /home/alina/hello/hello.ko; :; } | awk '!x[$$0]++' - > /home/alina/hello/modules.order
