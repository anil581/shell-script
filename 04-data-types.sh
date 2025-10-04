#!/bin/bash

Number1=$1
Number2=$1
timestamp=$(date)
echo "script executed at:$timestamp
sum=$(($Number1+$Number2))
echo "sum of $Number1 and $Number2 is :$sum"