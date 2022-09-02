#!/bin/bash
#We take input using the silent and prompt flags

read -p 'username: ' username_var
read -sp 'password: ' password_var
echo #this creates a new line in the output
echo "username: $username_var"
echo "password: $password_var"
