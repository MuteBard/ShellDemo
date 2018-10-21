#! /bin/bash

subtraction(){
    return $(($1-$2))
}

prompt1(){
    read -p "Enter number #1 : " numbera
    read -p "Enter number #2 : " numberb
    result=$((numbera+numberb))
    return $result
}

prompt2(){
    read -p "Enter number #3 : " numberc
    result=${numberc}   
    return $result
}

prompt1 
value1=$?

prompt2
value2=$?

subtraction value1 value2
echo $?