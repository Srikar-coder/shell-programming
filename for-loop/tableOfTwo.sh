#!/bin/bash

n=$1
for ((var=2;var<=2**$n;var=var*2))
do
echo -e $var
done
