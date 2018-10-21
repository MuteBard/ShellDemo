 #! /bin/bash


if [ "abcd" == "abcd" ]; then
    echo "EQUAL?"
fi

if [ "abcd" != "abCd" ]; then
    echo "DIFFERENT?"
fi


if [ -z "" ]; then
    echo "STRING IS EMPTY"
fi

if [ "" == "" ]; then
    echo "STRING IS EMPTY 2"
fi