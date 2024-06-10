#!/bin/bash
countdown=10
while [ $countdown -gt 0 ]
do
    echo $countdown
    countdown=$((countdown - 1))
done
echo "Boom!"
