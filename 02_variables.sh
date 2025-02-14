#!/bin/bash

name="Ayush"
age=20
echo $name $age
pointer=9.98
echo "My Pointer is : " $pointer
#evironmental variables

NOW=`date '+%F_%H:%M:%S'`
echo "My first envt variable : " $SHELL $NOW
read -p "what is your name: " name
echo "Hi there $name"
echo "Welcome to Shell Scripting"
echo "Hello there" $1
echo "Hello there" $2
echo "Hello there" $1