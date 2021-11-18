#!/bin/bash

var1=10
var2=50
var3=45
var4=$[$var1 * ($var2 - $var3)]

echo "The final result is $var4"
echo 'The final result is ' $var4   #单引号和双引号使用的区别