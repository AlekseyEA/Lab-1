#!/bin/bash

string="Welcome to ITMO University"

input=$@

if [ -n "$1" ]
then
	echo "Welcome, "$input
else
	echo $string
fi
