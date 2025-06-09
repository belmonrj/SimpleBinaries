#!/bin/csh -f

echo Getting set up for online monitoring work

# this first line is for 1008-level development
#source /cvmfs/sphenix.sdcc.bnl.gov/online/Debian/bin/sphenix_setup.csh -n
source /cvmfs/sphenix.sdcc.bnl.gov/online/alma9.2/opt/sphenix/core/bin/sphenix_setup.sh -n
setenv online /sphenix/user/belmonrj/OnlMon
setenv ONLMON_MAIN $online/install
source $online/macros/setup_onlmon.csh

echo ld library path is
echo $LD_LIBRARY_PATH
echo online_main is
echo $ONLINE_MAIN
echo offline_main is
echo $OFFLINE_MAIN
echo onlmon_main is
echo $ONLMON_MAIN

