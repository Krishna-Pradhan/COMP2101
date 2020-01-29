#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

firstnum=5
secondnum=2
sum=$((firstnum + secondnum))
dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum divided by $secondnum is $dividend
  - More precisely, it is $fpdividend
EOF
echo""

#Task1
Prompt="Enter three numbers:"
read -p "$Prompt" xno yno zno
echo "You entered $xno, $yno and $zno"
echo ""
#Task2
sum=$(($xno + $yno + $zno))
product=$(($xno * $yno * $zno))
echo "The sum of the numbers is $sum"
echo "The product of the numbers is $product"
