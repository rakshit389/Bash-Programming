read -p "Enter the size :" size 
row=$(($size-1))
for ((i=1; i<=$size; i++))
do
    for ((j=1; j<=$size; j++))
    do
        if [ $j -le $row ];
        then 
            echo -n " " 
        else
            echo -n "* "
        fi
    done
    let row--
    echo 
done


>>output 

    * 
   * * 
  * * * 
 * * * * 
* * * * * 

output
