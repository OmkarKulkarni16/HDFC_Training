# Pseudo Code

# Step 1 : Declare a Variable number
# Step 2 : Read the value from user and store in variable number
# Step 3 : IF Employees Grade is greater than or equal to 0 and less than 3
#          Print "Employee Tag is : Blue"
# Step 4 : IF Employees Grade is greater than or equal to 3 and less than 5
#          Print "Employee Tag is : Grey"         

# Step 5 : IF Employees Grade is greater than or equal to 5 and less than 10
#          Print "Employee Tag is : Yellow"

# Step 6 : Print "Employee Tag is : Red"


echo "Enter Years Of Experience"
read number

if [[ $number -ge 0 && $number < 3 ]]
then
echo "Employee Tag is : Blue"

elif [[ $number -ge 3 && $number < 5 ]]
then
echo "Employee Tag is : Grey" 

elif [[ $number -ge 5 && $number < 10 ]]
then
echo "Employee Tag is : Yellow"

else
echo "Employee Tag is : Red"

fi; 