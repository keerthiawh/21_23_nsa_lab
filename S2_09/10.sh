echo "+  Addition"
echo "-  Subtraction"
echo "*  Multiplication"
echo "/ Division"

echo "Enter two numbers"
read n1
read n2

echo "Enter your choice"
read c

case $c in
	+)
	s=$(expr $n1 + $n2) 
	echo "Sum is $s"
	;;

	-)
	sub=$(expr $n1 - $n2)
	echo "Difference is $sub"
	;;

	*)
	mult=$(expr $n1 "*" $n2)
	echo "Product is $mult"
	;;

	/)
	div=$(expr $n1 / $n2)
	echo "Quotient is $div"
	;;
esac



