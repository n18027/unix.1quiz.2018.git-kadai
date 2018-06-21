#!/bin/bash


for i in `seq 1 100` 

do
    if [ $(($i % 3)) == 0 -a $(($i % 5)) == 0 ]; then
<<<<<<< HEAD
	echo "FIZZBUZZ"
    elif [ $(($i % 3)) == 0 ]; then
	echo "FIZZ"
    elif [ $(($i % 5)) == 0 ]; then
	echo "BUZZ"    
    else
	echo $i
=======
	echo -n "FIZZBUZZ,"
    elif [ $(($i % 3)) == 0 ]; then
	echo -n "FIZZ,"
    elif [ $(($i % 5)) == 0 ]; then
	echo -n "BUZZ"    
    else
	echo -n $i,
>>>>>>> 3a0f52ea2cbdcef03a2036c24d3e2b3de58692dd
    fi
done
