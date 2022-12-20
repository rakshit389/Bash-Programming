read -p "Enter the size :" size 
row=0
for ((i=$size ; i>=0 ; i--))
do
        let row++
        for ((j=1 ; j<$row ; j++))
        do
            echo -n "$j " ;
        done
        echo 
done

        
 
<< Output

Enter the size :5
 
1 
1 2 
1 2 3 
1 2 3 4 
1 2 3 4 5 

Output
