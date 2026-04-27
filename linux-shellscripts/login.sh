#!/bin/bash

username="admin"
password="1122"

echo "Enter your username :"
read user_input

echo "Enter your password :"
read user_pass

if [ "$username" = "$user_input" ] && [ "$password" = "$user_pass" ]
then
 echo "Login Successful"
else
 echo "Access denied"
fi
