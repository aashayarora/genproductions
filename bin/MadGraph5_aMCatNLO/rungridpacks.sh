#!/bin/bash

C2V=$1

echo "Submitting gridpack generation for ${C2V}..."

./submit_condor_gridpack_generation.sh VBSWWH_OSWW_C2V${C2V}_13p6TeV_5f_LO ./cards/VBS_5f_not_c2v${C2V}/VBSWWH_OSWW_C2V${C2V}_13p6TeV_5f_LO/ &> VBSWWH_OSWW_C2V${C2V}_13p6TeV_5f_LO.txt &
./submit_condor_gridpack_generation.sh VBSWWH_SSWW_C2V${C2V}_13p6TeV_5f_LO ./cards/VBS_5f_not_c2v${C2V}/VBSWWH_SSWW_C2V${C2V}_13p6TeV_5f_LO/ &> VBSWWH_SSWW_C2V${C2V}_13p6TeV_5f_LO.txt &
./submit_condor_gridpack_generation.sh VBSWZH_C2V${C2V}_13p6TeV_5f_LO ./cards/VBS_5f_not_c2v${C2V}/VBSWZH_C2V${C2V}_13p6TeV_5f_LO/ &> VBSWZH_C2V${C2V}_13p6TeV_5f_LO.txt &
./submit_condor_gridpack_generation.sh VBSZZH_C2V${C2V}_13p6TeV_5f_LO ./cards/VBS_5f_not_c2v${C2V}/VBSZZH_C2V${C2V}_13p6TeV_5f_LO/ &> VBSZZH_C2V${C2V}_13p6TeV_5f_LO.txt &