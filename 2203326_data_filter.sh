#!/bin/bash

filename=$1
f=${filename:0:2}

f1=($f)_$2_$3.csv

head -n 1 $1> $f1
grep -i $3 $1 >> $f1
