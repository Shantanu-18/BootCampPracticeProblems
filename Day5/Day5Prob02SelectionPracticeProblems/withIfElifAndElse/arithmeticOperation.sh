#!/bin/bash
#Arithmetic Operations
echo -n "Enter vaule of a: "
read a
echo -n "Enter vaule of b: "
read b
echo -n "Enter vaule of c: "
read c
one=$(($a+$b*$c))
echo "a+b*c=$one"
two=$(($a%$b+$c))
echo "a%b+c=$two"
three=$(($c+$a/$b))
echo "c+a/b=$three"
four=$(($a*$b+$c))
echo "a*b+c=$four"
maxMessage="The Maximum value is of"
minMessage="The minimum value is of"
if [ $one -ge $two ] && [ $one -ge $three ] && [ $one -ge $four ]
then
echo "$maxMessage a+b*c=$one"
elif [ $two -ge $one ] && [ $two -ge $three ] && [ $two -ge $four ]
then
echo "$maxMessage a%b+c=$two"
elif [ $three -ge $one ] && [ $three -ge $two ] && [ $three -ge $four ]
then
echo "$maxMessage c+a/b=$three"
else
echo "$maxMessage a*b+c=$four"
fi

if [ $one -le $two ] && [ $one -le $three ] && [ $one -le $four ]
then
echo "$minMessage a+b*c=$one"
elif [ $two -le $one ] && [ $two -le $three ] && [ $two -le $four ]
then
echo "$minMessage a%b+c=$two"
elif [ $three -le $one ] && [ $three -le $two ] && [ $three -le $four ]
then
echo "$minMessage c+a/b=$three"
else
echo "$minMessage a*b+c=$four"
fi

