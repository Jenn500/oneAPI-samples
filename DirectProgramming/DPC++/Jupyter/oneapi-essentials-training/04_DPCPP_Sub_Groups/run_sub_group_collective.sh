#!/bin/bash
source /opt/intel/oneapi/setvars.sh > /dev/null 2>&1
/bin/echo "##" $(whoami) is compiling DPCPP_Essentials Module4 -- DPCPP Sub Groups - 3 of 3 sub_group_collectives.cpp
dpcpp lab/sub_group_collective.cpp 
if [ $? -eq 0 ]; then ./a.out; fi

