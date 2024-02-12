#!/bin/bash

# check if the argument is a File
if [ -f "$1" ]
then 
     echo "The given argument is a file"
     # display the content of the file
     sleep 3
     cat $1

# check if the argument is a Directory
elif [ -d "$1" ]
then
     echo "The given argument is a directory"
     # display the content of the directory
     sleep 3
     ls -l $1

else
     echo "The argument is neither a file or directory"

fi