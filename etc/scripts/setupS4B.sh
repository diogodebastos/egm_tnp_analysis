#!bin/bash 
# On to createHists
if [ $1 ]; then
 echo "createHists"
 source /cvmfs/sft.cern.ch/lcg/external/gcc/6.2/x86_64-centos7-gcc62-opt/setup.sh
fi 
source /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.12.06/x86_64-centos7-gcc48-opt/root/bin/thisroot.sh

## add python lib
. /opt/rh/python27/enable
export LD_LIBRARY_PATH=/opt/rh/python27/root/usr/lib64/:$LD_LIBRARY_PATH

export PYTHONPATH=.:$PYTHONPATH

