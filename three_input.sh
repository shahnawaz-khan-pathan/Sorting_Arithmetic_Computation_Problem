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
