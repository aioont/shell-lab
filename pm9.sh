clear
echo "enter limit"
read lim
a=0
b=1
c=0
echo "fibonacci numbers :"
while [ $c -lt $lim ]
do
echo $a
temp=$b
b=$(($a+$temp))
a=$(($temp))
c=$(($c+1))
done
