#!/bin/bash -x
#coin flip program
flipCount=0
heads=0
tails=0
while [[ "$heads" -ne 11 ]] && [[ "$tails" -ne 11 ]]
do
random=$((RANDOM%2))
if [ $random -eq 0 ]
then
echo "It is HEADS"
((heads++))
else
echo "It is TAILS"
((tails++))
fi
((flipCount++))
done
echo "You got Heads $heads times"
echo "You got Tails $tails times"
