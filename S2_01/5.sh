echo 'enter a number'
read a

if [ `expr $a % 2` == 0  ]
then
	echo '$a is even number '
else
	echo '$a is odd number'
fi
