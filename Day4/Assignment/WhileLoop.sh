while true
do
echo "Enter Some number"
read number


if test `expr $number % 2` -eq 0
# if [ $((number%2)) -eq 0 ]
then
echo "Number is even"
else
echo "Number is odd"
fi


echo "Do you want to continue? [Y/N]"
read value

# if test `expr $value = 'Y'` || `expr $value = 'y'`
if [ "$value" = "Y" ] || [ "$value" = "y" ]
then
continue
else
break

fi
done