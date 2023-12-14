#!/bin/bash
x=22
y=122
echo $((x + y))


if [ $x = 12 ]; then
    echo x ist 12
elif [ $x = 3 ]; then
    echo x = 3
else 
    echo x ist nicht 12
fi

# elif = Else if()