#!/bin/bash

n=0
while read i
do 
	((n=n+1))
done<$1

((t=n-1))
echo $t
