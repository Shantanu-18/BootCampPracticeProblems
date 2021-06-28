#!/bin/bash
#Leaf Year program
echo -n "Enter Year in YYYY format "
read y
a=$(($y%4))
b=$(($y%100))
c=$(($y%400))
if [[ $b -eq 0 && $c -eq 0 ]];
then
echo "$y is a Leap Year.."
elif [ $a -eq 0 ]
then
echo "$y is a Leap Year.."
else
echo "$y is not a Leap Year.."
fi
