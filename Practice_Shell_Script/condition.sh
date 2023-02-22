num=40;

for value in 24 34 234 55 12
do
  if test $value -lt $num
  then
  num=$value
  fi;
done
echo "Result is : $num"  