#!/bin/bash

no=6
for i in 1 2 3 4 5 6 7 8 9

do 

    #breakthe loop if no is found

    if [[ $no -eq $i ]]
    then
        echo "$no is found!!!"
        break
    fi
    echo "Number is $i"
done
    


