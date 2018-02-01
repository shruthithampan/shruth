#!\bin\bash
echo -e "CALCULATION \n 1.ADDITION \n 2.SUBTRACTION \n 3.MULTIPLICATION \n 4.DIVISION \n 5.REMAINDER \nEnter your choice: "
read ch
echo "Enter a: "
read a
echo "Enter b: "
read b
if [ $ch -eq 1 ]
then
	echo "The sum is: " ` expr $a + $b `
elif [ $ch -eq 2 ]
then
        echo "The difference is: " ` expr $a - $b `
elif [ $ch -eq 3 ]
then
        echo "The product is: " ` expr $a \* $b `
elif [ $ch -eq 4 ]
then
        echo "The quotient is: " ` expr $a / $b `
elif [ $ch -eq 5 ]
then
        echo "The remainder is: " ` expr $a % $b `
else
        echo "Wrong Option!!!"
fi
