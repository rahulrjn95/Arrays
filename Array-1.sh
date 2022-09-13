#Extend the Prime Factorization Program to store all the Prime Factors of a number "n" into an array and finally display the output.

#!/bin/bash -x

read -p "Enter a number: " number
primeFactor=0

for(( i=2; i<=number; i++ ))
{
  while(( number%i==0 ))
do
	Factor[primeFactor]=$i
	number=$(($number/$i))
	(( primeFactor++ ))
done
}

 echo ${Factor[@]}
