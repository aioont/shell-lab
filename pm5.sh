read -p "Enter 3 num : " num1 num2 num3
sum=`expr $num1 + $num2 + $num3`
mean=`expr $sum / 3`
a=$((($num1 - $mean) * ($num1 - $mean)))
b=$((($num2 - $mean) * ($num2 - $mean)))
c=$((($num3 - $mean) * ($num3 - $mean)))
sd=$( echo "sqrt(($a + $b + $c) / 3)" | bc -l )

echo "Mean = $mean"
echo "Standard Deviation = $sd"
