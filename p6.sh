#!/bin/bash
echo "Enter a: "
read a
echo "Enter b: "
read b
#program 2
sum=`expr $a + $b`
dif=`expr $a - $b`
pro=`expr $a \* $b`
quo=`expr $a / $b`
echo "Sum is:" $sum
echo "Difference is:" $dif
echo "Product  is:" $pro
echo "Quotient is:" $quo
if [ $a -lt $b ]
then
	echo $sum
elif [ $a -eq $b ]
then
	echo $a	
else
	echo  `expr $a - $b`
fi
:||{
	echo " hey "
}
