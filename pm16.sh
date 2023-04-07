echo "enter the basic salary:"
read basal
grosal=$( echo "$basal+((40/100)*$basal)+((20/100)*$basal)" | bc -l)
echo "The gross salary : $grosal"


da=$((40 * $basal / 100))
hra=$((20 * $basal / 100))
echo "Total salary = $(($basal + $da + $hra))"
