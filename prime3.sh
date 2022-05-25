#!/bin/bash -x
read -p "Enter a number =" x

for((i=2; i<=$x/2; i++))
do
	ans=$(( x%i ))
if [ $ans -eq 0 ]

then
	echo "$x  is not prime"

else 
	echo "$x is prime"
fi

done
