#String Checks

str1="Hey You!"
str2="What's Up?"
str3=""

[ "$str1" = "$str2" ] 
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ] # length > 0 
echo $?

[ -z "$str3"] # length = 0
echo $?