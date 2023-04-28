#!/bin/bash
read -p "Enter the fisrt number:" num1
read -p "Enter the second number:" num2
if test $num1 -gt $num2
then 
   echo "Given number $num1 is bigger than $num2"
fi
if test $num1 -lt $num2
then 
   echo "Given number $num1 is less than $num2"
fi
#End
