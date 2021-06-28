#!/bin/bash
#Days of the Week using if, elif and else
echo -n "Enter number between 1 to 7: "
read number
if [ $number -eq 1 ]
then
echo "It is Monday"
elif [ $number -eq 2 ]
then
echo "It is Tuesday"
elif [ $number -eq 3 ]
then
echo "It is Wednesday"
elif [ $number -eq 4 ]
then
echo "It is Thursday"
elif [ $number -eq 5 ]
then
echo "It is Friday"
elif [ $number -eq 6 ]
then
echo "It is Saturday"
elif [ $number -eq 7 ]
then
echo "It is Sunday"
else
echo "Something went wrong"
fi

