#!/bin/bash
set -x

cd /scratch1/NCEPDEV/global/Milos.Sztipanov/CCPP
export SCM_WORK=`pwd`
cd $SCM_WORK/ccpp-scm
module purge
module use scm/etc/modules/
module load hera_gnu