if [ -e $1 ]
then
 if [ -e $2 ]
 then 
  echo "$2 already exist, copying abort"
 else
  echo "Copied $1 content to $2"
  cp $1 $2
 fi
else
 echo "$1 file does not exist"
fi
