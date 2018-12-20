#!/bin/bash
echo "The number of parameters is $#"
count=1
while [ "$#" -ge "1" ]; do
echo "Parameter number $count is $1"
let count=count+1
shift
echo "$RANDOM"
done	

