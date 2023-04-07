clear 
echo "Enter a number"
read no
sum=0
temp=$no
while [ $no -gt 0 ]
do
m=$(($no % 10))
cub=$(($m*$m*$m))
sum=$(($sum+$cub))
no=$(($no/10))
done
if [ $temp -eq $sum ]
then echo "$sum is a ARMSTRONG number"
else
echo "NOT AN ARMSTRONG"
fi
