#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17

do 
    let r=$i%2
    if [[ $r -eq 0 ]]
    then 
        continue
    fi
    echo "odd no is $i"
done