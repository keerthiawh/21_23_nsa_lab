echo "Enter 3 numbers"
read a
read b
read c

if [ $a -ge $b ] && [ $a -ge $c ]
then
	echo "$a is the greatest among the three"
elif [ $b -ge $c ]
then
	echo "$b is greatest among the three"
else
	echo "$c is the greatest among the three"
fi
