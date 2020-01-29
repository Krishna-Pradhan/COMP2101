#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one
echo "Krishna"
echo "For the first time rolled is $(( RANDOM % 6 + 1 ))"
echo "For the second time rolled is $(( RANDOM % 6 + 1 ))"
echo "For the third time rolled is $(( RANDOM % 6 + 1 ))"
echo "For the fourth time rolled is $(( RANDOM % 6 + 1 ))"
echo "For the fifth time rolled is $(( RANDOM % 6 + 1 ))"
echo "For the sixth time rolled is $(( RANDOM % 6 + 1 ))"
echo "For the seventh time rolled is $(( RANDOM % 6 + 1 ))"
# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"
