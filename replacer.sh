#!/usr/bin/bash

string='This is a sample 123 text and some 987 numbers'
echo "$string" | sed -rn 's/[^[:digit:]]*([[:digit:]]+)[^[:digit:]]+([[:digit:]]+)[^[:digit:]]*/\1 \2/p'

#var=$(sed -n 's/\(href\=\)
#/\1/p' ./Spuncode/templates/index.html)

