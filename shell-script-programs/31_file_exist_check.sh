#!/bin/bash

FILEPATH="C:\\Users\\RaghavendraM\\Desktop\\shell script\\M prashanth channel shell script\\test5.csv"

if [[ -f $FILEPATH  ]]
then 
    echo "file exist"
else
    echo "file not exist"
    exit 1
fi