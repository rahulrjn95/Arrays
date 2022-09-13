# Write a program to show SUm of three Integer adds to ZERO.

#!/bin/bash -x

arr=(3 3 -6)
sum=0
for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done
echo $sum


