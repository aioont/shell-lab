sum=0
count=0
for x in "$@"
do
 sum=$(($sum + $x))
 ((count++))
done
echo "Number of elements : $count"
echo "Average = "
echo "scale=2; $sum/$count" | bc

