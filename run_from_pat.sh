#!/bin/bash

rsync -av --delete --delete-excluded --exclude="qchem*" --exclude="IT*" --exclude="g3*" -e ssh itamblyn@glooscap.ace-net.ca:git/SOF/ .


rm -f index.html
echo "<h2>BNL benchmarks</h2>" > index.html
echo -n "Updated at: " >> index.html
date >> index.html

echo "<h3>g297</h3>" >> index.html
#############
for directory in g2*worked
do 
  cd $directory
  ~/git/BNL/html_scripts/html_gen.sh
  echo "<a href=\"$directory/index.html\">$directory</a><br><br>" >> ../index.html
  cd ..
done

for directory in g2*problem
do
  cd $directory
  ~/git/BNL/html_scripts/html_gen_problem.sh
  echo "<a href=\"$directory/index.html\">$directory</a><br><br>" >> ../index.html
  cd ..
done

#
#
exit
#
#
#

echo "<h3>g305</h3>" >> index.html
##########
for directory in g305*worked
do
  cd $directory
  ~/git/BNL/html_scripts/html_gen.sh
  echo "<a href=\"$directory/index.html\">$directory</a><br><br>" >> ../index.html
  cd ..
done

for directory in g305*problem
do
  cd $directory
  ~/git/BNL/html_scripts/html_gen_problem.sh
  echo "<a href=\"$directory/index.html\">$directory</a><br><br>" >> ../index.html
  cd ..
done


echo "<h3>g399</h3>" >> index.html
##################3
for directory in g399*worked
do
  cd $directory
  ~/git/BNL/html_scripts/html_gen.sh
  echo "<a href=\"$directory/index.html\">$directory</a><br><br>" >> ../index.html
  cd ..
done

for directory in g399*problem
do
  cd $directory
  ~/git/BNL/html_scripts/html_gen_problem.sh
  echo "<a href=\"$directory/index.html\">$directory</a><br><br>" >> ../index.html
  cd ..
done

