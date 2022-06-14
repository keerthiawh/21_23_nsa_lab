i=1

echo "Enter a limit"
read n
while [ $i -le $n ]
do
echo $i
i=$(($i + 2))
done
