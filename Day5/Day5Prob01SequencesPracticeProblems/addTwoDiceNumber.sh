#!/bin/bash
# Addition of two random dice number
random1=$((1+RANDOM%6))
echo "First random number is $random1";
random2=$((1+RANDOM%6))
echo "Second random number is $random2";
sum=$((random1+random2))
echo "Sum of the two random number is $sum";
