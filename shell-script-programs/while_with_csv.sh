# To read content from CSV file

#!/bin/bash                            IFS--> internal field seperator

# while IFS="," read id name age

# do  
#     echo "id is $id"
#     echo "age is $age"
#     echo "name os $name"

# done < test.csv

# it was priniting forst row also, if we dont want to print frst row use awk command:


cat test.csv | awk 'NR!=1 {print}' | while IFS="," read name id age           # NR ----> number of rows

do 
    echo "name is $name"
done 
