#/bin/bash -x
#Calculator
echo "WELCOME TO CALCULATOR"
read -p "Enter First number:- " num1
read -p "Enter Second number:- " num2
read -p "Enter operator 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division:- " operator

addition=1
subtraction=2
multiplication=3
division=4
answer1=`awk "BEGIN {print $num1+$num2}"`
answer2=`awk "BEGIN {print $num1-$num2}"`
answer3=`awk "BEGIN {print $num1*$num2}"`
answer4=`awk "BEGIN {print $num1/$num2}"`
getAnswer() {
if [ $operator -eq 1 ]
then
echo "$1+$2=$3"
elif [ $operator -eq 2 ]
then
echo "$1-$2=$3"
elif [ $operator -eq 3 ]
then
echo "$1*$2=$3"
else
echo "$1/$2=$3"
fi
echo "Thank You for Using my Calculator :)"
}
case $operator in
   $addition)
        number1=$num1
        number2=$num2
        ans=$answer1
        getAnswer $number1 $number2 $ans
      ;;
   $subtraction)
        number1=$num1
        number2=$num2
        ans=$answer2
        getAnswer $number1 $number2 $ans
      ;;
   $multiplication)
        number1=$num1
        number2=$num2
        ans=$answer3
        getAnswer $number1 $number2 $ans
      ;;
   $division)
        number1=$num1
        number2=$num2
        ans=$answer4
        getAnswer $number1 $number2 $ans
      ;;
   *)
     Something Went Wrong
     ;;
esac
