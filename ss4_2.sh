#This file takes a file name and renames it as userinput.
echo "Provide a file name"
read name
mv $1 $name
cat $name
