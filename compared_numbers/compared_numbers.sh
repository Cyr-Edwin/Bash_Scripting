#!/bin/bash

#take the input from the user
read -p "Enter your age here: " my_age
# check if the user is minor
if [[ $my_age -lt 18 ]]
then 
    sleep 3
    echo "You are minor."
elif [[ $my_age -eq 18 ]]
then
    sleep 3
    echo "You are major."
else
    sleep 3
    echo "Enter a correct age number for minor."
fi