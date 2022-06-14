echo "Enter a number"
read num

if [ "$num" -le 100 ]
then
	if [ "$num" -ge 50 ]
	then
		echo "Number is less than 100 and greater than 50"
	else
		echo "Number is less than 50"
	fi
else
	echo 'Number is greater than 100'
fi

