#! /bin/bash
#until loops

n=1
until [ $n -ge 10 ]
do 
echo $n
n=$((n+1))
done
