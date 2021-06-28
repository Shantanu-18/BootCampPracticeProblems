#!/bin/bash -x
#factorial of a Number
read -p "Enter a Number:- " N
a=1

for (( i=1;i<=N;i++ ))
do
a=$(( a * i ))
done
echo "$N! = $a"

