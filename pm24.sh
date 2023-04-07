while((1))
do
 echo "1.Display current dir"
 echo "2.List dir"
 echo "3.Make dir"
 echo "7.Exit"
read -p "Enter your choice ; " ch
case $ch in
 1) echo "Current dir "
    pwd;;
 2) echo "List of files and dir in "
    ls;;
 3) read -p "Enter name of dir to create " $dname
    mkdir $dname;;
 7) exit
esac
done

