#!/bin/bash
#Days of the Week using case
echo -n "Enter number between 1 to 7: "
read number
case $number in
1)
echo "It is Monday"
;;
2)
echo "It is Tuesday"
;;
3)
echo "It is Wednesday"
;;
4)
echo "It is Thursday"
;;
5)
echo "It is Friday"
;;
6)
echo "It is Saturday"
;;
7)
echo "It is Sunday"
;;
*)
echo "Something went wrong"
;;
esac
