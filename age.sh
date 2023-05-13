#!/bin/bash
echo -n "Enter your age : "
read age

if [ $age -le 0 ]
then
	echo "Plese enter valid age "

elif [ $age -ge 18 ]
then
	echo "You are eligible for voting"
else
	echo "You are not eligible for voting"
fi

if [ $age -ge 100 ]
then
	echo "Your are budda hai you can go