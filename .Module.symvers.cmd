cmd_/home/alina/hello/Module.symvers := sed 's/\.ko$$/\.o/' /home/alina/hello/modules.order | scripts/mod/modpost -m -a  -o /home/alina/hello/Module.symvers -e -i Module.symvers   -T -
