#!/bin/bash
#to variables as an array use the -a flag
echo "Enter names seperated by a space: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"



