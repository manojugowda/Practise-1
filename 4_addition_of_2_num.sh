#!/bin/bash
echo "***************************************"
#Testing
echo "Enter the value of num1"
read num1
#6th line added by manoj
echo "Enter the value of num2"
read num2
sum=`expr $num1 + $num2`	
echo "The sum of the given values are $sum"
echo "***************************************"

