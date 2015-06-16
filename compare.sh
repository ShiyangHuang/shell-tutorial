# -eq -ge -gt -le -lt -ne
echo "Enter a number between 10 and 10: \c"
read num
if [ $num -lt 10 ]
then
    echo "Thant was under the belt partner"
elif [ $num -gt 20 ]
then
    echo "That went over my head."
else
    echo "Now you are making sense!"
fi
