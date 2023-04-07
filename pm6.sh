clear
echo "Enter a number"
read n
t=$n
s=0
while(( $n > 0 ))
do
r=$(( $n % 10 ))
n=$(( $n / 10 ))
s=$(( $s + $r ))
done
echo "Sum of digit of $t is $s"
