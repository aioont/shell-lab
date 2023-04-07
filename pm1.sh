read -p "Enter radius of circle : " r
area=`expr 3.14*$r*$r |  bc`
echo "Area of circle = " $area
circum=`expr 2*3.14*$r |  bc`
echo "Circumference of circle = " $circum
