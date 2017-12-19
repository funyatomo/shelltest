#!/bin/sh

#for num in 01 02 03 04 05 06 07 08 09 10
#for num in `seq -w 01 10`
for num in `seq -f %02g 01 10`
do
  cd hoge$num
  pwd
  ./hello.sh
  cd ..
done
