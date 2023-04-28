#!/bin/bash
#Demonstarte c style for loop structure
read -p "Enter the lower limit to print natural numbers:" n
for ((i=1;i<=n;n--))
do
 echo $n
done
#end
