#!/bin/bash -x
read -p "Enter number" num
if [ $num -eq 1 ]
echo unit
elif [ $num -eq 10 ]
echo ten
elif [ $num -eq 100 ]
echo hundred
elif [ $num -eq 1000 ]
echo thousand
elif [ $num -eq 10000 ]
echo ten thousand
elif [ $num -eq 100000 ]
echo lakh
else
echo out of range
fi
