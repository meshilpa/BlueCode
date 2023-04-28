#!/bin/bash
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
z=$((num1+num2))
echo "the addition is:" $z
z=$((num1-num2))
echo "the substraction is:" $z
z=$((num1*num2))
echo "the multipication is:" $z
z=$((num1/num2))
echo "the division is:" $z
z=$((num1%num2))
echo "the modulus is:" $z
#End
