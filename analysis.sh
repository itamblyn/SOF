#!/bin/bash

#for directory in g*worked g*problem

for directory in g297_wPBE_neut_g03Large_worked

do
  echo "#####"
  echo "#####"
  echo "Starting analysis in the " $directory " directory"
  cd $directory

  for molid in g*
    do
    echo $molid
    cd $molid
    ~/git/BNL/combined_bnl.sh
    cd ..
  done

  cd ..

done

date > last_analysis.txt
