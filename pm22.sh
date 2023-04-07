read -p "Enter a file path to test : " fpath
if [ -e "$fpath" ]; then
 echo "$fpath exists"
else
 echo "$fpath not exists"
fi

if [ -d "$fpath" ]; then
 echo "$fpath is a directory"
else
 echo "$fpath is not a directory"
fi

if [ -f "$fpath" ]; then
 echo "$fpath is a regular file"
else
 echo "$fpath is not a regular file"
fi

if [ -r "$fpath" ]; then
 echo "$fpath is a readable"
else
 echo "$fpath is not readable"
fi

read -p "Enter a file name : " newfile
if [ "$newfile" -nt "$fpath" ]; then
 echo "$newfile is newer than $fpath"
else
 echo "$newfile is not newer than $fpath"
fi
