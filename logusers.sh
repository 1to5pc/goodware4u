#!/bin/bash
file=logfile
echo "Input your name:"
read name
echo "Input your age:"
read class
date=$(date)
echo $name "," $class "," $date >> $file
