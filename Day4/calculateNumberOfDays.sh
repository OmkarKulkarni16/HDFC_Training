echo "Enter Days to 365"
read totalDays
month=`expr $totalDays / 30`
day=`expr $totalDays % 30 `
echo "No of Months $month"
echo "No of days $day"


total=365
month=$((total/30))
day=$((total%30))
 
echo No of month $month
echo No of day $day