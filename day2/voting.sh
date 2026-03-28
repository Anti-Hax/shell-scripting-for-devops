#!/bin/bash

read -p "Enter your age: " age

if [ "$age" -lt 0 ]; then
	echo "Invalid age"
elif [ "$age" -ge 18 ]; then
	echo "Elibile to vote"
else
	echo "Not eligible"
fi
