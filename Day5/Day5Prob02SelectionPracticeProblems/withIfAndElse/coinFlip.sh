#!/bin/bash
#coin flip program
random=$((RANDOM%2))
if [ $random -eq 0 ]
then
echo "It is HEADS"
else
echo "It is TAILS"
fi
