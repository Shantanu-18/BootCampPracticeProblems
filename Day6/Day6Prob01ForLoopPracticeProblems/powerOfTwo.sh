#!/bin/bash -x
read -p "Enter N " N
for ((i=1;i<=N;i++))
do
a=`awk "BEGIN {print 2^$i}"`
echo "$a"
done

