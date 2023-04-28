#!/bin/bash
#This line added by developer
read -p "Enter the fisrt number:" num1
read -p "Enter the second number:" num2
if ((num1>num2))
then 
   echo "Given number $num1 is bigger than $num2"
fi
if ((num1<num2))
then 
   echo "Given number $num1 is less than $num2"
fi
if ((num1==num2))
then 
   echo "Given numbers equal to each other"
fi
if ((num1!=num2))
then
   echo "$num1 and $num2 are different"
fi
if ((num1>=num2))
then
   echo "$num1 greater or equal to $num2"
fi
if ((num1<=num2))
then
   echo "$num1 less or equal to $num2"
fi
#End

#End
