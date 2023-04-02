#!/bin/bash
file=ha
echo "Input your name:"
read name
echo "Input your age:"
read class
date=$(date)
fodo="$(head -- "$file"; echo x)"     ### capture the text with an x added.
fodo="${fodo%?}"                    ### remove the last character (the x).
echo $fodo
echo $fodo $'\n' $name "," $class "," $date $'\n' > ha
