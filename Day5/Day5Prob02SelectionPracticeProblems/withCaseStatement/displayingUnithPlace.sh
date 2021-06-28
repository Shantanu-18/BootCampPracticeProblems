#!/bin/bash
#Unit to word using case
echo -n "Enter number like 1,10,100,1000:- "
read number
case $number in
1)
echo "It is Units"
;;
10)
echo "It is Tens"
;;
100)
echo "It is Hundreds"
;;
1000)
echo "It is Thousands"
;;
10000)
echo "It is Ten Thousands"
;;
100000)
echo "It is Lakhs"
;;
1000000)
echo "It is Ten Lakhs"
;;
*)
echo "Something went wrong"
;;
esac
