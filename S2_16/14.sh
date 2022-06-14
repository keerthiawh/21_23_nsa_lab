echo 'enter 3 sides of the triangle'
read a
read b
read c
if [ `expr $a + $b` -gt $c ] && [ `expr $b + $c` -gt $a ] && [ `expr $a + $c` -gt $b ] 
then
echo 'satisfies the condition'
else
echo 'does not satisfy the condition'
fi

