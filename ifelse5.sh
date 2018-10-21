#! /bin/bash

myFile1=temp.txt
myFile2=temphy.txt

if [ -e ${myFile} ]; then
    echo "myFile exists"
fi

if [ ! -e ${myFile2} ]; then 
    echo "myFile2 does not exist"
fi

if [ ! -d ${myFile2} ]; then 
    echo "myFile is not a directory"
fi

# -w is writable
# -x is executable
# -r is readable