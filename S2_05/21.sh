echo "enter first file name"
read file1
echo "enter second file name"
read file2

if cmp -s -- "$file1" "$file2"
then
rm $file1
echo "the same file has been deleted"

else
echo "different"
fi
