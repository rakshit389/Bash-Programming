read -p "Enter the size of pattern :" size
number=1
for ((i=1; i<=$size; i++))
do
    for ((j=1; j<=$size-i; j++))
    do 
        echo -n " "
    done
    number=$i 
    for ((k=1;k<=2*i-1;k++))
    do
        if [ $k -lt $i ];
        then
            echo -n "$number "
            number=$((number+1))
        elif [[ $k -eq $i ]];
        then
            echo -n "$number "
            number=$((number-1))
        else
            echo -n "$number "
            number=$((number-1))
        fi
    done
    echo 
done



>>output

       1
      2 3 2
    3 4 5 4 3
  4 5 6 7 6 5 4
5 6 7 8 9 8 7 6 5

output
