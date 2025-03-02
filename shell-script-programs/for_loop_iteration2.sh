#!/bin/bash


# myArray=(1 2 3 hello hi raghu)

# length=${#myArray[*]}

# echo "length of array is $length" 


# for (( i=0;i<$length;i++ ))
# do
#     echo "value of arry is ${myArray[$i]}"
# done




array=(1 2 3 4 5 raghu mugali rty rtyu rtyu)

length=${#array[*]}

echo "$length"

for (( i=0;i<length;i++ ))
do 
    echo "value of an array is ${array[$i]}"
done