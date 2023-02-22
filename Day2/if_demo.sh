echo 'Enter name'
read ename

if grep ${ename}  emp_Details.txt
then
    echo "Employee exists";
else
    echo "Employee does not exist";
fi;   


