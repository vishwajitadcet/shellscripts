#! /bin/bash
#until loops

n=1
until [ $n -ge 25 ]
do 
    echo "$n"
    n=$((n+1))
done