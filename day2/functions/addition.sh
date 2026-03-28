#!/bin/bash

add() {
	read -p "Enter the number: " num1
	read -p "Enter the 2nd number: " num2
	sum=$(($num1+$num2))
	echo "Sum of both number is: $sum"
}

add
