a=0
b=1

echo 'number of terms to be generated'
read n
for (( i=0; i<n; i++ ))
do
echo  "$a "
c=$((a+b))
a=$b
b=$c
done
