#!/bin/bash

a=0

echo -n "input : "
read a

let a=a/10

case $a in
    9) echo A;;
    8) echo B;;
    7) echo C;;
    6) echo D;;
    *) echo F;;
esac

echo "Thank you~ Bye!"