#! /bin/bash

for i in {1,2,3,4,5}
do
    echo "hello"
done



for i in {1..5}
do
    echo "ayy"
done


for i in {1,"A","B",3,4,"C",5}
do
    echo "hello $i" 
    if [ $i == "C" ]; then
        echo "C has been reached, exiting"
        break
    fi
done


for i in ./*
do
    echo $i
done