#!/bin/bash

USERID=$(id -u)
if [$USERID -ne 0]
then
    echo "Error : please run this script with root access"
else 
    echo "you are running this with root access"
fi

dnf install mysql -y
