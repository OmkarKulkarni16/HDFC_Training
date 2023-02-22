echo "Enter the value"
read num
sum=0
count=1
for (( c=$count; c<=$num; c++ ))
do
# echo $i
  sum=`expr $sum + $c`
done
echo "Sum is $sum"  