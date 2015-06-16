echo "Enter a filename: \c"
read fname

terminal=`tty` # get inputs

exec < $fname # get file

nol=0 # number of lines
now=0 # number of words

while read line
do
	nol=`expr $nol + 1`
	set $line
	now=`expr $now + $#`
done

echo "Number of Lines: $nol"
echo "Number of Words: $now"

exec < $terminal




