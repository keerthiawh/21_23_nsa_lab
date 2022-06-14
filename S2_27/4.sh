echo 'Enter two numbers for arethmetic operation'
read a
read b

echo "SUM IS: " `expr $a + $b`
echo "Difference is: " $(( $a - $b ))
echo "Product is: " $(expr $a "*"  $b)
echo "Quotient is: "  `expr $a / $b`
