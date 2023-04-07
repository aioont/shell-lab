clear
echo "Enter a number"
read n
temp=$n
rev=0
while(($n>0))
do
r=$((n%10))
rev=$((rev*10+r))
n=$((n/10))
done
echo "Reverse of $temp is $rev"
