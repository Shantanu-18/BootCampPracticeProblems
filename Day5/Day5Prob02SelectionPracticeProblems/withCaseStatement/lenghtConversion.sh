#!/bin/bash
#Lenght conversion using case
echo -n "Enter lenght in feet: "
read feet
echo -n "Enter lenght in inch: "
read inch
echo -n "Enter lenght in meter: "
read meter
feetToInch=`awk "BEGIN { print $feet*12 }"`
echo "1. $feet feets is $feetToInch inches"
feetToMeter=`awk " BEGIN { print $feet/3.281 }"`
echo "2. $feet feets is $feetToMeter meters"
inchToFeet=`awk "BEGIN { print $inch/12 }"`
echo "3. $inch inches is $inchToFeet feets"
meterToFeet=`awk "BEGIN { print $meter*3.281 }"`
echo "4. $meter meters is $meterToFeet feets"

