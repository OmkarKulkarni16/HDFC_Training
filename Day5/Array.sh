index_array=(1 2 3 4 5 6 7 8 9 10)

count=0;
for ((c=$count;c<${#index_array[@]};c++))
do
    echo "On index ${c}  the value is  ${index_array[$c]}" 
   
done