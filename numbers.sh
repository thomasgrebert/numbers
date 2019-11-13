#! /bin/bash
#numbers.sh
#Thomas Grebert
echo "Please enter a positive number."
read NUM
echo "You entered $NUM"
i=1
while [ "$i" -le "$NUM" ]
do
	if [ $((i % 2)) -eq 0 ]
	then
		echo "$i even"
	else
		echo "$i odd"
	fi
	i=$(( $i + 1 ))
done
