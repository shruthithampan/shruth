#!/bin/bash
echo -e "CALCULATION \n 1.ADDITION \n 2.SUBTRACTION \n 3.MULTIPLICATION \n 4.DIVISION \n 5.REMAINDER \nEnter your choice: "
read ch
echo "Enter a: "
read a
echo "Enter b: "
read b
case $ch in
1)echo "The sum is: " ` expr $a + $b `
;;
2)echo "The difference is: " ` expr $a - $b `
;;
3)echo "The product is: " ` expr $a \* $b `
;;
4)echo "The quotient is: " ` expr $a / $b `
;;
5)echo "The remainder is: " ` expr $a % $b `
;;
*)echo "Wrong Option!!!"
;;
esac

