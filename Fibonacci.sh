a=0
b=1
read -p "Enter the terms : " n
for ((i=0 ; i<n ; i++))
do
    echo "$a "
    sum=$((a+b))
    a=$b
    b=$sum
done


# output : 0 1 1 2 3 


    
