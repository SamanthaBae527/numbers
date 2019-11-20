#! bin/bash
# numbers.sh
# Samantha Bae

echo "Please enter a positive  number."
read num
while [ "$num" -ge 1 ]
do
	if [ $((num%2)) -eq 0 ]
		then
			echo "$num even"
	else
		echo "$num odd"
	fi
	num=$((num-1))
done
