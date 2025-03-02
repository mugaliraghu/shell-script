#!/bin/bash

if  [[ $# -eq 0 ]]
then 

    echo "please provide atleas one argument"
    exit 1
fi
echo "First argument is $1"
echo "second argment is $2"

echo "all the arguments are -$@"
echo "number of aruments are - $#"


