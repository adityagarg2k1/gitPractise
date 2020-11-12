#!/bin/bash -x

SPOTS=6
die1=0
die2=0
counter=0
n=0

let "die1 = $RANDOM % $SPOTS +1"
let "die2 = $RANDOM % $SPOTS +1"
for ((counter=0; counter<n; counter+=1 ))

n=n+1
echo $counter

let "throw += $die1 + $die2"
echo "Throw of the dice = $throw"
echo
done

