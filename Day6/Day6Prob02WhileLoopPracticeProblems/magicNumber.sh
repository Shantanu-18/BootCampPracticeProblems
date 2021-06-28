#!/bin/bash -x
#magic number
read -p "Enter a number between 1 to 100:- " N
number=1
read -p "$(($N/2)) was the number you entered? Enter '1' if Yes and '0' if No " y
while [ $number -le $N ]
do
 ((number++))
done
echo "number was $(($number-1))"

