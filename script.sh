#!/bin/bash

echo "Priving variable 1"
echo $1

echo "Priving variable 2"
echo $2

chmod +x ./script2.sh

./script2.sh $1 $2
