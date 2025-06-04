#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "Error : please run this script with root access"
    exit 1 # exit other than 0 to 127
else 
    echo "you are running this with root access"
fi
dnf install mysql -y
