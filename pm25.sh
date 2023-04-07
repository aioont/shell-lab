read -p "Enter first filename : " f1
read -p "Enter second filename : " f2
if [ -f $f1 ]
then
 if [ -f $f2 ]
 then
 echo "$f1 and $f2 exists"
  if [ `cmp $f1 $f2`=='' ]
   then
     rm $f2
     echo "$f2 is removed"
  fi
 else
  echo "$f2 does not exist"
 fi
else
 echo "$f1 does not exist"
fi
