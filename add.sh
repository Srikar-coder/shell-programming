#!/bin/bash -x

x=100
y=100
result=$(($x+$y))
echo $result

read -p "Enter the first number : " n1
read -p "Enter the second number :" n2
result2=$((n1+n2))
echo $result2
