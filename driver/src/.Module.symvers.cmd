cmd_/qdma/qdma/driver/src/Module.symvers := sed 's/\.ko$$/\.o/' /qdma/qdma/driver/src/modules.order | scripts/mod/modpost -m -a  -o /qdma/qdma/driver/src/Module.symvers -e -i Module.symvers   -T -
