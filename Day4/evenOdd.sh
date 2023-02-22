echo "Enter Any Number For Check Odd Or Even:->";
read num

if test `expr $num  % 2 ` -eq 0
then
    echo " Number Is Even";
else
    echo " Number Is Odd";
fi
