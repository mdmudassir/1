#!/bin/bash
x=name
y=DOB
echo -n "What is your $x?
"
read $x
echo "What is your $y?"
read $y
m=( date +%Y )
let a=m-y
let r=50-a
let z=m+r
echo "$name will be of 50 years by $z"