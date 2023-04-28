#!/bin/bash
read -p "Enter the fisrt number:" num1
read -p "Enter the second number:" num2
if [[ $num1 -gt $num2 ]]
then 
   echo "Given number $num1 is bigger than $num2"
fi
if [[ $num1 -lt $num2 ]]
then 
   echo "Given number $num1 is less than $num2"
fi
if [[ $num1 -eq $num2 ]]
then 
   echo "Given numbers equal to each other"
fi
#End
