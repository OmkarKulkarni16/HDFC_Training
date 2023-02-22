echo "Enter Number"
read num

if test $num -eq 0
then
echo "The value you entered was zero"

elif test $num -lt 0
then
echo "The value is Negative"

else
echo "The value is Positive"
fi;