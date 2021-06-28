#!/bin/bash
#Unit to word using if,elif and else
echo -n "Enter number like 1,10,100,1000:- "
read number
if [ $number -eq 1 ]
then
echo "It is Units"
elif [ $number -eq 10 ]
then
echo "It is Tens"
elif [ $number -eq 100 ]
then
echo "It is Hundreds"
elif [ $number -eq 1000 ]
then
echo "It is Thousands"
elif [ $number -eq 10000 ]
then
echo "It is Ten Thousands"
elif [ $number -eq 100000 ]
then
echo "It is Lakhs"
elif [ $number -eq 1000000 ]
then
echo "It is Ten Lakhs"
else
echo "Something went wrong"
fi

