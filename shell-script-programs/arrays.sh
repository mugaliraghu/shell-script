#! /bin/bash

#array

myArray=(1 2 30.5 raghu "raghu_mugali")

echo ${myArray[1]}

echo ${myArray[*]}  # it will print all elememts in array

echo ${#myArray[*]}   # length of an array

echo ${myArray[*]:3:4} 

# addding new elements to array

myArray+=(new 30 40)

echo ${myArray[*]}


# adding key pair values in array
declare -A myArray1
myArray1=([name]=raghu [age]=28 [city]=bengaluru)

echo ${myArray1[name]}
echo ${myArray1[age]}
echo ${myArray1[city]}