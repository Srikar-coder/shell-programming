#!/bin/bash -x

function testFunction()
{
echo $1
}
result="$( testFunction $((RANDOM%2)) )"
if [ $result -eq 1 ]
then
echo success
else
echo failure
fi
