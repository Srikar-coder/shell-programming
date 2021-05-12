#!/bin/bash

n=$1

for((var=1; var<=$n; var++))
do
result+="1/$var+"
done
echo ${result%?}
