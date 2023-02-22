# Pseudo Code

# Step 1 :-  Declare a Variable number,firstValue,secondValue,count
# Step 2 :-  Read the Value from user and store in variable number
# Step 3 :-  Initalize firstValue with 0 and secondValue with 1 and count with 0
# Step 4 :-  Display firstValue and secondValue
# Step 5 :-  If count > number then go to Step 11
# Step 6 :-  Assign, next = firstValue+secondValue
# Step 7 :-  Assign,  firstValue = secondValue
# Step 8 :-  Assign   secondValue = next
# Step 9 :-  Display next
# Step 10 :- count++
# Step 11:-  Go to step 4
# Step 12:-  Stop




echo "Enter the Number"
read number

firstValue=0
secondValue=1

echo "Series is : "

echo $firstValue
echo $secondValue

count=1;
for (( c=$count; c<=$number; c++ ))
do
next=`expr $firstValue + $secondValue`
firstValue=$secondValue
secondValue=$next

echo $next
done


