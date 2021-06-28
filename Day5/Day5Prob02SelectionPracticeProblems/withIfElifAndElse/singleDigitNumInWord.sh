#!/bin/bash
#Single Digit number in word
echo -n "Enter Single Digit Number: "
read number
if [ $number -eq 0 ]
then
echo "It is Zero"
elif [ $number -eq 1 ]
then
echo "It is One"
elif [ $number -eq 2 ]
then
echo "It is Two"
elif [ $number -eq 3 ]
then
echo "It is Three"
elif [ $number -eq 4 ]
then
echo "It is Four"
elif [ $number -eq 5 ]
then
echo "It is Five"
elif [ $number -eq 6 ]
then
echo "It is Six"
elif [ $number -eq 7 ]
then
echo "It is Seven"
elif [ $number -eq 8 ]
then
echo "It is Eight"
elif [ $number -eq 9 ]
then
echo "It is Nine"
else
echo "Something went wrong"
fi

