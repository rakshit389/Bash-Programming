read -p "Enter the size :" size 
for ((i=1; i<=$size ; i++))
do
    for ((j=1 ; j<=$size-$i ; j++))
    do
            echo -n " " ;
    done
    for ((j=1 ; j<2*i ; j++))
    do
            echo -n "*" ;
    
    done
    echo 
done

        
 >>output
 
      *
     * *
    * * *
   * * * *
  * * * * * *
output

        
  
