#! /bin/bash

touch temp.txt
./addition.sh > temp.txt
# value=`cat temp.txt` //useles use of cat
value=$(<temp.txt)
echo ${value}

if [ ${value} -gt 1000 ]; then
    echo "this number is big"
else
    echo "uwu"
fi
