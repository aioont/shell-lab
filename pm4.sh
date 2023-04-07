clear
echo "Enter 3 Numbers "
read a b c
if [ $a -gt $b -a $a -gt $c ]
then echo $a "is greater"
elif [ $b -gt $c ]
then echo $b "is greater"
else
echo $c "is greater"
fi
