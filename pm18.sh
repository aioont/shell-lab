hour=$(date +%I)
min=$(date +%M)
ampm=$(date +%p)
echo "$hour : $min $ampm"
if [ "$ampm" == "AM" ]; then
  echo "Good Morning"
else 
  if [ $hour -eq 12 -o $hour -lt 4 ]; then
    echo "Good Afternoon"
  elif [ $hour -ge 4 -a $hour -lt 8 ]; then
    echo "Good Evening"
  else
    echo "Good Night"
  fi
fi

