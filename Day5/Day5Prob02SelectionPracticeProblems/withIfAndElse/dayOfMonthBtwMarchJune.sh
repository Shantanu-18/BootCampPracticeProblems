#!/bin/bash
read -p "Enter Date: " date
read -p "Enter Month: " month

if (( ($month == 3 && $date >= 20) && ($date<31) ))
then
echo $date $month "True.."
elif (( ($month == 4) && ($date < 30) ))
then
echo $date $month "True.."
elif (( ($month == 5) && ($date < 31) ))
then
echo $date $month "True.."
elif (( ($month == 6) && ($date <= 20) ))
then
echo $date $month "True.."
else
echo "False.."
fi
