#!/bin/bash
echo "FACTORIAL OF A NUMBER"
echo "Enter the no. :"
read num
fact=1
while [ $num -ge 1 ]
do
fact=`expr $fact \* $num `
num=`expr $num - 1 `
done
echo "The factorial is: " $fact

