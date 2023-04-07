clear
read -p "enter a number" i
num=2
echo "Prime numbers are :"
while [ $num -le $i ]
do
x=2
flag=0
while [ $x -le $(($num/2)) ]
do
if [ $(($num % $x)) -eq 0 ]
then 
flag=1
break
fi
x=$(($x+1))
done
if [ $flag -eq 0 ]
then
echo "$num"
fi
num=$((num+1))
done
