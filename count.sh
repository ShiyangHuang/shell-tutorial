echo "Enter a character: \c"
read var
if [ `echo $var | wc -c` -eq 2 ] #word count
then
	echo "You entered a character."
else
	echo "Invalid input"
fi