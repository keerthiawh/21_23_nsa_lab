echo "enter directory name"
read dir
cd $dir

echo "enter the file extension to search without dot"
read old_ext

echo "enter the file extension to rename to without dot"
read new_ext

echo " $dir, $old_ext, $new_ext"

for file in *.$old_ext
do
        mv -v "$file" "${file%.$old_ext}.$new_ext"
done;

