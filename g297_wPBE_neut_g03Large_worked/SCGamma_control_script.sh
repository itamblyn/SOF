#!/bin/bash

# this is a hilarious control script

loop_position=`cat loop_status`

if [ "$loop_position" == "0" ]
  then 
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/06-reopt.sh
      cd ..
    cd ..
  done
  echo "1" > loop_status
  exit
fi

if [ "$loop_position" == "1" ]
  then
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/04-refine.sh
      cd ..
    cd ..
  done
  echo "2" > loop_status
  exit
fi

if [ "$loop_position" == "2" ]
  then
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/05-opt_ideriv.sh
      cd ..
    cd ..
  done
  echo "3" > loop_status
  exit
fi

if [ "$loop_position" == "3" ]
  then
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/06-reopt.sh
      cd ..
      cd ..
    cd ..
  done
  echo "4" > loop_status
  exit
fi

if [ "$loop_position" == "4" ]
  then
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/04-refine.sh
      cd ..
      cd ..
    cd ..
  done
  echo "5" > loop_status
  exit
fi

if [ "$loop_position" == "5" ]
  then
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/05-opt_ideriv.sh
      cd ..
      cd ..
    cd ..
  done
  echo "6" > loop_status
  exit
fi

if [ "$loop_position" == "6" ]
  then
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      cd omega_opt_ideriv
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/06-reopt.sh
      cd ..
      cd ..
      cd ..
    cd ..
  done
  echo "7" > loop_status
  exit
fi

if [ "$loop_position" == "7" ]
  then
  echo $loop_position
  # here is a list of molecules that did not achieve scGamma after 1 step (hence need more iterations)
#  for molid in g2g71000 g2g71008 g2g71012 g2g71013 g2g71020 g2g71027 g2g71030 g2g71036 g2g71038 g2g71046 g2g71051 g2g71061 g2g71063 g2g71065 g2g71066 g2g71067 g2g71069 g2g71070 g2g71071 g2g71073 g2g71080 g2g71087 g2g71089 g2g71096 g2g71097 g2g71098 g2g71100 g2g71105 g2g71110 g2g71111 g2g71112 g2g71114 g2g71118 g2g71133 g2g71137 g2g71146
  for molid in g2g71000_uff g2g71011_uff g2g71050_uff g2g71064_uff g2g71073_uff g2g71090_uff g2g71100_uff g2g71137_uff
      do
      echo $molid
      cd $molid
      cd omega_opt_ideriv
      cd omega_opt_ideriv
      cd omega_opt_ideriv
      $HOME/git/BNL/test_set/04-refine.sh
      cd ..
      cd ..
      cd ..
    cd ..
  done
  echo "8" > loop_status
  exit
fi

if [ "$loop_position" == "8" ]
  then
  echo "You are done!!!"
  exit
fi
