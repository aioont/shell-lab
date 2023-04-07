echo "Current date and time : $(date) "
echo "Number of users currently logged in : $(who | wc -l)"
echo "Terminal name : $TERM"
echo "Login date and time : $(who -b | awk { print $3, $4}')"
