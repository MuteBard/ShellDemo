#! /bin/bash

touch temp.txt
./addition.sh > temp.txt
# value=`cat temp.txt` //useles use of cat
value=$(<temp.txt)
echo ${value}

if [ ${value} -gt 1000 ]; then
    echo "this number is big"
fi
if [ ${value} -lt 1 ]; then
    echo "BRUH"
fi
if [ ${value} -lt 1 ]; then
    echo "BRUH"
fi
if [ ${value} -eq 750 ]; then
    echo "password accepted"
fi
if [ ${value} -ge 751 ]; then
    echo "😂"
fi
if [ ${value} -le 749 ]; then
    echo "😭"
fi