echo "enter a filname :"
read file
c=`cat $file | wc -c`
w=`cat $file | wc -w`
l=`grep -c "." $file` 
echo "Number of char, words, lines : $c $w $l"
