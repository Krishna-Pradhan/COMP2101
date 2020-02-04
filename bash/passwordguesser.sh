#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

myString="sec"
referenceString="password"
prompt="Enter password:"

read -p "$prompt" sec
referenceString="password"

if [ "$sec" = "$referenceString" ];
 then
  echo "You enter right password"
else
  echo "You enter wrong password"
  echo "5 chances left"
  read -p "$prompt" sec
  if [ "$sec" = "$referenceString" ];
   then
    echo "You enter right password"
  else
    echo "You enter wrong password"
    echo "4 chances left"
    read -p "$prompt" sec
    if [ "$sec" = "$referenceString" ];
     then
      echo "You enter right password"
    else
      echo "You enter wrong password"
      echo "3 chances left"
      read -p "$prompt" sec
      if [ "$sec" = "$referenceString" ];
       then
        echo "You enter right password"
      else
        echo "You enter wrong password"
        echo "2 chances left"
        read -p "$prompt" sec
        if [ "$sec" = "$referenceString" ];
         then
          echo "You enter right password"
        else
          echo "You enter wrong password"
          echo "1 chances left"
          read -p "$prompt" sec
          if [ "$sec" = "$referenceString" ];
           then
            echo "You enter right password"
          else
            echo "You enter wrong password"
            echo "0 chances left"
            read -p "$prompt" sec
fi
fi
fi
fi
fi
fi
#[ $myString = $referenceString ] && echo "Correct!" || echo "Incorrect."
