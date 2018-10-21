#! /bin/bash

number=1

echo "starting number is ${number}"
while [ ${number} -le 100000000000 ]; 
do
    echo ${number}
    ((number++))
    
    result=$((number%100)) 

    if [ ${result} == 0 ]; then
        echo "Sleepy time ( uwu)💤"
          sleep 2
        
    fi
done
