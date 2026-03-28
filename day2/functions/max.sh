#!/bin/bash

max() {
	echo "Enter the number: "
	read num1
	echo "Enter 2nd number"
	read num2
	if [ $num1 -eq $num2 ]
	then
		echo "Both are same."
	elif [ $num1 -gt $num2 ]
	then
		echo "$num1 is higher number"
	else
		echo "$num2 is higher number"
	fi
}
max
