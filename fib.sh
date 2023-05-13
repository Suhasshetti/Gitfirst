#!/bin/bash
echo -n "How many fibonacci numbers : " 
read n

cnt=1
fib1=1
fib2=0
fib3=1

while [ $cnt -le $n ]
do
	fib1=$fib2
	fib2=$fib3
	fib3=`expr $fib1 + $fib2`
	echo -n "$fib1 "
	cnt=`expr $cnt + 1`
done




