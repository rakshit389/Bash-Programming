$!/bin/bash 
read -p "Enter the size :" size 
row=$size
for ((i=$size ; i>=0 ; i--))
do
        for ((j=1 ; j<=$row ; j++))
        do
            echo -n "$j " ;
        done
        let row--
        echo 
done

        
 
<< Output

Enter the size :5
1 2 3 4 5 
1 2 3 4 
1 2 3 
1 2 
1 

Output

