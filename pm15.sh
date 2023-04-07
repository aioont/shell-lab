read -p "Enter a number : " num
temp=$num
fact=1
while [ $num -gt 1 ]
do
 fact=$((num*fact))
 num=$((num-1))
done
echo "Factorail of $temp = $fact"
