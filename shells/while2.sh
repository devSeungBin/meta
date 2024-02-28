#!/bin/bash

a=1
pattern='^[0-9]+$'

while true; do
    echo -n "input : "
    read a

    # check input type
    if [[ ! $a =~ $pattern ]]; then
        echo "Input type must be integer."
        continue
    fi

    # break loop
    if [ $a -eq 0 ]; then
        break
    fi

    # input scope
    if [ $a -gt 9 -o $a -lt 2 ]; then
        echo "The number of inputs must be between 2 and 9."
        continue
    fi

    for k in 1 2 3 4 5 6 7 8 9; do 
        echo " $a * $k = `expr $a \* $k`"
    done
done

echo Exit
