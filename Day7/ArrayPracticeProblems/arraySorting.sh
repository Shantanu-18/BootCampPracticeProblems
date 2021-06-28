#!/bin/bash -x
#array sorting

Maxcount=10
count=1

while [ $count -le $Maxcount ]
do
  number[$count]=$((RANDOM%900+99))
  ((count++))
done
 echo "${number[@]}"
for a in "${number[@]}"; do echo "$a"; done | sort
printf Second_Largest_Number_is-'%s\n' "${number[@]}" | sort -n | tail -2 | head -1

printf Second_Smallest_Number_is-'%s\n' "${number[@]}" | sort -n | head -2 | tail -1
