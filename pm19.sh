read -p "Enter a string :" str
v=$(echo $str | grep -oi "[aeiou]" | wc -l)
 echo "No of Vowels = $v"

digits=$(echo $str | grep -o "[[:digit:]]" | wc -l)
 echo "Digits = $digits"

c=$(echo $str | tr -cd 'bcdfghjklmnpqrstvwxyz' | wc -c)
echo "Consonants = $c"
