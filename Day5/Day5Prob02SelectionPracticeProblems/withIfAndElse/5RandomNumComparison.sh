#!/bin/bash
# three digit random numbers
random1=$((99+RANDOM%899))
random2=$((99+RANDOM%899))
random3=$((99+RANDOM%899))
random4=$((99+RANDOM%899))
random5=$((99+RANDOM%899))
echo "First random number is $random1"
echo "Second random number is $random2"
echo "Third random number is $random3"
echo "Fourth random number is $random4"
echo "Fifth random number is $random5"
if [ $random1 -ge $random2 ] && [ $random1 -ge $random3 ] && [ $random1 -ge $random4 ] && [ $random1 -ge $random5 ]
then
echo "The maximum value is $random1"
elif [ $random2 -ge $random1 ] && [ $random2 -ge $random3 ] && [ $random2 -ge $random4 ] && [ $random2 -ge $random5 ]
then
echo "The maximum value is $random2"
elif [ $random3 -ge $random1 ] && [ $random3 -ge $random2 ] && [ $random3 -ge $random4 ] && [ $random3 -ge $random5 ]
then
echo "The maximum value is $random3"
elif [ $random4 -ge $random1 ] && [ $random4 -ge $random2 ] && [ $random4 -ge $random3 ] && [ $random4 -ge $random5 ]
then
echo "The maximum value is $random4"
else
echo "The maximum value is $random5"
fi


if [ $random1 -le $random2 ] && [ $random1 -le $random3 ] && [ $random1 -le $random4 ] && [ $random1 -le $random5 ]
then
echo "The minimum value is $random1"
elif [ $random2 -le $random1 ] && [ $random2 -le $random3 ] && [ $random2 -le $random4 ] && [ $random2 -le $random5 ]
then
echo "The minimum value is $random2"
elif [ $random3 -le $random1 ] && [ $random3 -le $random2 ] && [ $random3 -le $random4 ] && [ $random3 -le $random5 ]
then
echo "The minimum value is $random3"
elif [ $random4 -le $random1 ] && [ $random4 -le $random2 ] && [ $random4 -le $random3 ] && [ $random4 -le $random5 ]
then
echo "The minimum value is $random4"
else
echo "The minimum value is $random5"
fi

