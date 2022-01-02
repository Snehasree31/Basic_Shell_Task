#!/bin/bash

echo -n "Enter the first number :"
read a
echo -n "Enter the second number :"
read b

echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication" 
echo "4.Division"
echo "5.Average"

echo -n "Enter Your Choice: "
read choice
sum=`expr $a + $b`
diff=`expr $a - $b`
mul=`expr $a \* $b`
quo=`expr $a / $b`
avg=`expr $sum / 2`

case $choice in
1)echo "Sum is: $sum ";;
2)echo "Difference is: $diff";;
3)echo "Product is: $mul";;
4)echo "Quotient is: $quo";;
5)echo "Average is: $avg";;
esac

