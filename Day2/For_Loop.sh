for i in {1..5}
do
   echo "Welcome $i times"
done

#!/bin/bash
# set counter 'c' to 1 and condition 
# c is less than or equal to 5
for (( c=1; c<=5; c++ ))
do 
   echo "Value $c"
done


for var in emp_Details.txt
do
   cat $var;
done  
  

num=50;
Array=()
for i in 4 15 242 22 5 56
do
   if test $i -lt $num;
   then
   num=$i;
   fi;
done;
echo $num   