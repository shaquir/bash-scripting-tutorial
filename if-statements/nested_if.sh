#!/bin/bash
# nested if statements

if [ $1 -gt 100 ]
then
    echo Hey that\'s a large number

    if (( $1 % 2 == 0 ))
    then
        echo and is also an even number.
    fi
fi
