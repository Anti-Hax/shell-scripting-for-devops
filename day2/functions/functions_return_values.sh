# Bash doesn't return value like python but:
#!/bin/bash

add() {
	result=$(( $1+$2 ))
	echo $result
}
sum=$( add 5 3 )
echo "Sum is $sum"
