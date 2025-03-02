#!/bin/bash

read -p "which site u want to check? " site

ping $site
#sleep 5s

if [[ $? -eq 0 ]]
then 
    echo "successfully connected to $site"
else
    echo "unable to connect $site"



#to find out basename

basename "C:/Users/RaghavendraM/Desktop/shell script/M prashanth channel shell script/args.sh"


--> output is => args.sh
if we have only file name, if we want to know the whole path 

use realpath

realpath args.sh


o/p is ---> /c/Users/RaghavendraM/Desktop/shell script/M prashanth channel shell script/args.sh