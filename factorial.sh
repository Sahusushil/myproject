#!/bin/bash

echo " fact of 8  get t"
#read h
p=1
for (( i=1;i<=8;i++))
do
        p=$(($p*$i))

done
echo "factorial of 8  $p"
