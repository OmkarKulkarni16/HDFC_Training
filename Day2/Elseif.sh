echo "Enter Your Salary"

read Salary

if [ $Salary -gt 99000 ]
then
echo 'Your salary is very high'

elif [[ $Salary -gt 50000 &&  $Salary -lt 99000 ]]
then 
echo 'Your Salary is good'

else
echo 'Not Good Work Hard'

fi;