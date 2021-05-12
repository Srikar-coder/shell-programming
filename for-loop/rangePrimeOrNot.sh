#!/bin/bash

n=$1
m=$2
for((var=$n; var<=$m; var++))
do
flag=1
if [[ $var -eq 0 || $var -eq 1 ]]
then
continue
fi
for((i=2; i<=$var/2; i++))
do
  ans=$(( var%i ))
  if [ $ans -eq 0 ]
  then
    flag=0
    break
  fi
done
if [ $flag -eq 1 ]
then
echo $var
fi
done

