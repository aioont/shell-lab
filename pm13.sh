read -p "Enter a filename : " file1
echo "Contents before converting to uppercase :"
cat $file1
echo "Contents after converting to uppercase : "
tr [a-z] [A-Z] < $file1


echo "=========="

tr \'[a-z]\' \'[A-Z]\' < $file1
