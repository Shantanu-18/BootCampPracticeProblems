#!/bin/bash -x
#nth harmonic number
read -p "Enter a Number:- " N
for ((i=1;i<=N;i++))
do
a=`awk "BEGIN { print 1/$i }"`
echo $a
done
