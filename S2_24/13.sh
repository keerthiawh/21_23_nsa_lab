i=2
echo 'enter limit'
read n
until [ $i -ge $n ]
do
echo $i
i=$(($i + 2))
done



