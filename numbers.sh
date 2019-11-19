#! /bin/bash
# numbers.sh
# Kai Itokazu
echo "Enter a positive number: "
read N
count=1
while [ $count -le "$N" ]
do
	if [ $((count%2)) -eq 0 ]
	then
		echo "$count Even"
	else
		echo "$count Odd"
	fi
	count=$((count+1))
done

