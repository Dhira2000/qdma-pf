cmd_/qdma/qdma/driver/src/modules.order := {   echo /qdma/qdma/driver/src/qdma-vf.ko; :; } | awk '!x[$$0]++' - > /qdma/qdma/driver/src/modules.order
