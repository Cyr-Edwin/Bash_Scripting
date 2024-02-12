#!/bin/bash
# count 3 packets
packets="$(ping -c 3 $1)"

# check if there is connection or not
if [[ $packets == *"100% packets loss"* ]]
then
    echo "The network connection to $1 is not working"
else
    echo "The network connection to $1 is working"
fi