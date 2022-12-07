#! /bin/bash

echo "1) press 1 for changing MAC"

echo "2) press 2 for changing IP"
echo "3) press 3 for exit"

read a

if(a==1)
 then sudo macchanger -r eth0
 
fi
