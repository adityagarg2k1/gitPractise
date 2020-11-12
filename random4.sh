#!/bin/bash -x

die1=0
count=0
x=0

let "die1=$(( RANDOM % (9999 - 1000 + 1 ) + 1000 ))"
