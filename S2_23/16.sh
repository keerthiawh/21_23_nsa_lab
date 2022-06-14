
echo 'enter number'
read n
t=$n
s=0
b=0
c=10
while [ $n -gt $b ]
do
r=$((n % c))
i=$((r*r*r))
s=$((s + i))
n=$((n / c))
done

echo $s
if [ $s == $t ]
then
echo "Armstrong"
else
echo "not a armstrong"
fi
































































































































