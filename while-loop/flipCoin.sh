#!/bin/bash

headCount=0
tailCount=0

while [ 1 -eq 1 ]
do
ans=$((RANDOM%2))
if [ $ans -eq 0 ]
then
((tailCount++))
else
((headCount++))
fi

if [ $headCount -eq 11 ]
then
echo "head count is $headCount"
echo Heads
exit 0

elif [ $tailCount -eq 11 ]
then
echo "tail count is $tailCount"
echo Tails
exit 0
fi

done
