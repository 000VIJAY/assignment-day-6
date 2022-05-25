#!/bin/bash -x
read -p "enter a number=" n
m=2

while [[ $pow -lt 256 ]]
do
 for ((i=1, pow=n; i<m; i++))
do
	((pow*=n))
  done
done
echo $pow


