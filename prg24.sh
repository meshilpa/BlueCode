#!/bin/bash
if [ $# -ne 3 ]
then
 echo "not recieved valid number of inputs from the program..reading the input now"
 read -p "Enter the fisrt nubmer:" num1
 read -p "Enter the second nubmer:" num2
 read -p "Enter the third nubmer:" num3
else
 num1=$1
 num2=$2
 num3=$3
fi
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then 
   echo $num1 is big
elif [ $num2 -gt $num3 ]
then
     echo $num2 is big
elif [ $num3 -gt $num2 ]
then
    echo $num3 is big
fi
#End
