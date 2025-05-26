#!/bin/bash


a=$1

if [[ $(($a%2)) -eq 0 ]]; then
	echo "$a is even number"
else
	echo "$a is odd number"
fi
