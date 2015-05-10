#!/bin/tcsh

foreach omega ( omega100 omega200 omega300 omega400 omega500 omega600 omega700 omega800 omega900 omega1000 omega2000 )

  rm -rf $omega
  mkdir $omega

  cd $omega

    set OMEGA=`echo $omega | sed s/omega//g`
    sed s/xOMEGA/"$OMEGA"/g ../input.template > input.in

  cd ..

end
