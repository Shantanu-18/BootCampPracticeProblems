#!/bin/bash -x
read -p "Enter starting range:- " S
read -p "Enter ending range:- " E
for ((N=$S;N<=$E;N++))
do

for((i=2; i<=$N/2; i++))
do
  remain=$(( $N%$i ))
  if [ $remain -eq 0 ]
  then
    echo "$N is not a Prime number."
  fi
done
echo "$N is a Prime number."
done
