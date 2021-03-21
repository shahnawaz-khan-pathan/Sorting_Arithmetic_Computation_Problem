#!/bin/bash -x
a=10
b=20
c=30
compute1=$(($a+$b*$c))
compute2=$(($a*$b+$c))
compute3=$(($c+$a/$b))
compute4=$(($a%$b+$c))
echo $compute1
echo $compute2
echo $compute3
echo $compute4
arr[0]="1:$compute1"
arr[2]="2:$compute2"
arr[3]="3:$compute3"
arr[4]="4:$compute4"

echo "Array of result is ${arr[@]}"
