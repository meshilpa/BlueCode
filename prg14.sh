#!/bin/bash
read -p "Enter the fisrt nubmer:" num1
read -p "Enter the second nubmer:" num2
read -p "Enter the third nubmer:" num3
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
