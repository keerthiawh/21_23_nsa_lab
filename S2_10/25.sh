echo "enter a file name"
read file
if grep "linux" $file
then 
rm $file
echo "file removed"
else
echo "no file with word linux"
fi
