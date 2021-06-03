#!/bin/sh 
aa=4 
ab=5 
ac=6
let “aa = aa + ac”
echo “The first operation is equal to $aa” 
let “ac = ac - ab”
echo “The second operation is equal to $ac”
