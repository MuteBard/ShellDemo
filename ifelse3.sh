#! /bin/bash

touch temp.txt
./addition.sh > temp.txt
# value=`cat temp.txt` //useles use of cat
value=$(<temp.txt)
echo ${value}

if [ ${value} -gt 1000 ]; then
    echo "this number is big"
    echo "Leaving Shell..."
    exit
elif [ ${value} -eq 10 -o ${value} -eq 100  ]; then
    echo "uwu"
elif [ ${value} -gt 20 -a ${value} -lt 30 ]; then
    echo "uwu uwu"
else 
    echo "uwu uwu uwu"
fi
