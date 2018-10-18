#! /bin/bash

read -p "Number 1: " number1
read -p "Number 2: " number2
number3=$((${number1} + ${number2}))
echo ${number3}
