#!/bin/bash
# Sum and average of five random numbers
random1=$((10+RANDOM%89))
echo "First random number is $random1";
random2=$((10+RANDOM%89))
echo "Second random number is $random2";
random3=$((10+RANDOM%89))
echo "Third random number is $random3";
random4=$((10+RANDOM%89))
echo "Fourth random number is $random4";
random5=$((10+RANDOM%89))
echo "Fifth random number is $random5";
sum=$((random1+random2+random3+random4+random5))
echo "Sum of the five random numbers is $sum";
avg=`awk "BEGIN {print $sum/5}"`
echo "Average of five random is $avg"
