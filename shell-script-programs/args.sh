#!/bin/bash

echo "First argument is $1"
echo "Second argument is $2"


echo "all the arguments are  - $@"
echo "number of arguments are - $#"
# for loop to access the values from arguments

for filename in $@
do 
    echo copying file - $filename
done


# SHIFT

# when we pass multiple arguments, we can shift

# A B C
# shift 

# B C

