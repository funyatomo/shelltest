#!/bin/sh

for num in `seq -w 01 10`
do
  hoge="install hello.sh hoge${num}/hello.sh"
  eval ${hoge}
  echo ${hoge}
done
