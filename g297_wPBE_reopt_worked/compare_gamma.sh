#!/bin/bash

for molid in g*
    do
    echo -n $molid" "
    cd $molid
    $HOME/git/BNL/test_set/07-check_gamma_change.py
  cd ..
done
