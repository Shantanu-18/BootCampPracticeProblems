#!/bin/bash -x
read -p "Enter number:- " N
for((i=2; i<=$N/2; i++))
do
  remain=$(( $N%$i ))
  if [ $remain -eq 0 ]
  then
    echo "$N is not a Prime number."
 exit 0
  fi
done
echo "$N is a Prime number."

