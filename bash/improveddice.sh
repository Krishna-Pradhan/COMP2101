#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % 6 + 1))
die2=$(( RANDOM % 6 + 1 ))
# display the results
echo "Rolled $die1, $die2"
echo""

#Task 1
range=6 # the range for six faced die
xno=1 # the bias number
echo "Rolled number is $((RANDOM % range + xno))"
echo ""

#Task 2
range=6
xno=1
die1=$((RANDOM % range + xno))
die2=$((RANDOM % range + xno))
echo "The die number 1 is $die1"
echo "THe die number 2 is $die2"
echo "The sum of the dice number : $(($die1 + $die2))"
echo "THe average of the dice numbers : $((($die1 + $die2) / 2))"
