echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Sum of both the numbers are"
echo 'METHOD 1'
c=$(expr $a + $b)
echo  $c

echo 'METHOD 2'
d=`expr $a + $b`
echo $d

echo 'METHOD 3'
e=$(( $a + $b ))
echo $e
