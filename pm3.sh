read -p "Enter two number : " a b
echo "+++ MENU +++"
echo "1.Add 2.Sub 3.Mul 4.Div 5.EXIT"
while((1))
do
echo "Enter any choice : "
read n
case $n in
    1) echo "Sum = " $((a+b));;
    2) echo "Sub = " $((a-b));;
    3) echo "Mul = " $((a*b));;
    4) echo "Div = " $((a/b));;
    *) exit
esac
done

