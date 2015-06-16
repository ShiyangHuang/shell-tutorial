echo "Enter a name: \c"
read fname
if [ -f $fname ]
	# -f file;
	# -d dir; -r -w -w permition; -s size; 
	# -b ; -c; 
then 
	echo "I got this file"
else
	echo "No such file"
fi