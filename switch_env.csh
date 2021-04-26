#!/bin/csh -f

set prefix=`echo $OFFLINE_MAIN | awk -F '/' '{print $2}'`

if ( "$prefix" == "afs" ) then
    echo Currently using PHENIX environment, switching to sPHENIX environment
    source /opt/sphenix/core/bin/sphenix_setup.csh -n
    source ~/.cshrc_ron
endif

if ( "$prefix" == "cvmfs" ) then
    echo Currently using sPHENIX environment, switching to PHENIX environment
    source /opt/phenix/bin/phenix_setup.csh -n
    source ~/.cshrc_ron
endif

